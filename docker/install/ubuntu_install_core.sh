#!/bin/bash
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

set -e
set -u
# Used for debugging RVM build
set -x
set -o pipefail

# install libraries for building c++ core on ubuntu
apt-get update && apt-install-and-clear -y --no-install-recommends \
    apt-transport-https \
    ca-certificates \
    cmake \
    curl \
    g++ \
    gdb \
    git \
    graphviz \
    libcurl4-openssl-dev \
    libopenblas-dev \
    libssl-dev \
    libtinfo-dev \
    libz-dev \
    lsb-core \
    make \
    ninja-build \
    parallel \
    pkg-config \
    sudo \
    unzip \
    wget \
    vim \
    zlib1g-dev \
    build-essential \
    libedit-dev \
    libxml2-dev \
    llvm-11-dev \

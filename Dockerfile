################################################# Image #################################################
FROM nvidia/cuda:11.7.0-devel-ubuntu20.04

############################################# Date and Time #############################################
ENV TZ="America/Sao_Paulo"
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update -y && apt-get install -y \
    locales \
    curl \
    sudo \
    && rm -rf /var/lib/apt/lists/* \
    && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8

ENV LANG en_US.utf8

############################################## LLVM 10.0.1 ##############################################
RUN curl https://apt.llvm.org/llvm-snapshot.gpg.key | apt-key add - \
    && echo "deb http://apt.llvm.org/focal/ llvm-toolchain-focal-10 main" | tee -a /etc/apt/sources.list \
    && apt-get update -y

################################################# OLLVM #################################################
RUN apt-get update -y \
    && apt-get install -y \
    gcc-7 \
    g++-7 \
    libssl-dev \
    tar \
    wget \
    apt-utils \
    git \
    python3 \
    python-is-python3 

RUN wget --quiet https://github.com/Kitware/CMake/releases/download/v3.5.1/cmake-3.5.1.tar.gz
RUN tar xzf cmake-3.5.1.tar.gz \
    && cd cmake-3.5.1 \
    && ./configure --prefix=/opt/cmake-3.5.1 \
    && make -j 8 \
    && make install \
    && cd .. \
    && rm -rf cmake-3.5.1*

RUN git clone -b llvm-4.0 https://github.com/obfuscator-llvm/obfuscator.git
RUN mkdir ollvm \
    && cd ollvm \
    && /opt/cmake-3.5.1/bin/cmake -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7 -DCMAKE_INSTALL_PREFIX=/opt/ollvm -DLLVM_INCLUDE_TESTS=OFF \
        -DLLVM_INCLUDE_EXAMPLES=OFF -DLLVM_INCLUDE_DOCS=OFF -DCMAKE_BUILD_TYPE=Release ../obfuscator \
    && make -j 8 \
    && make install \
    && cd .. \
    && rm -rf obfuscator

RUN apt-get purge -y gcc-7 g++-7
RUN apt autoremove -y
RUN rm -rf /opt/cmake-3.5.1

############################################## More Tools ###############################################
RUN apt-get update -y \
    && apt-get install -y \
    llvm-10 \
    clang-10 \
    libclang1-10 \
    libclang-10-dev \
    libclang-common-10-dev \
    gcc g++ \
    cmake \
    vim \
    libssl-dev \
    zip unzip \
    python3-dev python3-pip python3-virtualenv python3-setuptools \
    libeigen3-dev \
    bc \
    time \
    graphviz \
    libgraphviz-dev \
    lsb-release

############################################ Histogram Pass #############################################

COPY ./HistogramPass/ /HistogramPass
RUN mkdir -p /HistogramPass/build && cd /HistogramPass/build && cmake .. -D LLVM_INSTALL_DIR=/usr
RUN cd /HistogramPass/build && make

################################################ IR2Vec #################################################
RUN git clone https://github.com/IITH-Compilers/IR2Vec.git
RUN cd IR2Vec \
    && git checkout llvm10 \
    && mkdir -p build \
    && cd build \
    && cmake ../src \
    && make -j 8 \
    && make install \
    && mv bin/ir2vec /usr/local/bin \
    && mv /usr/local/seedEmbeddingVocab-300-llvm10.txt /usr/local/lib \
    && cd ../.. \
    && rm -rf IR2Vec

####################################### Creating a Non-root User ########################################
RUN useradd --create-home --gid sudo --shell /bin/bash --system ml4code \
    && echo "ml4code ALL=(ALL) NOPASSWD:ALL" | tee -a /etc/sudoers

##################################### Switching to a non-root user ######################################
USER ml4code
WORKDIR /home/ml4code

################################################# YaCos #################################################
RUN pip3 install --no-warn-script-location protobuf==3.19.2 
RUN git clone https://github.com/ComputerSystemsLaboratory/YaCoS.git
RUN cd YaCoS \
    && sudo pip3 install numpy \
    && ./install_deps.sh \
    && sed -i '/install_requires = \[/a "chardet==5.0.0",' setup.py \
    && sed -i 's/numpy~=1.19.2/numpy>=1.20/g' setup.py \
    && sed -i 's/gensim==3.4.0/gensim/g' setup.py \
    && sed -i 's/six==1.15.0/six/g' setup.py \
    && pip3 install --no-warn-script-location . \
    && mv examples ~/YaCoS.examples \
    && cd .. \
    && rm -rf YaCoS \
    && sed -i 's/padding += list(embeddings\[unk_idx\])/padding.append(embeddings\[unk_idx\])/g' ~/YaCoS.examples/representation/extract_inst2vec.py \
    && pip3 install numpy --upgrade 
RUN pip3 install --no-warn-script-location memory-profiler==0.60.0

######################################### Compilation Scripts ###########################################
COPY --chown=ml4code:sudo Compilation /home/ml4code/yali/Compilation

######################################### Histogram Extraction ##########################################
COPY --chown=ml4code:sudo Extraction /home/ml4code/yali/Extraction

############################################ Classification #############################################
COPY --chown=ml4code:sudo Classification /home/ml4code/yali/Classification

############################################ Representations #############################################
COPY --chown=ml4code:sudo Representations /home/ml4code/yali/Representations

############################################ Entrypoint #############################################
COPY --chmod=755 ./Entrypoint/start.sh /

#!/bin/bash
set -e

ROOTPATH=$(dirname $(realpath "$0"))/../../..

YALI=http://cuda.dcc.ufmg.br/Yali
YC='\033[0;33m'
NC='\033[0m'

getDataset() {
    if [ ! -d "$ROOTPATH/Volume/Source/jotai" ]; then
        echo -e "${YC}===> Downloading the datasets...${NC}"
        wget ${YALI}/jotai.tar.xz -O $ROOTPATH/Volume/Source/jotai.tar.xz

        echo -e "${YC}===> Unpacking...${NC}"
        tar -xf $ROOTPATH/Volume/Source/jotai.tar.xz -C $ROOTPATH/Volume/Source/

        rm $ROOTPATH/Volume/Source/jotai.tar.xz
    fi
}

playGame() {
    SCRIPTFOLDER=/home/ml4code/yali/Classification
    local modelName=$1
    local obfStrategy=$2
    local optType=$3

    DOCKER_BUILDKIT=1 docker run -v ${ROOTPATH}/Volume:/home/ml4code/yali/Dataset \
                yali_yali ${SCRIPTFOLDER}/BinaryClassification.sh 1 $modelName "randomeasy" $obfStrategy $optType
}

jotaiClassification() {
    MODELS=( cnn rf mlp svm knn lr )
    OBFSTRATEGY=( FLA BCF SUB OLLVM )
    OPTLEVEL=( O3 O1 O2 O3 )
    
    for m in "${!MODELS[@]}"; do
        for o in "${!OBFSTRATEGY[@]}"; do
            playGame ${MODELS[$m]} ${OBFSTRATEGY[$o]} "O0"
        done
    done

    for m in "${!MODELS[@]}"; do
        for o in "${!OPTLEVEL[@]}"; do
            playGame ${MODELS[$m]} "None" ${OPTLEVEL[$o]}
        done
    done
}

getDataset
jotaiClassification

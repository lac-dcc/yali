#!/bin/bash
set -e

ROOTPATH=$(dirname $(realpath "$0"))/../../..
SCRIPTPATH=$(dirname $(realpath "$0"))

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
    local dataset=$4

    DOCKER_BUILDKIT=1 docker run -v ${ROOTPATH}/Volume:/home/ml4code/yali/Dataset \
                yali_yali ${SCRIPTFOLDER}/BinaryClassification.sh 1 $modelName $dataset $obfStrategy $optType
}

jotaiCFGGrindClassification() {
    MODELS=( cnn rf mlp svm knn lr )
    OBFSTRATEGY=( FLA BCF SUB OLLVM )
    OPTLEVEL=( O3 O1 O2 O3 )
    REMOVEFEAT="--remove loop_depth_1 loop_depth_2 loop_depth_3 loop_depth_n num_bbs"
    BASELINE_CSV=${ROOTPATH}/Volume/Csv

    python3 ${SCRIPTPATH}/CFGGrind.py --dataset jotaiO0 --clang clang-10

    for o in "${!OBFSTRATEGY[@]}"; do
        python3 ${SCRIPTPATH}/CFGGrind.py --dataset jotai${OBFSTRATEGY[$o]}O0 --clang clang-10 \
            --baselineCSVStatic ${BASELINE_CSV}/features_CFGGRIND-DjotaiO0.csv \
            --baselineCSVDynamic ${BASELINE_CSV}/features_CFGGRIND-SjotaiO0.csv
        
        for m in "${!MODELS[@]}"; do
            playGame ${MODELS[$m]} ${OBFSTRATEGY[$o]} "O0" CFGGRIND-Djotai
            playGame ${MODELS[$m]} ${OBFSTRATEGY[$o]} "O0" CFGGRIND-Sjotai
        done
    done

    for o in "${!OPTLEVEL[@]}"; do
        python3 ${SCRIPTPATH}/CFGGrind.py --dataset jotai${OPTLEVEL[$o]} --clang clang-10 \
            --baselineCSVStatic ${BASELINE_CSV}/features_CFGGRIND-DjotaiO0.csv \
            --baselineCSVDynamic ${BASELINE_CSV}/features_CFGGRIND-SjotaiO0.csv
    
        for m in "${!MODELS[@]}"; do
            playGame ${MODELS[$m]} "None" ${OPTLEVEL[$o]} CFGGRIND-Djotai
            playGame ${MODELS[$m]} "None" ${OPTLEVEL[$o]} CFGGRIND-Sjotai
        done
    done
}

jotaiClassification() {
    MODELS=( cnn rf mlp svm knn lr )
    OBFSTRATEGY=( FLA BCF SUB OLLVM )
    OPTLEVEL=( O3 O1 O2 O3 )
    
    for m in "${!MODELS[@]}"; do
        for o in "${!OBFSTRATEGY[@]}"; do
            playGame ${MODELS[$m]} ${OBFSTRATEGY[$o]} "O0" "jotai"
        done
    done

    for m in "${!MODELS[@]}"; do
        for o in "${!OPTLEVEL[@]}"; do
            playGame ${MODELS[$m]} "None" ${OPTLEVEL[$o]} "jotai"
        done
    done
}

getDataset
# jotaiClassification
jotaiCFGGrindClassification

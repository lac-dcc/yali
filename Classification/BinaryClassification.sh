#!/bin/bash
set -e

YC='\033[0;33m'
NC='\033[0m'

ROUNDS=$1
MODEL=$2
TRAINDATASET=$3
OBFTRAIN=$4
OPTLEVELTRAIN=$5


# Create the histograms
mixedHistograms() {
    local setName=$1
    local obfStrategy=$2
    local optType=$3
    local type=$4
    local flagExtended=$5
    local outputDir=~/yali/Dataset/Histograms/${setName}MIXED${obfStrategy}${optType}
    local csvFile1=~/yali/Dataset/Csv/features_${setName}O0.csv
    local csvFile2=~/yali/Dataset/Csv/features_${setName}${obfStrategy}${optType}.csv

    # Histogram Numpy Format
    rm -rf ${outputDir}/*
    mkdir -p ${outputDir}

    echo -e "${YC}===> Creating mixed CSV (${type}) to Numpy ${setName}${obfStrategy}${optType}...${NC}"
    python3 ~/yali/Extraction/Utils/ConvertCSVsToNP.py \
        --histogramCSV1 ${csvFile1} \
        --histogramCSV2 ${csvFile2} \
        --outputDir ${outputDir}/ \
        ${flagExtended}
    echo -e "${YC}===> Conversion finished ${setName} <===${NC}"
}

if [ ! -z "${OBFTRAIN}" ]; then
    if [ "${OBFTRAIN}" = "None" ]; then
        OBFTRAIN=""
    fi
fi

BUILD1=~/yali/Dataset/Irs/${TRAINDATASET}O0/
BUILD2=~/yali/Dataset/Irs/${TRAINDATASET}${OBFTRAIN}${OPTLEVELTRAIN}/

mkdir -p $BUILD1
touch ${BUILD1}/Makefile
mkdir -p $BUILD2
touch ${BUILD2}/Makefile

# TODO: Check if Makefile is already full and avoid erasing include options put by Compile.sh script
if [ "$(head -n 1 $BUILD1/Makefile)" != "FUNC_ONLY=yes" ]; then
    echo -e "\n" > ${BUILD1}/Makefile
    sed -i "1s/^/FUNC_ONLY=yes/"  ${BUILD1}/Makefile
fi
if [ "$(head -n 1 $BUILD2/Makefile)" != "FUNC_ONLY=yes" ]; then
    echo -e "\n" > ${BUILD2}/Makefile
    sed -i "1s/^/FUNC_ONLY=yes/"  ${BUILD2}/Makefile
fi

source ~/yali/Classification/Classify.sh \
    "no" \
    $ROUNDS \
    "no" \
    $MODEL \
    $TRAINDATASET \
    "None" \
    $OPTLEVELTRAIN \
    2 \
    "histogram" \
    "" "" "" ""

compiling ${TRAINDATASET} O0 ""
compiling ${TRAINDATASET} ${OPTLEVELTRAIN} ${OBFTRAIN}

# mixedHistograms "$TRAINDATASET" "$OBFTRAIN" "$OPTLEVELTRAIN" "only opcodes" "--noextended"

# classification "${ROUNDS}" "${TRAINDATASET}MIXED" "${OBFTRAIN}" "${OPTLEVELTRAIN}"
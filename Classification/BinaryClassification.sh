#!/bin/bash
set -e

YC='\033[0;33m'
NC='\033[0m'

ROUNDS=$1
MODEL=$2
DATASET=$3
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
    mkdir -p ${outputDir}
    touch ${outputDir}/Finished
    if [ -z "$(cat ${outputDir}/Finished)" ]; then
        echo -e "${YC}===> Creating mixed CSV (${type}) to Numpy ${setName}${obfStrategy}${optType}...${NC}"
        python3 ~/yali/Extraction/Utils/ConvertCSVsToNP.py \
            --histogramCSV1 ${csvFile1} \
            --histogramCSV2 ${csvFile2} \
            --outputDir ${outputDir}/ \
            ${flagExtended}
        echo -e "1" > ${outputDir}/Finished
        echo -e "${YC}===> Conversion finished ${setName} <===${NC}"
    fi
}

# Configures the makefile for extracting the histogram of a specific function
setupHistogramExtraction() {
    if [ ! -z "${OBFTRAIN}" ]; then
        if [ "${OBFTRAIN}" = "None" ]; then
            OBFTRAIN=""
        fi
    fi

    local build1=~/yali/Dataset/Irs/${DATASET}O0/
    local build2=~/yali/Dataset/Irs/${DATASET}${OBFTRAIN}${OPTLEVELTRAIN}/

    mkdir -p $build1
    touch ${build1}/Makefile
    mkdir -p $build2
    touch ${build2}/Makefile

    # TODO: Check if Makefile is already full and avoid erasing include options put by Compile.sh script
    if [ "$(head -n 1 $build1/Makefile)" != "FUNC_ONLY=yes" ]; then
        echo -e "\n" > ${build1}/Makefile
        sed -i "1s/^/FUNC_ONLY=yes/"  ${build1}/Makefile
    fi
    if [ "$(head -n 1 $build2/Makefile)" != "FUNC_ONLY=yes" ]; then
        echo -e "\n" > ${build2}/Makefile
        sed -i "1s/^/FUNC_ONLY=yes/"  ${build2}/Makefile
    fi
}

source ~/yali/Classification/Classify.sh \
    "no" \
    $ROUNDS \
    "no" \
    $MODEL \
    $DATASET \
    "None" \
    $OPTLEVELTRAIN \
    2 \
    "histogram" \
    "" "" "" ""

setupHistogramExtraction

compiling ${DATASET} O0 ""
compiling ${DATASET} ${OPTLEVELTRAIN} ${OBFTRAIN}

mixedHistograms "$DATASET" "$OBFTRAIN" "$OPTLEVELTRAIN" "only opcodes" "--remove loop_depth_1 loop_depth_2 loop_depth_3 loop_depth_n num_bbs"

classification "${ROUNDS}" "${DATASET}MIXED" "${OBFTRAIN}" "${OPTLEVELTRAIN}" "${DATASET}MIXED" "${OBFTRAIN}" "${OPTLEVELTRAIN}" "/train/" "/test/"

#!/bin/bash
set -e

YC='\033[0;33m'
RC='\033[0;31m'
NC='\033[0m'

RUN=$1
ROUNDS=$2
MEMORYPROF=$3
MODEL=$4
TRAINDATASET=$5
OBF_TRAIN=$6
OPTLEVELTRAIN=$7
NUMCLASSES=$8
REPRESENTATION=$9
FILTER_HISTOGRAM=${10}
OBF_TEST=${11}
TESTDATASET=${12}
OPTLEVELTEST=${13}

# Set Parameters 
checkParameters() {
    if [ -z "${RUN}" ]; then
        echo -e "${RC}Error: The RUN parameter must be specified ("yes" or "no")!${NC}"
        exit 1
    elif [ -z "${ROUNDS}" ]; then
        echo -e "${RC}Error: No number of rounds specified!${NC}"
        exit 1
    elif [ -z "${MODEL}" ]; then
        echo -e "${RC}Error: No model specified!${NC}"
        exit 1
    elif [ -z "${TRAINDATASET}" ]; then
        echo -e "${RC}Error: No training dataset specified!${NC}"
        exit 1
    elif [ -z "${OPTLEVELTRAIN}" ]; then
        echo -e "${RC}Error: No optimization level specified for the training dataset!${NC}"
        exit 1
    elif [ -z "${NUMCLASSES}" ]; then
        echo -e "${RC}Error: No number of classes specified!${NC}"
        exit 1
    elif [ -z "${REPRESENTATION}" ]; then
        echo -e "${RC}Error: No representation type specified!${NC}"
        exit 1
    fi

    if [ -z "${OBF_TRAIN}" ]; then
        echo -e "${RC}Error: No obfuscator flag was specified. If you don't want to use an obfuscator, set this flag to None!${NC}"
        exit 1
    else
        if [ "${OBF_TRAIN}" = "None" ]; then
            OBF_TRAIN=""
        fi
    fi

    if [[ ! -z "${TESTDATASET}" ]]; then
        if [ -z "${OPTLEVELTEST}" ]; then
            echo -e "${RC}Error: No optimization level specified for the testing dataset!${NC}"
            exit 1
        fi
        
        if [ -z "${OBF_TEST}" ]; then
            echo -e "${RC}Error: No obfuscator flag was specified for the testing dataset!${NC}"
            exit 1
        else
            if [ "${OBF_TEST}" = "None" ]; then
                OBF_TEST=""
            fi
        fi
    fi

    if [ -z "${MEMORYPROF}" ]; then
        echo -e "${RC}Error: No flag memory profiler specified!${NC}"
        exit 1
    else
        if [ "${MEMORYPROF}" = "yes" ]; then
            MEMORYPROF=""
        fi
    fi
}

# Create the histograms
histograms() {
    local setName=$1
    local optType=$2
    local outputDir=$3
    local type=$4
    local flagRemoveFeatures=$5
    local obfStrategy=$6
    local irFolder=~/yali/Dataset/Irs/${setName}${obfStrategy}${optType}/
    local csvFile=~/yali/Dataset/Csv/features_${setName}${obfStrategy}${optType}.csv
    local csvFinished=~/yali/Dataset/Csv/Finished_${setName}${obfStrategy}${optType}

    # Histogram CSV
    touch ${csvFinished}
    if [ -z "$(cat ${csvFinished})" ]; then
        echo -e "${YC}===> Creating histograms (${type}) ${setName}...${NC}"
        make -C ${irFolder}
        echo -e "${YC}===> Histograms finished ${setName} <===${NC}"
        echo -e "1" > ${csvFinished}
    fi

    # Histogram Numpy Format
    mkdir -p ${outputDir}
    touch ${outputDir}/Finished
    if [ -z "$(cat ${outputDir}/Finished)" ]; then
        echo -e "${YC}===> Converting CSV (${type}) to Numpy ${setName}...${NC}"
        python3 ~/yali/Extraction/Utils/ConvertCSVToNP.py \
            --histogramCSV ${csvFile} \
            --outputDir ${outputDir}/ \
            ${flagRemoveFeatures}
        echo -e "1" > ${outputDir}/Finished
        echo -e "${YC}===> Conversion finished ${setName} <===${NC}"
    fi
}

# Create the programs
compiling() {
    local setName=$1
    local optType=$2
    local obfStrategy=$3
    local irFolder=~/yali/Dataset/Irs/${setName}${obfStrategy}${optType}
    local compilationScriptFolder=~/yali/Compilation/
    local representationScriptFolder=~/yali/Extraction/

    mkdir -p ${irFolder}
    touch ${irFolder}/Finished

    if [ -z "$(cat ${irFolder}/Finished)" ]; then
        echo -e "${YC}===> Compiling ${setName}...${NC}"

        if [ ! -z "${obfStrategy}" ]; then
            if [ "${obfStrategy}" = "BCF" ] || [ "${obfStrategy}" = "FLA" ] || [ "${obfStrategy}" = "SUB" ] || [ "${obfStrategy}" = "OLLVM" ]; then
                source ${compilationScriptFolder}/CompileOLLVM.sh ${optType} ${obfStrategy} ${setName}
                echo -e "${YC}===> Compilation finished <===${NC}"
            else
                echo -e "${RC}Error: Obfuscation strategy doesn't exist!${NC}"
                exit 1
            fi
        else
            source ${compilationScriptFolder}/Compile.sh ${setName} ${optType}
            echo -e "${YC}===> Compilation finished <===${NC}"
        fi
    fi

    if [ ${REPRESENTATION} == "histogram" ]; then
        local outputDir=~/yali/Dataset/Histograms/${setName}${obfStrategy}${optType}
        local removeFlag="--remove loop_depth_1 loop_depth_2 loop_depth_3 loop_depth_n num_bbs"
        histograms ${setName} ${optType} ${outputDir} "only opcodes" "${removeFlag}" ${obfStrategy}
    elif [ ${REPRESENTATION} == "histogram_ext" ]; then
        local outputDir=~/yali/Dataset/Embeddings/histogram_ext/${setName}${obfStrategy}${optType}
        histograms ${setName} ${optType} ${outputDir} "extended" "" ${obfStrategy}
    else
        source ${representationScriptFolder}/Extract.sh "${setName}${obfStrategy}${optType}" ${REPRESENTATION}
    fi
}

# Copy custom results to another folder, this avoids overwritten
copyCustomResults() {
    local trainName=$1
    local optTypeTrain=$2
    local obfTrain=$3
    local obfTest=$4
    local testName=$3
    local optTypeTest=$4

    if [ ${REPRESENTATION} == "histogram" ] && [[ ! -z "${FILTER_HISTOGRAM}" ]]; then
        local n=0

        if [ -z ${testName} ]; then
            local resultsOnlyTrain=$HOME/yali/Dataset/Results/${trainName}${obfTrain}${optTypeTrain}/${MODEL}/${NUMCLASSES}/custom
            while [ -d "$resultsOnlyTrain$n" ]; do
                (( n = n + 1 ));
            done

            cp -R $resultsOnlyTrain $resultsOnlyTrain$n
        else
            local resultsWithTest=$HOME/yali/Dataset/Results/${trainName}${obfTrain}${optTypeTrain}_${testName}${obfTest}${optTypeTest}/${MODEL}/${NUMCLASSES}/custom
            while [ -d "$resultsWithTest$n" ]; do
                (( n = n + 1 ));
            done

            cp -R $resultsWithTest $resultsWithTest$n
        fi
    fi
}

# Classification process
classification() {
    local rounds=$1
    local trainName=$2
    local obfTrain=$3
    local optTypeTrain=$4
    local testName=$5
    local obfTest=$6
    local optTypeTest=$7
    local trainNameExt=$8
    local testNameExt=$9
    
    if [ ${REPRESENTATION} == "histogram" ]; then
        local trainDir=~/yali/Dataset/Histograms/${trainName}${obfTrain}${optTypeTrain}/
        local testDir=~/yali/Dataset/Histograms/${testName}${obfTest}${optTypeTest}/

        if [[ ! -z "${FILTER_HISTOGRAM}" ]]; then
            echo -e "${YC}Opcodes filter will be applied!${NC}"
            local resultsOnlyTrain=~/yali/Dataset/Results/${trainName}${obfTrain}${optTypeTrain}/${MODEL}/${NUMCLASSES}/custom
            local resultsWithTest=~/yali/Dataset/Results/${trainName}${obfTrain}${optTypeTrain}_${testName}${obfTest}${optTypeTest}/${MODEL}/${NUMCLASSES}/custom
        else
            local resultsOnlyTrain=~/yali/Dataset/Results/${trainName}${obfTrain}${optTypeTrain}/${MODEL}/${NUMCLASSES}
            local resultsWithTest=~/yali/Dataset/Results/${trainName}${obfTrain}${optTypeTrain}_${testName}${obfTest}${optTypeTest}/${MODEL}/${NUMCLASSES}
        fi
    else
        local trainDir=~/yali/Dataset/Embeddings/${REPRESENTATION}/${trainName}${obfTrain}${optTypeTrain}
        local testDir=~/yali/Dataset/Embeddings/${REPRESENTATION}/${testName}${obfTrain}${optTypeTest}
        local resultsOnlyTrain=~/yali/Dataset/Results/Embeddings/${REPRESENTATION}/${trainName}${obfTrain}${optTypeTrain}/${MODEL}/${NUMCLASSES}
        local resultsWithTest=~/yali/Dataset/Results/Embeddings/${REPRESENTATION}/${trainName}${obfTrain}${optTypeTrain}_${testName}${obfTest}${optTypeTest}/${MODEL}/${NUMCLASSES}
    fi

    if [ -z ${testName} ]; then
        echo -e "${YC}===> Classification with ${MODEL}: training and testing phase (${trainName}${obfTrain}${optTypeTrain} -- ${REPRESENTATION}), ${NUMCLASSES} classes ...${NC}"
        python3 ~/yali/Classification/ClassifyPrograms.py \
            --train_dataset_directory ${trainDir}${trainNameExt} \
            --rounds ${rounds} \
            --${MEMORYPROF}memory_prof \
            --classes ${NUMCLASSES} \
            --results_directory ${resultsOnlyTrain} \
            --model ${MODEL} \
            --representation ${REPRESENTATION} \
            --filter_histogram "${FILTER_HISTOGRAM}"
    else
        echo -e "${YC}===> Classification with ${MODEL}: training phase (${trainName}${obfTrain}${optTypeTrain} -- ${REPRESENTATION}) --- testing phase (${testName}${obfTest}${optTypeTest}), ${NUMCLASSES} classes ...${NC}"
        python3 ~/yali/Classification/ClassifyPrograms.py \
            --train_dataset_directory ${trainDir}${trainNameExt} \
            --rounds ${rounds} \
            --${MEMORYPROF}memory_prof \
            --classes ${NUMCLASSES} \
            --train_p 100 \
            --test_dataset_directory ${testDir}${testNameExt} \
            --results_directory ${resultsWithTest} \
            --model ${MODEL} \
            --representation ${REPRESENTATION} \
            --filter_histogram "${FILTER_HISTOGRAM}"
    fi

    copyCustomResults "${trainName}" "${optTypeTrain}" "${obfTrain}" "${obfTest}" "${testName}" "${optTypeTest}"
    echo -e "${YC}===> Classification finished <===${NC}"
}


checkParameters

if [ "${RUN}" == "yes" ]; then
    if [ -z "${TESTDATASET}" ]; then
        compiling "${TRAINDATASET}" "${OPTLEVELTRAIN}" "${OBF_TRAIN}"

        classification "${ROUNDS}" "${TRAINDATASET}" "${OBF_TRAIN}" "${OPTLEVELTRAIN}"
    else
        compiling "${TRAINDATASET}" "${OPTLEVELTRAIN}" "${OBF_TRAIN}"
        compiling "${TESTDATASET}" "${OPTLEVELTEST}" "${OBF_TEST}"
        
        classification "${ROUNDS}" "${TRAINDATASET}" "${OBF_TRAIN}" "${OPTLEVELTRAIN}" "${TESTDATASET}" "${OBF_TEST}" "${OPTLEVELTEST}"
    fi
fi

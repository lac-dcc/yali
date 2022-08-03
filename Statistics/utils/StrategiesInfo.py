from . import DatasetSetup
from . import ChartGen
import pandas as pd
import numpy as np



def __getStrategies(startegiesName):
    """Load the histogram CSV

    Args:
        startegiesName (array): Names of the strategies that you want to load

    Returns:
        dict: Dict with the strategy name and the respective DataFrame
    """
    data = {}

    for name in startegiesName:
        data[name] = DatasetSetup.getCsv(name)    
    
    return data



def __normData(data, norm):
    """Normalize a dataset

    Args:
        data (DataFrame): Dataset to normalize
        norm (str): Type of normalization. "zscore" to Z-Score, "minmax" to Min-Max and "perc" to Percentual

    Returns:
        DataFrame: Normalized Dataframe
    """
    if norm == "zscore":
        data = DatasetSetup.normStnd(data)
    if norm == "minmax":
        data = DatasetSetup.normMinMax(data)
    if norm == "perc":
        data = DatasetSetup.normPerc(data)

    return data



def getInfo(obfuscator, norm):
    """Get the info about a specific obfuscator

    Args:
        obfuscator (str): Name of the obfuscator. ("ollvm", "clonegen" or "opt")
        norm (str): Type of normalization. "zscore" to Z-Score, "minmax" to Min-Max and "perc" to Percentual

    Returns:
        dict: The "obfuscator" parameter normalized
    """
    strategies = None
    if obfuscator == "ollvm":
        strategies = ["OLLVMO0", "BCFO0", "FLAO0", "SUBO0"]
    elif obfuscator == "clonegen":
        strategies = ["DRLSGO0", "MCMCO0", "RSO0"]
    else:
        strategies = ["OJCloneO0", "OJCloneO3"]

    data = __getStrategies(strategies)
    for name in strategies:
        classData = data[name]['class']
        ids = data[name]['id']
        del data[name]['class']
        del data[name]['id']

        data[name] = __normData(data[name], norm)
        data[name]["class"] = classData
        data[name]["id"] = ids

    return data



def getDistances(datasetObfuscator, baseline):
    """Get the distances between the original and the obfuscated programs

    Args:
        datasetObfuscator (dict): Dictionary with the obfuscation strategies histograms
        baseline (DataFrame): Dataframe with the original programs histograms

    Returns:
        dict: Dictionary with the distances
    """
    dists = {}
    for strategy in datasetObfuscator:
        minusDf = datasetObfuscator[strategy].set_index("id") - baseline.set_index("id")
        minusDf.dropna(axis=1)

        powDf = minusDf**2
        sumDf = powDf.sum(axis=1)
        distDf = sumDf**(1/2)
        dists[strategy] = distDf

    return dists



def countOutliers(df):
    """Get the number of outliers in a Serie

    Args:
        df (Series): Serie with the data

    Returns:
        Series: Serie with the outliers
    """
    Q1 = df.quantile(0.25)
    Q3 = df.quantile(0.75)
    IQR = Q3 - Q1

    return ((df < (Q1 - 1.5 * IQR)) | (df > (Q3 + 1.5 * IQR)))



def plotDistances(distances):    
    """Boxplot with the distances

    Args:
        distances (dict): Dict with the distances of each strategy

    Returns:
        Tuple: Figure and Axis
    """
    title = "Distance Between Original and Obfuscated Program"
    data = [ distances[key].to_numpy() for key in distances ]
    labels = [ key for key in distances ]
    xLabel = "Distance"

    return ChartGen.boxplotChart(data, labels, title, xLabel, save=True)
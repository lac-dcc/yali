"""Analyses what opcodes are necessary in the classification."""
# pylint: disable=wrong-import-position
from typing import List, Optional, Tuple
from pathlib import Path
import subprocess
import sys

PATH_TO_PARENT = str(Path(Path(
    Path(Path(__file__).parent.absolute()).parent.absolute()
).parent.absolute()).parent.absolute())
sys.path.insert(0, PATH_TO_PARENT)

import Statistics.Utils.GameInfo as GameInfo
import Statistics.Utils.DatasetSetup as DatasetSetup


def _RemoveFeature(features: List[int], idx: int) -> List[int]:
    """Removes the element at `idx` index from the `features`.

    Args:
        features: List with elements
        idx: Position with the element that will be removed

    Returns:
        New list without the removed element
    """
    num_opcodes = len(features)
    new_features = []

    for i in range(num_opcodes):
        if i != idx:
            new_features.append(features[i])

    return new_features


def _GetAccuracy(features: List[int], model_name: str) -> float:
    """Runs `yali` to get the accuracy using a filtered histogram.

    Args:
        features: The features that will be used in the histogram

    Returns:
        The accuracy obtained
    """
    dataset_name = "OJClone"
    optlevel = "O0"
    features_str = ",".join(map(str, features))
    command = [
        "./FeatureEngineering.sh",
        f"\"{features_str}\"",
        model_name,
        dataset_name,
        optlevel
    ]

    subprocess.run(command, check=True)
    data = DatasetSetup.GetMetric(
        f"{dataset_name}{optlevel}", [model_name], "acc", rounds=1, custom=True)

    return data[model_name].mean()


def _AnalyzeFeature(
        threshold: float, features: List[int], i: int,
        model_name: str) -> Tuple[List[int], int]:
    """Checks whether a feature can be removed based on the threshold.

    If the models' accuracy using a histogram without the `features[i]` were
    greater than or equal to the `threshold` the `features[i]` will be removed.

    Args:
        threshold: Threshold for the accuracy
        features: List with the features
        i: Position of the feature to be analyzed
        model_name: Name of the model that will be used in the training/testing
            phase

    Returns:
        Tuple with:
            - New list of features
            - `i = i` if `features[i]` was removed, otherwise, `i = i`
    """
    print(f"Analyzing features[{i}] = {features[i]}")

    features_without_i = _RemoveFeature(features, i)
    acc = _GetAccuracy(features_without_i, model_name)

    if acc >= threshold:
        features = features_without_i
    else:
        i += 1

    return features, i


def _RemoveFeaturesWithoutimpactingAccuracy(
        features: List[int], threshold: float, model_name: str = "rf",
        start: Optional[int] = 0) -> List[int]:
    """Removes features from the histogram without impacting accuracy.

    Does not consider features with no occurrences in the dataset. Those
    features are removed from the histograms.
    This function tries to remove the feature from the index `i`, if it impacts
    the accuracy of models based on the baseline results (using all features) it
    rolls back and tries to remove `i + 1`, otherwise, it removes `i` and
    repeats the same with `i + 1`. Continue until reaching the size of the
    array.

    Args:
        features: List of the current features of the histogram
        threshold: Baseline accuracy
        model_name: Name of the model that will be used in the training/testing
            phase. Defaults to "rf"
        start: The first index that will be analyzed for removal. Defaults to 0.

    Returns:
        The features needed to keep the accuracy based on the baseline
    """
    new_features = features

    if start > len(features) or start < 0:
        raise ValueError("`start` is a invalid position of `features`.")

    i = start
    while i < len(new_features):
        new_features, i = _AnalyzeFeature(
            threshold, new_features, i, model_name)

    i = 0
    while i < start:
        new_features, i = _AnalyzeFeature(
            threshold, new_features, i, model_name)

    return new_features


def GetBestCombinationLinearly(
        start: Optional[int] = 0,
        features: Optional[List[int]] = None) -> List[int]:
    """Gets linearly the best combinations of features from the histogram.

    Args:
        start: The first index that will be analyzed for removal. Defaults to 0
        features: Features to be analyzed. If `None` all the features will be
            analyzed. Defaults to None

    Returns:
        The features needed to keep the accuracy based on the baseline
    """
    filter_results = {}

    if features is None:
        data = DatasetSetup.GetCsv("OJCloneO0")
        features = data.drop(['id', 'class'], axis=1)
        features = features.sum()[features.sum() > 0].index

    for model_name in GameInfo.MODELS:
        baseline = DatasetSetup.GetMetric(
            "OJCloneO0", [model_name], "acc", rounds=10)
        threshold = baseline[model_name].mean()

        filter_results[model_name] = _RemoveFeaturesWithoutimpactingAccuracy(
            features, threshold, model_name, start)

    print(filter_results)


if __name__ == "__main__":
    GetBestCombinationLinearly()

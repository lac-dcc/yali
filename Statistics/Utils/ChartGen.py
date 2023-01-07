"""Functions to generate charts."""
from typing import Any, List, Optional, Dict, Tuple
import os
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from . import Constants


def _GetFigAxis(fig: Any, axis: plt.Axes) -> Tuple[Any, plt.Axes]:
    """Creates a figure and the axis.

    Args:
        fig: Matplotlib figure
        axis: Axes of the figure

    Returns:
        Tuple with:
            - Figure
            - Axis
    """
    if not fig and not axis:
        fig, axis = plt.subplots(
            1, 1, figsize=(Constants.VARS["width"], Constants.VARS["height"]))

    return fig, axis


def _AxisConfig(
        axis: plt.Axes, x_labels: List[str], lim: List[float],
        offsets: Optional[List[int]] = None) -> plt.Axes:
    """Sets up the axis.

    Args:
        axis: Axes to configure
        x_labels: Labels to the X-Axis.
        lim: Limits of the Y-Axis.
        offsets: Offsets of the xticks

    Returns:
        Configured axes
    """
    axis.set_axisbelow(True)
    axis.grid(axis='y')
    axis.set_ylim(lim)
    if offsets is None:
        axis.set_xticks(axis.get_xticks())
    else:
        axis.set_xticks(offsets)
    axis.set_xticklabels(x_labels)
    axis.tick_params(axis='x', labelsize=Constants.VARS["tickssize"])
    axis.tick_params(axis='y', labelsize=Constants.VARS["tickssize"])
    axis.tick_params(axis='x', labelrotation=Constants.VARS["rot"])

    return axis


def MultipleBars(
        title: str, axis: plt.Axes, fig: Any, data: Dict[str, Any],
        caption_y: str, x_labels: List[str], total_width: Optional[float] = 0.8,
        single_width: Optional[float] = 1, legend: Optional[bool] = True,
        lim: Optional[List[float]] = None,
        save: Optional[bool] = True) -> Tuple[Any, List[Any]]:
    """Draws a bar plot with multiple bars per data point.

    Args:
        title: Title of the chart
        axis: The axis we want to draw our plot on
        fig: Figure (matplolib format) to plot the chart
        data: Dictionary containing the data we want to plot
        caption_y: Label of the Y-Axis
        x_labels: Labels to the X-Axis (xticks)
        total_width: The width of a bar group. 0.8 means that 80% of the x-axis
            is covered by bars and 20% will be spaces between the bars. Default
            to 0.8
        single_width: The relative width of a single bar within a group. 1 means
            the bars will touch eachother within a group, values less than 1
            will make these bars thinner. Default to 1
        legend: If this is set to true, a legend will be added to the axis.
            Default to True.
        lim: Limits of the Y-Axis. Defaults to [0,1].
        save: Save the figure as PDF. Defaults to True.

    Returns:
        Tuple with:
            - Figure with the chart
            - Bars of the chart
    """
    if lim is None:
        lim = [0, 1]

    colors = plt.rcParams['axes.prop_cycle'].by_key()['color']

    n_bars = len(data)
    bar_width = total_width / n_bars

    # List containing handles for the drawn bars, used for the legend
    bars = []
    for i, values in enumerate(data.values()):
        x_offset = (i - n_bars / 2) * bar_width + bar_width / 2
        for idx, value in enumerate(values):
            barplot = axis.bar(idx + x_offset, value, width=bar_width *
                               single_width, color=colors[i % len(colors)])

        bars.append(barplot[0])

    if legend:
        axis.legend(bars, data.keys())

    _AxisConfig(axis, x_labels, lim, np.arange(len(x_labels)))

    fig.set_facecolor("w")
    if title:
        fig.suptitle(
            title, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    fig.supylabel(caption_y)
    fig.tight_layout()

    if save:
        main_dir = os.getcwd()
        pdf_dir = f"{main_dir}/Pdfs"
        os.makedirs(pdf_dir, exist_ok=True)
        fig.savefig(f"{pdf_dir}/{title}.pdf", format="pdf", transparent=False)

    return fig, bars


def BoxPlot(
        title: str, data: pd.DataFrame, y_caption: str,
        baseline: Optional[pd.DataFrame] = None,
        fig_to_use: Optional[Any] = None,
        axis_to_use: Optional[plt.Axes] = None,
        x_labels: Optional[List[str]] = None,
        lim: Optional[List[int]] = None, scale: Optional[bool] = True,
        save: Optional[bool] = True) -> Any:
    """Generates a boxplot chart.

    Args:
        title: Title of the chart
        data: Data of the chart
        y_caption: Label of the Y-Axis
        baseline: Data that is the baseline. Defaults to None.
        fig_to_use: Figure to plot the chart. Defaults to None.
        axis_to_use: Axis to plot the data. Defaults to None.
        x_labels: Labels to the X-Axis. Defaults to [].
        lim: Limits of the Y-Axis. Defaults to [0,1].
        scale: Scale the y-axis
        save: Save the figure as PDF. Defaults to True.

    Returns:
        Figure with the chart
    """
    if x_labels is None:
        x_labels = []
    if lim is None:
        lim = [0, 1]

    fig_to_use, axis_to_use = _GetFigAxis(fig_to_use, axis_to_use)

    if baseline is not None:
        axis_to_use.bar(
            baseline.index, baseline, color='k', alpha=0.5, label="Baseline",
            width=Constants.VARS["barwidth"]
        )

    axis_to_use.boxplot(data, widths=Constants.VARS["barwidth"])

    axis_to_use = _AxisConfig(axis_to_use, x_labels, lim)
    if scale:
        axis_to_use.autoscale(tight=True)

    if baseline is not None:
        axis_to_use.legend(loc='upper right', ncol=1, prop={
            "size": Constants.VARS["legendsize"]})

    fig_to_use.set_facecolor("w")
    if title:
        fig_to_use.suptitle(
            title, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    axis_to_use.set_ylabel(y_caption)
    fig_to_use.tight_layout()

    if save:
        main_dir = os.getcwd()
        pdf_dir = f"{main_dir}/Pdfs"
        os.makedirs(pdf_dir, exist_ok=True)
        fig_to_use.savefig(f"{pdf_dir}/{title}.pdf",
                           format="pdf", transparent=False)

    return fig_to_use


def BarChart(
        caption: str, title: str, data: pd.DataFrame, y_caption: str,
        baseline: Optional[pd.DataFrame] = None,
        fig_to_use: Optional[Any] = None,
        axis_to_use: Optional[plt.Axes] = None, x_labels: List[str] = None,
        lim: Optional[List[int]] = None, save: Optional[bool] = True) -> Any:
    """Generate a bar chart

    Args:
        caption: Label of the bars
        title: Title of the chart
        data: Data of the chart
        y_caption: Label of the Y-Axis
        baseline: Data that is the baseline. Defaults to None.
        fig_to_use: Figure to plot the chart. Defaults to None.
        axis_to_use: Axis to plot the data. Defaults to None.
        x_labels: Labels to the X-Axis. Defaults to [].
        lim (array, optional): Limits of the Y-Axis. Defaults to [0,1].
        save (bool, optional): Save the figure as PDF. Defaults to True.

    Returns:
        Figure: Figure with the chart
    """
    if x_labels is None:
        x_labels = []
    if lim is None:
        lim = [0, 1]

    fig_to_use, axis_to_use = _GetFigAxis(fig_to_use, axis_to_use)

    if not baseline is None:
        axis_to_use.bar(
            baseline.index, baseline, color='k', alpha=0.5, label="Baseline",
            width=Constants.VARS["barwidth"]
        )

    axis_to_use.bar(
        data.index, data, width=Constants.VARS["barwidth"], color='k',
        label=caption)

    axis_to_use = _AxisConfig(axis_to_use, x_labels, lim)

    if not baseline is None:
        axis_to_use.legend(loc='upper right', ncol=1, prop={
            "size": Constants.VARS["legendsize"]})

    fig_to_use.set_facecolor("w")
    fig_to_use.suptitle(
        title, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    fig_to_use.supylabel(y_caption)
    fig_to_use.tight_layout()

    if save:
        main_dir = os.getcwd()
        pdf_dir = f"{main_dir}/Pdfs"
        os.makedirs(pdf_dir, exist_ok=True)
        fig_to_use.savefig(f"{pdf_dir}/{title}.pdf",
                           format="pdf", transparent=False)

    return fig_to_use


def ScatterChart(
        caption: str, title: str, data: pd.DataFrame, marker: str,
        y_caption: str, fig_to_use: Optional[Any] = None,
        axis_to_use: Optional[plt.Axes] = None, x_labels: List[str] = None,
        lim: Optional[List[float]] = None, save: Optional[bool] = True) -> Any:
    """Generates a scatter chart.

    Args:
        caption: Label of the data
        title: Title of the chart
        data: Data of the chart
        marker: Marker of the scatter
        y_caption: Label of the Y-Axis
        fig_to_use: Figure to plot the chart. Defaults to None.
        axis_to_use: Axis to plot the data. Defaults to None.
        x_labels: Labels to the X-Axis (xticks). Defaults to None.
        lim: Limits of the Y-Axis. Defaults to [0,1].
        save: Save the figure as PDF. Defaults to True.

    Returns:
        Figure with the chart
    """
    if lim is None:
        lim = [0, 1]

    fig_to_use, axis_to_use = _GetFigAxis(fig_to_use, axis_to_use)
    if x_labels is None or len(x_labels) == 0:
        x_labels = data.index

    axis_to_use.scatter(data.index, data, marker=marker,
                        s=Constants.VARS["markerwidth"], label=caption)

    axis_to_use = _AxisConfig(axis_to_use, x_labels, lim)
    axis_to_use.legend(
        loc='upper center', ncol=len(data.index), prop={
            "size": Constants.VARS["legendsize"]}, bbox_to_anchor=(0.5, 1.20))

    fig_to_use.set_facecolor("w")
    fig_to_use.suptitle(
        title, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    fig_to_use.supylabel(y_caption)
    fig_to_use.tight_layout()

    if save:
        main_dir = os.getcwd()
        pdf_dir = f"{main_dir}/Pdfs"
        os.makedirs(pdf_dir, exist_ok=True)
        fig_to_use.savefig(f"{pdf_dir}/{title}.pdf",
                           format="pdf", transparent=False)

    return fig_to_use


def SpeedupPlot(
        title: str, data: pd.DataFrame, stra1: str, stra2: str, label1: str,
        label2: str, save: Optional[bool] = True) -> Tuple[Any, plt.Axes]:
    """Generates chart with speedup comparison.

    Args:
        title: Title of the chart
        data: Data of the boxplots
        stra1: Name of the column with the first strategy in the `data` argument
        stra2: Name of the column with the second strategy in the `data`
            argument
        label1: Label of the first strategy (plot)
        label2: Label of the second strategy (plot)
        save: Save the chart. Defaults to True.

    Returns:
        Tuple with:
            - Figure
            - Axis with the boxplot
    """
    fig, axis = plt.subplots(1, 1, figsize=(
        Constants.VARS["width"], Constants.VARS["height"]))
    barwidth = Constants.VARS["barwidth"]

    if title:
        fig.suptitle(title, fontsize=Constants.VARS["fontsizetitle"])

    y_pos = np.arange(len(data))
    axis.barh(y_pos, data[stra1], label=label1, height=barwidth)
    axis.barh(y_pos + barwidth, data[stra2], label=label2, height=barwidth)
    axis.set_yticks(y_pos, data.index)

    fig.tight_layout()
    fig.legend(ncol=2, loc='upper center', bbox_to_anchor=(0.5, 1.05))

    if save:
        main_dir = os.getcwd()
        pdf_dir = f"{main_dir}/Pdfs"
        os.makedirs(pdf_dir, exist_ok=True)
        plt.savefig(f"{pdf_dir}/speedup.pdf")

    return fig, axis


def BoxPlotForDistances(
        data: List[List[float]], ticks: List[str], title: str, x_caption: str,
        save: Optional[bool] = True) -> Tuple[Any, plt.Axes]:
    """Generates boxplots.

    Args:
        data: Data of the boxplots
        ticks: Label for each bloxpot
        title: Title of the chart
        x_caption: Label of the X-Axis
        save: Save the chart. Defaults to True.

    Returns:
        Tuple with:
            - Figure with the boxplot
            - Axis of the figure
    """
    fig, axis = plt.subplots(1, 1, figsize=(
        Constants.VARS["width"], Constants.VARS["height"]))

    if title:
        fig.suptitle(title, fontsize=Constants.VARS["fontsizetitle"])
    axis.boxplot(
        data, vert=False, showfliers=True, labels=ticks
    )
    axis.set_xlabel(x_caption, fontsize=12)
    axis.set_xlim([0, 1.2])

    fig.tight_layout()
    if save:
        main_dir = os.getcwd()
        pdf_dir = f"{main_dir}/Pdfs"
        os.makedirs(pdf_dir, exist_ok=True)
        plt.savefig(f"{pdf_dir}/{x_caption}.pdf")

    return fig, axis

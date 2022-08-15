import matplotlib.pyplot as plt
from . import Constants
import numpy as np
import os



def __getFigAxis(fig, axis):
    """Create a figure and the axis

    Args:
        fig (Figure): Figure
        axis (Axes): Axes of the figure

    Returns:
        Tuple: Figure and Axis
    """
    if not fig and not axis:
        fig, axis = plt.subplots(1,1,figsize=(Constants.VARS["width"],Constants.VARS["height"]))

    return fig, axis



def __axisConfig(axis, xLabels, lim, offsets = None):
    """Configure the axis

    Args:
        axis (Axes): Axes to configure
        xLabels (array): Labels to the X-Axis.
        lim (array): Limits of the Y-Axis.
        offsets (array): Offsets of the xticks

    Returns:
        Axes: Configured axes
    """
    axis.set_axisbelow(True)
    axis.grid(axis='y')
    axis.set_ylim(lim)
    if offsets is None:
        axis.set_xticks(axis.get_xticks())
    else:
        axis.set_xticks(offsets)
    axis.set_xticklabels(xLabels)
    axis.tick_params(axis='x', labelsize=Constants.VARS["tickssize"])
    axis.tick_params(axis='y', labelsize=Constants.VARS["tickssize"])
    axis.tick_params(axis='x', labelrotation = Constants.VARS["rot"])

    return axis



def multipleBars(titulo, ax, fig, data, labelY, xLabels, colors=None, totalWidth=0.8, singleWidth=1, legend=True, lim=[0,1], save=True):
    """Draws a bar plot with multiple bars per data point.

    Args:
        titulo (str): Title of the chart
        ax (Axis):The axis we want to draw our plot on.
        fig (Figure): Figure to plot the chart.
        data (dict): Dictionary containing the data we want to plot.
        labelY (str): Label of the Y-Axis
        xLabels (array): Labels to the X-Axis.
        colors (array, optional): Llist of colors which are used for the bars. Default to None
        totalWidth (float, optional): The width of a bar group. 0.8 means that 80% of the x-axis is covered
            by bars and 20% will be spaces between the bars. Default to 0.8
        singleWidth (float, optional): The relative width of a single bar within a group. 1 means the bars
            will touch eachother within a group, values less than 1 will make these bars thinner. Default to 1
        legend (bool, optional): If this is set to true, a legend will be added to the axis. Default to True.
        lim (array, optional): Limits of the Y-Axis. Defaults to [0,1].
        save (bool, optional): Save the figure as PDF. Defaults to True.
    """
    if colors is None:
        colors = plt.rcParams['axes.prop_cycle'].by_key()['color']

    # Number of bars per group
    n_bars = len(data)

    # The width of a single bar
    bar_width = totalWidth / n_bars

    # List containing handles for the drawn bars, used for the legend
    bars = []

    for i, (name, values) in enumerate(data.items()):
        # The offset in x direction of that bar
        x_offset = (i - n_bars / 2) * bar_width + bar_width / 2

        # Draw a bar for every value of that type
        for x, y in enumerate(values):
            bar = ax.bar(x + x_offset, y, width=bar_width * singleWidth, color=colors[i % len(colors)])

        bars.append(bar[0])

    if legend:
        ax.legend(bars, data.keys())

    __axisConfig(ax, xLabels, lim, np.arange(len(xLabels)))

    fig.set_facecolor("w")
    fig.suptitle(titulo, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    fig.supylabel(labelY)
    fig.tight_layout()
    if save:
        mainDir = os.getcwd()
        pdfDir = f"{mainDir}/pdfs"
        os.makedirs(pdfDir, exist_ok=True)
        fig.savefig(f"{pdfDir}/{titulo}.pdf", format="pdf", transparent=False)
    
    

def boxPlot(titulo, df, labelY, baseline=None, figToUse=None, axisToUse=None, xLabels=[], lim=[0,1],save=True):
    """Generate a bar chart

    Args:
        titulo (str): Title of the chart
        df (DataFrame): Data of the chart
        labelY (str): Label of the Y-Axis
        baseline (DataFrame, optional): Data that is the baseline. Defaults to None.
        figToUse (Figure, optional): Figure to plot the chart. Defaults to None.
        axisToUse (Axes, optional): Axis to plot the data. Defaults to None.
        xLabels (array, optional): Labels to the X-Axis. Defaults to [].
        lim (array, optional): Limits of the Y-Axis. Defaults to [0,1].
        save (bool, optional): Save the figure as PDF. Defaults to True.

    Returns:
        Figure: Figure with the chart
    """
    figToUse, axisToUse = __getFigAxis(figToUse, axisToUse) 

    if baseline is not None:
        axisToUse.bar(
            baseline.index, baseline, color='k', alpha=0.5, label="Baseline", width=Constants.VARS["barwidth"]
        )

    axisToUse.boxplot(df, widths=Constants.VARS["barwidth"])

    axisToUse = __axisConfig(axisToUse, xLabels, lim)
    axisToUse.autoscale(tight=True)

    if baseline is not None:
        axisToUse.legend(loc='upper right', ncol=1, prop={"size":Constants.VARS["legendsize"]})

    figToUse.set_facecolor("w")
    figToUse.suptitle(titulo, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    figToUse.supylabel(labelY)
    figToUse.tight_layout()
    if save:
        mainDir = os.getcwd()
        pdfDir = f"{mainDir}/pdfs"
        os.makedirs(pdfDir, exist_ok=True)
        figToUse.savefig(f"{pdfDir}/{titulo}.pdf", format="pdf", transparent=False)

    return figToUse



def barChart(legendData, titulo, df, labelY, baseline=None, figToUse=None, axisToUse=None, xLabels=[], lim=[0,1],save=True):
    """Generate a bar chart

    Args:
        legendData (str): Label of the bars
        titulo (str): Title of the chart
        df (DataFrame): Data of the chart
        labelY (str): Label of the Y-Axis
        baseline (DataFrame, optional): Data that is the baseline. Defaults to None.
        figToUse (Figure, optional): Figure to plot the chart. Defaults to None.
        axisToUse (Axes, optional): Axis to plot the data. Defaults to None.
        xLabels (array, optional): Labels to the X-Axis. Defaults to [].
        lim (array, optional): Limits of the Y-Axis. Defaults to [0,1].
        save (bool, optional): Save the figure as PDF. Defaults to True.

    Returns:
        Figure: Figure with the chart
    """
    figToUse, axisToUse = __getFigAxis(figToUse, axisToUse) 

    if not baseline is None:
        axisToUse.bar(
            baseline.index, baseline, color='k', alpha=0.5, label="Baseline", width=Constants.VARS["barwidth"]
        )

    axisToUse.bar(df.index, df, width=Constants.VARS["barwidth"], color='k', label=legendData)

    axisToUse = __axisConfig(axisToUse, xLabels, lim)

    if not baseline is None:
        axisToUse.legend(loc='upper right', ncol=1, prop={"size":Constants.VARS["legendsize"]})

    figToUse.set_facecolor("w")
    figToUse.suptitle(titulo, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    figToUse.supylabel(labelY)
    figToUse.tight_layout()
    if save:
        mainDir = os.getcwd()
        pdfDir = f"{mainDir}/pdfs"
        os.makedirs(pdfDir, exist_ok=True)
        figToUse.savefig(f"{pdfDir}/{titulo}.pdf", format="pdf", transparent=False)

    return figToUse



def scatterChart(legendData, titulo, df, marker, labelY, figToUse=None, axisToUse=None, xLabels=None, lim=[0,1],save=True):
    """Generate a bar chart

    Args:
        legendData (str): Label of the data
        titulo (str): Title of the chart
        df (DataFrame): Data of the chart
        marker (str): Marker of the scatter
        labelY (str): Label of the Y-Axis
        figToUse (Figure, optional): Figure to plot the chart. Defaults to None.
        axisToUse (Axes, optional): Axis to plot the data. Defaults to None.
        xLabels (array, optional): Labels to the X-Axis (xticks). Defaults to None.
        lim (array, optional): Limits of the Y-Axis. Defaults to [0,1].
        save (bool, optional): Save the figure as PDF. Defaults to True.

    Returns:
        Figure: Figure with the chart
    """
    figToUse, axisToUse = __getFigAxis(figToUse, axisToUse) 
    if xLabels is None or len(xLabels) == 0:
        xLabels = df.index

    axisToUse.scatter(df.index, df, marker=marker, s=Constants.VARS["markerwidth"], label=legendData)

    axisToUse = __axisConfig(axisToUse, xLabels, lim)
    axisToUse.legend(loc='upper right', ncol=1, prop={"size":Constants.VARS["legendsize"]})

    figToUse.set_facecolor("w")
    figToUse.suptitle(titulo, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    figToUse.supylabel(labelY)
    figToUse.tight_layout()
    if save:
        mainDir = os.getcwd()
        pdfDir = f"{mainDir}/pdfs"
        os.makedirs(pdfDir, exist_ok=True)
        figToUse.savefig(f"{pdfDir}/{titulo}.pdf", format="pdf", transparent=False)

    return figToUse



def boxplotChart(data, ticks, title, xLabel, save = True):
    """Generate boxplots

    Args:
        data (array): Data of the boxplots
        ticks (array): Label for each bloxpot
        title (str): Title of the chart
        xLabel (str): Label of the X-Axis
        save (bool, optional): Save the chart. Defaults to True.

    Returns:
        Figure: Figure with the boxplot
    """
    fig, ax = plt.subplots(1, 1, figsize=(15,8))

    fig.suptitle(title, fontsize=Constants.VARS["fontsizetitle"])
    ax.boxplot(
        data, vert=False, showfliers=True, labels=ticks
    )
    ax.set_xlabel(xLabel, fontsize=12)
    ax.set_xlim([0,1.2])

    if save:
        mainDir = os.getcwd()
        pdfDir = f"{mainDir}/pdfs"
        os.makedirs(pdfDir, exist_ok=True)
        plt.savefig(f"{pdfDir}/{xLabel}.pdf")
    
    fig.tight_layout()
    return fig, ax
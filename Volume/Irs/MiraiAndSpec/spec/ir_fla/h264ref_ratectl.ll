; ModuleID = 'host/ir_fla/h264ref_ratectl.ll'
source_filename = "ratectl.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@THETA = constant double 1.363600e+00, align 8
@Switch = constant i32 0, align 4
@Iprev_bits = global i32 0, align 4
@Pprev_bits = global i32 0, align 4
@OMEGA = constant double 9.000000e-01, align 8
@img = external global %struct.ImageParameters*, align 8
@.str = private unnamed_addr constant [23 x i8] c"rc_alloc: img->MADofMB\00", align 1
@input = external global %struct.InputParameters*, align 8
@BUPFMAD = common global double* null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"rc_alloc: img->BUPFMAD\00", align 1
@BUCFMAD = common global double* null, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"rc_alloc: img->BUCFMAD\00", align 1
@FCBUCFMAD = common global double* null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"rc_alloc: img->FCBUCFMAD\00", align 1
@FCBUPFMAD = common global double* null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"rc_alloc: img->FCBUPFMAD\00", align 1
@Xp = common global i32 0, align 4
@Xb = common global i32 0, align 4
@bit_rate = common global double 0.000000e+00, align 8
@frame_rate = common global double 0.000000e+00, align 8
@PreviousBit_Rate = common global double 0.000000e+00, align 8
@TotalNumberofBasicUnit = common global i32 0, align 4
@MINVALUE = common global double 0.000000e+00, align 8
@BufferSize = common global double 0.000000e+00, align 8
@CurrentBufferFullness = common global double 0.000000e+00, align 8
@GOPTargetBufferLevel = common global double 0.000000e+00, align 8
@InitialDelayOffset = common global double 0.000000e+00, align 8
@m_windowSize = common global i32 0, align 4
@MADm_windowSize = common global i32 0, align 4
@R = internal global i32 0, align 4
@GAMMAP = common global double 0.000000e+00, align 8
@BETAP = common global double 0.000000e+00, align 8
@PPreHeader = common global i32 0, align 4
@Pm_X1 = common global double 0.000000e+00, align 8
@Pm_X2 = common global double 0.000000e+00, align 8
@PMADPictureC1 = common global double 0.000000e+00, align 8
@PMADPictureC2 = common global double 0.000000e+00, align 8
@Pm_rgQp = common global [20 x double] zeroinitializer, align 16
@Pm_rgRp = common global [20 x double] zeroinitializer, align 16
@PPictureMAD = common global [21 x double] zeroinitializer, align 16
@PDuantQp = common global i32 0, align 4
@PAveHeaderBits1 = common global i32 0, align 4
@PAveHeaderBits3 = common global i32 0, align 4
@DDquant = common global i32 0, align 4
@MBPerRow = common global i32 0, align 4
@RC_MAX_QUANT = common global i32 0, align 4
@RC_MIN_QUANT = common global i32 0, align 4
@LowerBound = common global i64 0, align 8
@UpperBound1 = common global i64 0, align 8
@Np = internal global i32 0, align 4
@Nb = internal global i32 0, align 4
@GOPOverdue = common global i32 0, align 4
@TotalPFrame = common global i32 0, align 4
@MyInitialQp = common global i32 0, align 4
@PreviousQp2 = common global i32 0, align 4
@QPLastGOP = common global i32 0, align 4
@FrameQPBuffer = common global i32 0, align 4
@QPLastPFrame = common global i32 0, align 4
@FieldQPBuffer = common global i32 0, align 4
@PAverageQp = common global i32 0, align 4
@Pm_Qp = common global i32 0, align 4
@PAveFrameQP = common global i32 0, align 4
@PreviousQp1 = common global i32 0, align 4
@NumberofBFrames = common global i32 0, align 4
@TargetBufferLevel = common global double 0.000000e+00, align 8
@DeltaP = common global double 0.000000e+00, align 8
@Wp = common global double 0.000000e+00, align 8
@AWp = common global double 0.000000e+00, align 8
@AWb = common global double 0.000000e+00, align 8
@Wb = common global double 0.000000e+00, align 8
@T = common global i64 0, align 8
@T1 = common global i64 0, align 8
@UpperBound2 = common global i64 0, align 8
@T_field = internal global i32 0, align 4
@TotalFrameQP = common global i32 0, align 4
@NumberofBasicUnit = common global i32 0, align 4
@bits_topfield = internal global i32 0, align 4
@diffy = common global [16 x [16 x i32]] zeroinitializer, align 16
@m_Qc = common global i32 0, align 4
@Pm_Hp = common global i32 0, align 4
@active_sps = external global %struct.seq_parameter_set_rbsp_t*, align 8
@m_X1 = common global double 0.000000e+00, align 8
@m_X2 = common global double 0.000000e+00, align 8
@m_Hp = common global i32 0, align 4
@m_Qp = common global i32 0, align 4
@DuantQp = common global i32 0, align 4
@MADPictureC1 = common global double 0.000000e+00, align 8
@MADPictureC2 = common global double 0.000000e+00, align 8
@PreviousPictureMAD = common global double 0.000000e+00, align 8
@CurrentFrameMAD = common global double 0.000000e+00, align 8
@m_Qstep = common global double 0.000000e+00, align 8
@PAveHeaderBits2 = common global i32 0, align 4
@FrameAveHeaderBits = common global i32 0, align 4
@FieldAveHeaderBits = common global i32 0, align 4
@TotalBasicUnitBits = common global i32 0, align 4
@TotalBUMAD = common global double 0.000000e+00, align 8
@CurrentBUMAD = common global double 0.000000e+00, align 8
@CodedBasicUnit = common global i32 0, align 4
@m_rgQp = common global [21 x double] zeroinitializer, align 16
@m_rgRp = common global [21 x double] zeroinitializer, align 16
@PreviousFrameMAD = common global double 0.000000e+00, align 8
@m_rgRejected = common global [21 x i32] zeroinitializer, align 16
@PictureMAD = common global [21 x double] zeroinitializer, align 16
@ReferenceMAD = common global [21 x double] zeroinitializer, align 16
@PictureRejected = common global [21 x i32] zeroinitializer, align 16
@QP2Qstep.QP2QSTEP = internal constant [6 x double] [double 6.250000e-01, double 6.875000e-01, double 8.125000e-01, double 8.750000e-01, double 1.000000e+00, double 1.125000e+00], align 16
@PreAveMBHeader = common global i32 0, align 4
@CurAveMBHeader = common global i32 0, align 4
@AverageMADPreviousFrame = common global double 0.000000e+00, align 8
@diffyy = common global [16 x [16 x i32]] zeroinitializer, align 16
@diffy8 = common global [16 x [16 x i32]] zeroinitializer, align 16
@BitRate = common global %struct._IO_FILE* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @rc_alloc() #0 {
  %.reg2mem = alloca double*
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 111
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = call noalias i8* @calloc(i64 %4, i64 8) #4
  %6 = bitcast i8* %5 to double*
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 131
  store double* %6, double** %8, align 8
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 131
  %11 = load double*, double** %10, align 8
  store double* %11, double** %.reg2mem
  %switchVar = alloca i32
  store i32 -1940610830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1940610830, label %first
    i32 -508790140, label %14
    i32 -325254549, label %15
    i32 1566808564, label %29
    i32 -1986090486, label %30
    i32 -2073933769, label %44
    i32 -1433083280, label %45
    i32 855791311, label %59
    i32 -1372737597, label %60
    i32 -187979577, label %74
    i32 172786277, label %75
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %12 = icmp eq double* null, %.reload
  %13 = select i1 %12, i32 -508790140, i32 -325254549
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i32 -325254549, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 111
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %20 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 130
  %21 = load i32, i32* %20, align 8
  %22 = udiv i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = call noalias i8* @calloc(i64 %23, i64 8) #4
  %25 = bitcast i8* %24 to double*
  store double* %25, double** @BUPFMAD, align 8
  %26 = load double*, double** @BUPFMAD, align 8
  %27 = icmp eq double* null, %26
  %28 = select i1 %27, i32 1566808564, i32 -1986090486
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1986090486, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 111
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 130
  %36 = load i32, i32* %35, align 8
  %37 = udiv i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = call noalias i8* @calloc(i64 %38, i64 8) #4
  %40 = bitcast i8* %39 to double*
  store double* %40, double** @BUCFMAD, align 8
  %41 = load double*, double** @BUCFMAD, align 8
  %42 = icmp eq double* null, %41
  %43 = select i1 %42, i32 -2073933769, i32 -1433083280
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1433083280, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 111
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 130
  %51 = load i32, i32* %50, align 8
  %52 = udiv i32 %48, %51
  %53 = zext i32 %52 to i64
  %54 = call noalias i8* @calloc(i64 %53, i64 8) #4
  %55 = bitcast i8* %54 to double*
  store double* %55, double** @FCBUCFMAD, align 8
  %56 = load double*, double** @FCBUCFMAD, align 8
  %57 = icmp eq double* null, %56
  %58 = select i1 %57, i32 855791311, i32 -1372737597
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1372737597, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 111
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i32 0, i32 130
  %66 = load i32, i32* %65, align 8
  %67 = udiv i32 %63, %66
  %68 = zext i32 %67 to i64
  %69 = call noalias i8* @calloc(i64 %68, i64 8) #4
  %70 = bitcast i8* %69 to double*
  store double* %70, double** @FCBUPFMAD, align 8
  %71 = load double*, double** @FCBUPFMAD, align 8
  %72 = icmp eq double* null, %71
  %73 = select i1 %72, i32 -187979577, i32 172786277
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  store i32 172786277, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %74, %60, %59, %45, %44, %30, %29, %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare void @no_mem_exit(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @rc_free() #0 {
  %.reg2mem = alloca double*
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 131
  %3 = load double*, double** %2, align 8
  store double* %3, double** %.reg2mem
  %switchVar = alloca i32
  store i32 881210268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 881210268, label %first
    i32 639954237, label %6
    i32 -14709742, label %13
    i32 1058860496, label %17
    i32 -1543587791, label %20
    i32 -1586399704, label %24
    i32 -888078978, label %27
    i32 -1923702959, label %31
    i32 737128534, label %34
    i32 477448755, label %38
    i32 963096142, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %4 = icmp ne double* null, %.reload
  %5 = select i1 %4, i32 639954237, i32 -14709742
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 131
  %9 = load double*, double** %8, align 8
  %10 = bitcast double* %9 to i8*
  call void @free(i8* %10) #4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 131
  store double* null, double** %12, align 8
  store i32 -14709742, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load double*, double** @BUPFMAD, align 8
  %15 = icmp ne double* null, %14
  %16 = select i1 %15, i32 1058860496, i32 -1543587791
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** @BUPFMAD, align 8
  %19 = bitcast double* %18 to i8*
  call void @free(i8* %19) #4
  store double* null, double** @BUPFMAD, align 8
  store i32 -1543587791, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** @BUCFMAD, align 8
  %22 = icmp ne double* null, %21
  %23 = select i1 %22, i32 -1586399704, i32 -888078978
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** @BUCFMAD, align 8
  %26 = bitcast double* %25 to i8*
  call void @free(i8* %26) #4
  store double* null, double** @BUCFMAD, align 8
  store i32 -888078978, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double*, double** @FCBUCFMAD, align 8
  %29 = icmp ne double* null, %28
  %30 = select i1 %29, i32 -1923702959, i32 737128534
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load double*, double** @FCBUCFMAD, align 8
  %33 = bitcast double* %32 to i8*
  call void @free(i8* %33) #4
  store double* null, double** @FCBUCFMAD, align 8
  store i32 737128534, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load double*, double** @FCBUPFMAD, align 8
  %36 = icmp ne double* null, %35
  %37 = select i1 %36, i32 477448755, i32 963096142
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double*, double** @FCBUPFMAD, align 8
  %40 = bitcast double* %39 to i8*
  call void @free(i8* %40) #4
  store double* null, double** @FCBUPFMAD, align 8
  store i32 963096142, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %38, %34, %31, %27, %24, %20, %17, %13, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @rc_init_seq() #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* @Xp, align 4
  store i32 0, i32* @Xb, align 4
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 128
  %9 = load i32, i32* %8, align 8
  %10 = sitofp i32 %9 to double
  store double %10, double* @bit_rate, align 8
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 12
  %13 = load float, float* %12, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 34
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to float
  %19 = fmul float %13, %18
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %19, %24
  %26 = fpext float %25 to double
  store double %26, double* @frame_rate, align 8
  %27 = load double, double* @bit_rate, align 8
  store double %27, double* @PreviousBit_Rate, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 13
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %30, %33
  %35 = sdiv i32 %34, 256
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 136
  store i32 %35, i32* %37, align 8
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 130
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %.reg2mem
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 136
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 707736265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 707736265, label %first
    i32 -2066825784, label %46
    i32 -299648758, label %52
    i32 1218757146, label %61
    i32 -1207722263, label %69
    i32 231624847, label %86
    i32 -609647499, label %87
    i32 806084668, label %88
    i32 976766538, label %91
    i32 183065946, label %95
    i32 -1478759323, label %105
    i32 -677562867, label %108
    i32 1331523825, label %112
    i32 -700400413, label %113
    i32 -552372864, label %114
    i32 1885886937, label %140
    i32 -504115650, label %141
    i32 -1883661336, label %147
    i32 -1682104182, label %148
    i32 -4411634, label %149
    i32 1422552348, label %150
    i32 1938722280, label %156
    i32 127386858, label %161
    i32 -1576478582, label %162
    i32 1269234603, label %167
    i32 -296996819, label %168
    i32 -798901493, label %173
    i32 -453310549, label %174
    i32 -1457282194, label %175
    i32 -1967409975, label %176
    i32 1330800649, label %177
    i32 1927511041, label %181
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %44 = icmp sgt i32 %.reload, %.reload3
  %45 = select i1 %44, i32 -2066825784, i32 -299648758
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 136
  %49 = load i32, i32* %48, align 8
  %50 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %51 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i32 0, i32 130
  store i32 %49, i32* %51, align 8
  store i32 -299648758, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 130
  %55 = load i32, i32* %54, align 8
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 136
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 1218757146, i32 -1207722263
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 136
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %66 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %65, i32 0, i32 130
  %67 = load i32, i32* %66, align 8
  %68 = sdiv i32 %64, %67
  store i32 %68, i32* @TotalNumberofBasicUnit, align 4
  store i32 -1207722263, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store double 4.000000e+00, double* @MINVALUE, align 8
  %70 = load double, double* @bit_rate, align 8
  %71 = fmul double %70, 2.560000e+00
  store double %71, double* @BufferSize, align 8
  store double 0.000000e+00, double* @CurrentBufferFullness, align 8
  %72 = load double, double* @CurrentBufferFullness, align 8
  store double %72, double* @GOPTargetBufferLevel, align 8
  %73 = load double, double* @BufferSize, align 8
  %74 = fmul double %73, 8.000000e-01
  store double %74, double* @InitialDelayOffset, align 8
  store i32 0, i32* @m_windowSize, align 4
  store i32 0, i32* @MADm_windowSize, align 4
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 126
  store i32 0, i32* %76, align 8
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 127
  store i32 0, i32* %78, align 4
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 128
  store i32 0, i32* %80, align 8
  store i32 0, i32* @R, align 4
  %81 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %82 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i32 0, i32 34
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 231624847, i32 -609647499
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store double 2.500000e-01, double* @GAMMAP, align 8
  store double 9.000000e-01, double* @BETAP, align 8
  store i32 806084668, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store double 5.000000e-01, double* @GAMMAP, align 8
  store double 5.000000e-01, double* @BETAP, align 8
  store i32 806084668, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 0, i32* @PPreHeader, align 4
  %89 = load double, double* @bit_rate, align 8
  %90 = fmul double %89, 1.000000e+00
  store double %90, double* @Pm_X1, align 8
  store double 0.000000e+00, double* @Pm_X2, align 8
  store double 1.000000e+00, double* @PMADPictureC1, align 8
  store double 0.000000e+00, double* @PMADPictureC2, align 8
  store i32 0, i32* %6, align 4
  store i32 976766538, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 20
  %94 = select i1 %93, i32 183065946, i32 -677562867
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %97
  store double 0.000000e+00, double* %98, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %100
  store double 0.000000e+00, double* %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %103
  store double 0.000000e+00, double* %104, align 8
  store i32 -1478759323, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 976766538, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 20), align 16
  store i32 2, i32* @PDuantQp, align 4
  store i32 0, i32* @PAveHeaderBits1, align 4
  store i32 0, i32* @PAveHeaderBits3, align 4
  %109 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %110 = icmp sge i32 %109, 9
  %111 = select i1 %110, i32 1331523825, i32 -700400413
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 1, i32* @DDquant, align 4
  store i32 -552372864, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 2, i32* @DDquant, align 4
  store i32 -552372864, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 13
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %117, 16
  store i32 %118, i32* @MBPerRow, align 4
  %119 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %119, i32 0, i32 134
  store i32 0, i32* %120, align 8
  store i32 51, i32* @RC_MAX_QUANT, align 4
  store i32 0, i32* @RC_MIN_QUANT, align 4
  %121 = load double, double* @bit_rate, align 8
  %122 = fmul double 1.000000e+00, %121
  %123 = load double, double* @frame_rate, align 8
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 13
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %123, %127
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 15
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %128, %132
  %134 = fdiv double %122, %133
  store double %134, double* %4, align 8
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 13
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 176
  %139 = select i1 %138, i32 1885886937, i32 -504115650
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store double 1.000000e-01, double* %1, align 8
  store double 3.000000e-01, double* %2, align 8
  store double 6.000000e-01, double* %3, align 8
  store i32 1422552348, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 13
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 352
  %146 = select i1 %145, i32 -1883661336, i32 -1682104182
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store double 2.000000e-01, double* %1, align 8
  store double 6.000000e-01, double* %2, align 8
  store double 1.200000e+00, double* %3, align 8
  store i32 -4411634, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store double 6.000000e-01, double* %1, align 8
  store double 1.400000e+00, double* %2, align 8
  store double 2.400000e+00, double* %3, align 8
  store i32 -4411634, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1422552348, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %152 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i32 0, i32 129
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1938722280, i32 1927511041
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load double, double* %4, align 8
  %158 = load double, double* %1, align 8
  %159 = fcmp ole double %157, %158
  %160 = select i1 %159, i32 127386858, i32 -1576478582
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 35, i32* %5, align 4
  store i32 1330800649, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load double, double* %4, align 8
  %164 = load double, double* %2, align 8
  %165 = fcmp ole double %163, %164
  %166 = select i1 %165, i32 1269234603, i32 -296996819
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 25, i32* %5, align 4
  store i32 -1967409975, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load double, double* %4, align 8
  %170 = load double, double* %3, align 8
  %171 = fcmp ole double %169, %170
  %172 = select i1 %171, i32 -798901493, i32 -453310549
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 20, i32* %5, align 4
  store i32 -1457282194, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 10, i32* %5, align 4
  store i32 -1457282194, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -1967409975, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 1330800649, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %5, align 4
  %179 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %180 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %179, i32 0, i32 129
  store i32 %178, i32* %180, align 4
  store i32 1927511041, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %177, %176, %175, %174, %173, %168, %167, %162, %161, %156, %150, %149, %148, %147, %141, %140, %114, %113, %112, %108, %105, %95, %91, %88, %87, %86, %69, %61, %52, %46, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rc_init_GOP(i32, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* @R, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1187983192, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1187983192, label %first
    i32 -1477635237, label %13
    i32 2074061294, label %14
    i32 298529320, label %65
    i32 1831493581, label %72
    i32 26988314, label %78
    i32 398954176, label %84
    i32 -1999122211, label %90
    i32 2077269021, label %97
    i32 2085382344, label %104
    i32 126164598, label %105
    i32 507552473, label %130
    i32 -37006417, label %131
    i32 -875488099, label %140
    i32 -465938378, label %143
    i32 2024690134, label %149
    i32 -1950269541, label %151
    i32 1014906750, label %154
    i32 1031711993, label %160
    i32 -1833155540, label %163
    i32 1745867405, label %165
    i32 669256536, label %170
    i32 1978827406, label %172
    i32 339151362, label %174
    i32 1581124011, label %179
    i32 -441948476, label %181
    i32 -1961868796, label %183
    i32 144992872, label %191
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp slt i32 %.reload, 0
  %12 = select i1 %11, i32 -1477635237, i32 2074061294
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 2074061294, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* @R, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* @R, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* @bit_rate, align 8
  %20 = load double, double* @frame_rate, align 8
  %21 = fdiv double %19, %20
  %22 = fadd double %18, %21
  %23 = fptosi double %22 to i64
  store i64 %23, i64* @LowerBound, align 8
  %24 = load i32, i32* @R, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* @InitialDelayOffset, align 8
  %27 = fadd double %25, %26
  %28 = fptosi double %27 to i64
  store i64 %28, i64* @UpperBound1, align 8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 1, %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = sitofp i32 %32 to double
  %34 = load double, double* @bit_rate, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* @frame_rate, align 8
  %37 = fdiv double %35, %36
  %38 = fadd double %37, 5.000000e-01
  %39 = call double @floor(double %38) #5
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @R, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @R, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* @Np, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* @Nb, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 8, %46
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, 5.000000e-01
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %7, align 4
  store i32 0, i32* @GOPOverdue, align 4
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 137
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* @TotalPFrame, align 4
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 128
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 8
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 128
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 298529320, i32 1831493581
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %67 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 129
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* @MyInitialQp, align 4
  %69 = load i32, i32* @MyInitialQp, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* @PreviousQp2, align 4
  %71 = load i32, i32* @MyInitialQp, align 4
  store i32 %71, i32* @QPLastGOP, align 4
  store i32 144992872, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 91
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 398954176, i32 26988314
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 92
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 398954176, i32 126164598
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 135
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1999122211, i32 2077269021
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* @FrameQPBuffer, align 4
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i32 0, i32 129
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %91
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %96, i32* @QPLastPFrame, align 4
  store i32 2085382344, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* @FieldQPBuffer, align 4
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 129
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %98
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %103, i32* @QPLastPFrame, align 4
  store i32 2085382344, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 126164598, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 129
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i32 0, i32 130
  %113 = load i32, i32* %112, align 8
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %110, %114
  %116 = fadd double %115, 5.000000e-01
  %117 = fptosi double %116 to i32
  store i32 %117, i32* @PAverageQp, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = fmul double 1.000000e+00, %122
  %124 = fdiv double %123, 1.500000e+01
  %125 = fadd double 5.000000e-01, %124
  %126 = fptosi double %125 to i32
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %127, 2
  %129 = select i1 %128, i32 507552473, i32 -37006417
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 2, i32* %9, align 4
  store i32 -37006417, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* @PAverageQp, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, i32* @PAverageQp, align 4
  %135 = load i32, i32* @PAverageQp, align 4
  %136 = load i32, i32* @QPLastPFrame, align 4
  %137 = sub nsw i32 %136, 2
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 -875488099, i32 -465938378
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @PAverageQp, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* @PAverageQp, align 4
  store i32 -465938378, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* @QPLastGOP, align 4
  %145 = sub nsw i32 %144, 2
  %146 = load i32, i32* @PAverageQp, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2024690134, i32 -1950269541
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @PAverageQp, align 4
  store i32 1014906750, i32* %switchVar
  store i32 %150, i32* %.reg2mem2
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* @QPLastGOP, align 4
  %153 = sub nsw i32 %152, 2
  store i32 1014906750, i32* %switchVar
  store i32 %153, i32* %.reg2mem2
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* @PAverageQp, align 4
  %155 = load i32, i32* @QPLastGOP, align 4
  %156 = add nsw i32 %155, 2
  %157 = load i32, i32* @PAverageQp, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1031711993, i32 -1833155540
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* @QPLastGOP, align 4
  %162 = add nsw i32 %161, 2
  store i32 1745867405, i32* %switchVar
  store i32 %162, i32* %.reg2mem4
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* @PAverageQp, align 4
  store i32 1745867405, i32* %switchVar
  store i32 %164, i32* %.reg2mem4
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* @PAverageQp, align 4
  %166 = load i32, i32* @RC_MAX_QUANT, align 4
  %167 = load i32, i32* @PAverageQp, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 669256536, i32 1978827406
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 339151362, i32* %switchVar
  store i32 %171, i32* %.reg2mem6
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* @PAverageQp, align 4
  store i32 339151362, i32* %switchVar
  store i32 %173, i32* %.reg2mem6
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* @PAverageQp, align 4
  %175 = load i32, i32* @RC_MIN_QUANT, align 4
  %176 = load i32, i32* @PAverageQp, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1581124011, i32 -441948476
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* @PAverageQp, align 4
  store i32 -1961868796, i32* %switchVar
  store i32 %180, i32* %.reg2mem8
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* @RC_MIN_QUANT, align 4
  store i32 -1961868796, i32* %switchVar
  store i32 %182, i32* %.reg2mem8
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* @PAverageQp, align 4
  %184 = load i32, i32* @PAverageQp, align 4
  store i32 %184, i32* @MyInitialQp, align 4
  %185 = load i32, i32* @MyInitialQp, align 4
  store i32 %185, i32* @QPLastGOP, align 4
  %186 = load i32, i32* @PAverageQp, align 4
  store i32 %186, i32* @Pm_Qp, align 4
  %187 = load i32, i32* @PAverageQp, align 4
  store i32 %187, i32* @PAveFrameQP, align 4
  %188 = load i32, i32* @PreviousQp2, align 4
  store i32 %188, i32* @PreviousQp1, align 4
  %189 = load i32, i32* @MyInitialQp, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* @PreviousQp2, align 4
  store i32 144992872, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %193 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %192, i32 0, i32 129
  store i32 0, i32* %193, align 4
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 130
  store i32 0, i32* %195, align 8
  store i32 0, i32* @NumberofBFrames, align 4
  ret void

loopEnd:                                          ; preds = %183, %181, %179, %174, %172, %170, %165, %163, %160, %154, %151, %149, %143, %140, %131, %130, %105, %104, %97, %90, %84, %78, %72, %65, %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: noinline nounwind uwtable
define void @rc_init_pict(i32, i32, i32) #0 {
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 92
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1935412384, i32* %switchVar
  %.reg2mem8 = alloca i64
  %.reg2mem10 = alloca i64
  %.reg2mem12 = alloca i64
  %.reg2mem14 = alloca i64
  %.reg2mem16 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1935412384, label %first
    i32 1111173053, label %13
    i32 1824960083, label %21
    i32 1475609570, label %29
    i32 -1753895260, label %35
    i32 -2100821483, label %38
    i32 -510180499, label %44
    i32 1288431014, label %46
    i32 -70269280, label %47
    i32 -1400181920, label %48
    i32 -359375161, label %52
    i32 93925211, label %56
    i32 -748913467, label %60
    i32 827504683, label %NodeBlock
    i32 1733146530, label %LeafBlock1
    i32 773787435, label %LeafBlock
    i32 1077795507, label %67
    i32 570006264, label %72
    i32 986819550, label %88
    i32 -1934588999, label %97
    i32 1221978230, label %103
    i32 856106725, label %115
    i32 -37482818, label %121
    i32 -61814926, label %125
    i32 -95727534, label %126
    i32 -862564039, label %127
    i32 -213055712, label %133
    i32 2060371953, label %139
    i32 -1526201580, label %145
    i32 -1615110528, label %151
    i32 -2020824684, label %152
    i32 593282699, label %157
    i32 -526623792, label %167
    i32 -1952024118, label %170
    i32 -981827884, label %171
    i32 -25326581, label %172
    i32 -1963650976, label %177
    i32 296537383, label %187
    i32 434870945, label %190
    i32 681483270, label %191
    i32 1180184760, label %192
    i32 -42466962, label %198
    i32 -1718929684, label %204
    i32 -2108075864, label %216
    i32 -1153682861, label %222
    i32 1525731861, label %226
    i32 -1217063852, label %227
    i32 1091260043, label %228
    i32 -1172864650, label %234
    i32 922269762, label %240
    i32 2071887876, label %251
    i32 2098548513, label %257
    i32 -186888810, label %261
    i32 -515081807, label %262
    i32 -1091450910, label %263
    i32 -1585310451, label %264
    i32 -1724521059, label %265
    i32 1719838466, label %271
    i32 565843755, label %273
    i32 -304911436, label %279
    i32 -716301199, label %285
    i32 66753038, label %305
    i32 -1732721192, label %311
    i32 -495695875, label %318
    i32 55657114, label %319
    i32 645842908, label %325
    i32 1112212154, label %352
    i32 -1337460680, label %353
    i32 -1889651645, label %358
    i32 1195217595, label %374
    i32 -935241374, label %380
    i32 287746453, label %386
    i32 -700714975, label %389
    i32 -11643104, label %395
    i32 -1938982667, label %401
    i32 413053664, label %421
    i32 1169177961, label %428
    i32 674997010, label %429
    i32 879491012, label %430
    i32 -1815760030, label %NewDefault
    i32 -1515268370, label %431
    i32 -344446658, label %437
    i32 968367122, label %446
    i32 -658676643, label %452
    i32 220340227, label %485
    i32 -1739900057, label %487
    i32 1431906587, label %488
    i32 -1946837120, label %502
    i32 11992175, label %503
    i32 1006223593, label %509
    i32 -175164087, label %515
    i32 -2050391431, label %550
    i32 -226830311, label %552
    i32 -314624850, label %553
    i32 -2006307332, label %568
    i32 329107502, label %574
    i32 1652790271, label %607
    i32 -1973182707, label %609
    i32 2111713240, label %610
    i32 2039974652, label %624
    i32 -954412463, label %625
    i32 -2070845779, label %626
    i32 989791191, label %641
    i32 1117977049, label %643
    i32 -784900183, label %645
    i32 -1829636697, label %650
    i32 844922806, label %652
    i32 225213203, label %654
    i32 -1613200604, label %658
    i32 -685456243, label %662
    i32 969742828, label %668
    i32 310383617, label %674
    i32 -401032995, label %677
    i32 1775827155, label %678
    i32 1015712456, label %679
    i32 1710446247, label %683
    i32 256797695, label %687
    i32 1901534002, label %700
    i32 2100807737, label %712
    i32 -1189800319, label %714
    i32 809291921, label %717
    i32 -1486651614, label %718
    i32 1399833510, label %719
    i32 -769457869, label %725
    i32 -1613872016, label %734
    i32 752072484, label %740
    i32 800304242, label %744
    i32 21249526, label %749
    i32 -1824284810, label %762
    i32 -1818345824, label %763
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 1111173053, i32 1824960083
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 136
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 139
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %16, %19
  store i32 %20, i32* @TotalNumberofBasicUnit, align 4
  store i32 1824960083, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 138
  store i32 0, i32* %23, align 8
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %25 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 131
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1475609570, i32 -1400181920
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 127
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 58
  %34 = select i1 %33, i32 -1753895260, i32 -2100821483
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load double, double* @bit_rate, align 8
  %37 = fmul double %36, 1.500000e+00
  store double %37, double* @bit_rate, align 8
  store i32 -70269280, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 127
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 59
  %43 = select i1 %42, i32 -510180499, i32 1288431014
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load double, double* @bit_rate, align 8
  store double %45, double* @PreviousBit_Rate, align 8
  store i32 1288431014, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -70269280, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1400181920, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 93925211, i32 -359375161
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 93925211, i32 1015712456
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -748913467, i32 1015712456
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %.reg2mem4
  store i32 827504683, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 1
  %64 = select i1 %Pivot, i32 773787435, i32 1733146530
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 1
  %65 = select i1 %SwitchLeaf2, i32 -1337460680, i32 -1815760030
  store i32 %65, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, 0
  %66 = select i1 %SwitchLeaf, i32 1077795507, i32 -1815760030
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load double, double* @PreviousBit_Rate, align 8
  %69 = load double, double* @bit_rate, align 8
  %70 = fcmp une double %68, %69
  %71 = select i1 %70, i32 570006264, i32 986819550
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load double, double* @bit_rate, align 8
  %74 = load double, double* @PreviousBit_Rate, align 8
  %75 = fsub double %73, %74
  %76 = load i32, i32* @Np, align 4
  %77 = load i32, i32* @Nb, align 4
  %78 = add nsw i32 %76, %77
  %79 = sitofp i32 %78 to double
  %80 = fmul double %75, %79
  %81 = load double, double* @frame_rate, align 8
  %82 = fdiv double %80, %81
  %83 = fadd double %82, 5.000000e-01
  %84 = call double @floor(double %83) #5
  %85 = fptosi double %84 to i32
  %86 = load i32, i32* @R, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* @R, align 4
  store i32 986819550, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 139
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i32 0, i32 136
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %91, %94
  %96 = select i1 %95, i32 -1934588999, i32 -862564039
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 130
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1221978230, i32 856106725
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load double, double* @CurrentBufferFullness, align 8
  store double %104, double* @TargetBufferLevel, align 8
  %105 = load double, double* @CurrentBufferFullness, align 8
  %106 = load double, double* @GOPTargetBufferLevel, align 8
  %107 = fsub double %105, %106
  %108 = load i32, i32* @TotalPFrame, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %107, %110
  store double %111, double* @DeltaP, align 8
  %112 = load double, double* @DeltaP, align 8
  %113 = load double, double* @TargetBufferLevel, align 8
  %114 = fsub double %113, %112
  store double %114, double* @TargetBufferLevel, align 8
  store i32 -95727534, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 130
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 1
  %120 = select i1 %119, i32 -37482818, i32 -61814926
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load double, double* @DeltaP, align 8
  %123 = load double, double* @TargetBufferLevel, align 8
  %124 = fsub double %123, %122
  store double %124, double* @TargetBufferLevel, align 8
  store i32 -61814926, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -95727534, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 -1724521059, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 127
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 -213055712, i32 1180184760
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %135 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %134, i32 0, i32 91
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -1526201580, i32 2060371953
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i32 0, i32 92
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1526201580, i32 -981827884
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %147 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 134
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1615110528, i32 -981827884
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -2020824684, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 593282699, i32 -1952024118
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load double*, double** @FCBUCFMAD, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %158, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double*, double** @FCBUPFMAD, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  store double %162, double* %166, align 8
  store i32 -526623792, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -2020824684, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 681483270, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -25326581, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1963650976, i32 434870945
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load double*, double** @BUCFMAD, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %178, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load double*, double** @BUPFMAD, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  store double %182, double* %186, align 8
  store i32 296537383, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -25326581, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 681483270, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 1180184760, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %194 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %193, i32 0, i32 128
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -42466962, i32 1091260043
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %200 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %199, i32 0, i32 130
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -1718929684, i32 -2108075864
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load double, double* @CurrentBufferFullness, align 8
  store double %205, double* @TargetBufferLevel, align 8
  %206 = load double, double* @CurrentBufferFullness, align 8
  %207 = load double, double* @GOPTargetBufferLevel, align 8
  %208 = fsub double %206, %207
  %209 = load i32, i32* @TotalPFrame, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %208, %211
  store double %212, double* @DeltaP, align 8
  %213 = load double, double* @DeltaP, align 8
  %214 = load double, double* @TargetBufferLevel, align 8
  %215 = fsub double %214, %213
  store double %215, double* @TargetBufferLevel, align 8
  store i32 -1217063852, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %218 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %217, i32 0, i32 130
  %219 = load i32, i32* %218, align 8
  %220 = icmp sgt i32 %219, 1
  %221 = select i1 %220, i32 -1153682861, i32 1525731861
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load double, double* @DeltaP, align 8
  %224 = load double, double* @TargetBufferLevel, align 8
  %225 = fsub double %224, %223
  store double %225, double* @TargetBufferLevel, align 8
  store i32 1525731861, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 -1217063852, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 -1585310451, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 128
  %231 = load i32, i32* %230, align 8
  %232 = icmp sgt i32 %231, 1
  %233 = select i1 %232, i32 -1172864650, i32 -1091450910
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %236 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %235, i32 0, i32 130
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 922269762, i32 2071887876
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load double, double* @CurrentBufferFullness, align 8
  store double %241, double* @TargetBufferLevel, align 8
  %242 = load double, double* @CurrentBufferFullness, align 8
  %243 = load double, double* @GOPTargetBufferLevel, align 8
  %244 = fsub double %242, %243
  %245 = load i32, i32* @TotalPFrame, align 4
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %244, %246
  store double %247, double* @DeltaP, align 8
  %248 = load double, double* @DeltaP, align 8
  %249 = load double, double* @TargetBufferLevel, align 8
  %250 = fsub double %249, %248
  store double %250, double* @TargetBufferLevel, align 8
  store i32 -515081807, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %252, i32 0, i32 130
  %254 = load i32, i32* %253, align 8
  %255 = icmp sgt i32 %254, 0
  %256 = select i1 %255, i32 2098548513, i32 -186888810
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load double, double* @DeltaP, align 8
  %259 = load double, double* @TargetBufferLevel, align 8
  %260 = fsub double %259, %258
  store double %260, double* @TargetBufferLevel, align 8
  store i32 -186888810, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -515081807, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 -1091450910, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 -1585310451, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 -1724521059, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %267 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %266, i32 0, i32 127
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 1719838466, i32 565843755
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load double, double* @Wp, align 8
  store double %272, double* @AWp, align 8
  store i32 565843755, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i32 0, i32 127
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %276, 8
  %278 = select i1 %277, i32 -304911436, i32 66753038
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i32 0, i32 127
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 1
  %284 = select i1 %283, i32 -716301199, i32 66753038
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load double, double* @Wp, align 8
  %287 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %288 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %287, i32 0, i32 127
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sitofp i32 %290 to double
  %292 = fmul double %286, %291
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %294 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i32 0, i32 127
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = fdiv double %292, %296
  %298 = load double, double* @AWp, align 8
  %299 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %299, i32 0, i32 127
  %301 = load i32, i32* %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = fdiv double %298, %302
  %304 = fadd double %297, %303
  store double %304, double* @AWp, align 8
  store i32 55657114, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %307 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %306, i32 0, i32 127
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %308, 1
  %310 = select i1 %309, i32 -1732721192, i32 -495695875
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load double, double* @Wp, align 8
  %313 = fdiv double %312, 8.000000e+00
  %314 = load double, double* @AWp, align 8
  %315 = fmul double 7.000000e+00, %314
  %316 = fdiv double %315, 8.000000e+00
  %317 = fadd double %313, %316
  store double %317, double* @AWp, align 8
  store i32 -495695875, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  store i32 55657114, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %321 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %320, i32 0, i32 34
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %322, 0
  %324 = select i1 %323, i32 645842908, i32 1112212154
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load double, double* @AWp, align 8
  %327 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %328 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %327, i32 0, i32 34
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  %331 = sitofp i32 %330 to double
  %332 = fmul double %326, %331
  %333 = load double, double* @bit_rate, align 8
  %334 = fmul double %332, %333
  %335 = load double, double* @frame_rate, align 8
  %336 = load double, double* @AWp, align 8
  %337 = load double, double* @AWb, align 8
  %338 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %339 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %338, i32 0, i32 34
  %340 = load i32, i32* %339, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double %337, %341
  %343 = fadd double %336, %342
  %344 = fmul double %335, %343
  %345 = fdiv double %334, %344
  %346 = load double, double* @bit_rate, align 8
  %347 = load double, double* @frame_rate, align 8
  %348 = fdiv double %346, %347
  %349 = fsub double %345, %348
  %350 = load double, double* @TargetBufferLevel, align 8
  %351 = fadd double %350, %349
  store double %351, double* @TargetBufferLevel, align 8
  store i32 1112212154, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i32 -1515268370, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load double, double* @PreviousBit_Rate, align 8
  %355 = load double, double* @bit_rate, align 8
  %356 = fcmp une double %354, %355
  %357 = select i1 %356, i32 -1889651645, i32 1195217595
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load double, double* @bit_rate, align 8
  %360 = load double, double* @PreviousBit_Rate, align 8
  %361 = fsub double %359, %360
  %362 = load i32, i32* @Np, align 4
  %363 = load i32, i32* @Nb, align 4
  %364 = add nsw i32 %362, %363
  %365 = sitofp i32 %364 to double
  %366 = fmul double %361, %365
  %367 = load double, double* @frame_rate, align 8
  %368 = fdiv double %366, %367
  %369 = fadd double %368, 5.000000e-01
  %370 = call double @floor(double %369) #5
  %371 = fptosi double %370 to i32
  %372 = load i32, i32* @R, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* @R, align 4
  store i32 1195217595, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %376 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %375, i32 0, i32 127
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 1
  %379 = select i1 %378, i32 -935241374, i32 -700714975
  store i32 %379, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %382 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %381, i32 0, i32 126
  %383 = load i32, i32* %382, align 8
  %384 = icmp eq i32 %383, 1
  %385 = select i1 %384, i32 287746453, i32 -700714975
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load double, double* @Wp, align 8
  store double %387, double* @AWp, align 8
  %388 = load double, double* @Wb, align 8
  store double %388, double* @AWb, align 8
  store i32 879491012, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %391 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %390, i32 0, i32 126
  %392 = load i32, i32* %391, align 8
  %393 = icmp sgt i32 %392, 1
  %394 = select i1 %393, i32 -11643104, i32 674997010
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %397 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %396, i32 0, i32 126
  %398 = load i32, i32* %397, align 8
  %399 = icmp slt i32 %398, 8
  %400 = select i1 %399, i32 -1938982667, i32 413053664
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load double, double* @Wb, align 8
  %403 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %404 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %403, i32 0, i32 126
  %405 = load i32, i32* %404, align 8
  %406 = sub nsw i32 %405, 1
  %407 = sitofp i32 %406 to double
  %408 = fmul double %402, %407
  %409 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %410 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %409, i32 0, i32 126
  %411 = load i32, i32* %410, align 8
  %412 = sitofp i32 %411 to double
  %413 = fdiv double %408, %412
  %414 = load double, double* @AWb, align 8
  %415 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %416 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %415, i32 0, i32 126
  %417 = load i32, i32* %416, align 8
  %418 = sitofp i32 %417 to double
  %419 = fdiv double %414, %418
  %420 = fadd double %413, %419
  store double %420, double* @AWb, align 8
  store i32 1169177961, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load double, double* @Wb, align 8
  %423 = fdiv double %422, 8.000000e+00
  %424 = load double, double* @AWb, align 8
  %425 = fmul double 7.000000e+00, %424
  %426 = fdiv double %425, 8.000000e+00
  %427 = fadd double %423, %426
  store double %427, double* @AWb, align 8
  store i32 1169177961, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 674997010, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  store i32 879491012, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  store i32 -1515268370, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1515268370, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %433 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 8
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, i32 -344446658, i32 1775827155
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %438, i32 0, i32 139
  %440 = load i32, i32* %439, align 4
  %441 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %442 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %441, i32 0, i32 136
  %443 = load i32, i32* %442, align 8
  %444 = icmp eq i32 %440, %443
  %445 = select i1 %444, i32 968367122, i32 11992175
  store i32 %445, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %448 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i32 0, i32 127
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %449, 0
  %451 = select i1 %450, i32 -658676643, i32 -1946837120
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load double, double* @Wp, align 8
  %454 = load i32, i32* @R, align 4
  %455 = sitofp i32 %454 to double
  %456 = fmul double %453, %455
  %457 = load i32, i32* @Np, align 4
  %458 = sitofp i32 %457 to double
  %459 = load double, double* @Wp, align 8
  %460 = fmul double %458, %459
  %461 = load i32, i32* @Nb, align 4
  %462 = sitofp i32 %461 to double
  %463 = load double, double* @Wb, align 8
  %464 = fmul double %462, %463
  %465 = fadd double %460, %464
  %466 = fdiv double %456, %465
  %467 = fadd double %466, 5.000000e-01
  %468 = call double @floor(double %467) #5
  %469 = fptosi double %468 to i64
  store i64 %469, i64* @T, align 8
  %470 = load double, double* @bit_rate, align 8
  %471 = load double, double* @frame_rate, align 8
  %472 = fdiv double %470, %471
  %473 = load double, double* @GAMMAP, align 8
  %474 = load double, double* @CurrentBufferFullness, align 8
  %475 = load double, double* @TargetBufferLevel, align 8
  %476 = fsub double %474, %475
  %477 = fmul double %473, %476
  %478 = fsub double %472, %477
  %479 = fadd double %478, 5.000000e-01
  %480 = call double @floor(double %479) #5
  %481 = fptosi double %480 to i64
  store i64 %481, i64* @T1, align 8
  %482 = load i64, i64* @T1, align 8
  %483 = icmp slt i64 0, %482
  %484 = select i1 %483, i32 220340227, i32 -1739900057
  store i32 %484, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i64, i64* @T1, align 8
  store i32 1431906587, i32* %switchVar
  store i64 %486, i64* %.reg2mem8
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  store i32 1431906587, i32* %switchVar
  store i64 0, i64* %.reg2mem8
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %.reload9 = load i64, i64* %.reg2mem8
  store i64 %.reload9, i64* @T1, align 8
  %489 = load double, double* @BETAP, align 8
  %490 = load i64, i64* @T, align 8
  %491 = sitofp i64 %490 to double
  %492 = fmul double %489, %491
  %493 = load double, double* @BETAP, align 8
  %494 = fsub double 1.000000e+00, %493
  %495 = load i64, i64* @T1, align 8
  %496 = sitofp i64 %495 to double
  %497 = fmul double %494, %496
  %498 = fadd double %492, %497
  %499 = fadd double %498, 5.000000e-01
  %500 = call double @floor(double %499) #5
  %501 = fptosi double %500 to i64
  store i64 %501, i64* @T, align 8
  store i32 -1946837120, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  store i32 -2070845779, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %505 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %504, i32 0, i32 128
  %506 = load i32, i32* %505, align 8
  %507 = icmp eq i32 %506, 1
  %508 = select i1 %507, i32 1006223593, i32 -2006307332
  store i32 %508, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %511 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %510, i32 0, i32 127
  %512 = load i32, i32* %511, align 4
  %513 = icmp sgt i32 %512, 0
  %514 = select i1 %513, i32 -175164087, i32 -2006307332
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load double, double* @Wp, align 8
  %517 = load i32, i32* @R, align 4
  %518 = sitofp i32 %517 to double
  %519 = fmul double %516, %518
  %520 = load i32, i32* @Np, align 4
  %521 = sitofp i32 %520 to double
  %522 = load double, double* @Wp, align 8
  %523 = fmul double %521, %522
  %524 = load i32, i32* @Nb, align 4
  %525 = sitofp i32 %524 to double
  %526 = load double, double* @Wb, align 8
  %527 = fmul double %525, %526
  %528 = fadd double %523, %527
  %529 = fdiv double %519, %528
  %530 = fadd double %529, 5.000000e-01
  %531 = call double @floor(double %530) #5
  %532 = fptosi double %531 to i32
  %533 = sext i32 %532 to i64
  store i64 %533, i64* @T, align 8
  %534 = load double, double* @bit_rate, align 8
  %535 = load double, double* @frame_rate, align 8
  %536 = fdiv double %534, %535
  %537 = load double, double* @GAMMAP, align 8
  %538 = load double, double* @CurrentBufferFullness, align 8
  %539 = load double, double* @TargetBufferLevel, align 8
  %540 = fsub double %538, %539
  %541 = fmul double %537, %540
  %542 = fsub double %536, %541
  %543 = fadd double %542, 5.000000e-01
  %544 = call double @floor(double %543) #5
  %545 = fptosi double %544 to i32
  %546 = sext i32 %545 to i64
  store i64 %546, i64* @T1, align 8
  %547 = load i64, i64* @T1, align 8
  %548 = icmp slt i64 0, %547
  %549 = select i1 %548, i32 -2050391431, i32 -226830311
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load i64, i64* @T1, align 8
  store i32 -314624850, i32* %switchVar
  store i64 %551, i64* %.reg2mem10
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  store i32 -314624850, i32* %switchVar
  store i64 0, i64* %.reg2mem10
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %.reload11 = load i64, i64* %.reg2mem10
  store i64 %.reload11, i64* @T1, align 8
  %554 = load double, double* @BETAP, align 8
  %555 = load i64, i64* @T, align 8
  %556 = sitofp i64 %555 to double
  %557 = fmul double %554, %556
  %558 = load double, double* @BETAP, align 8
  %559 = fsub double 1.000000e+00, %558
  %560 = load i64, i64* @T1, align 8
  %561 = sitofp i64 %560 to double
  %562 = fmul double %559, %561
  %563 = fadd double %557, %562
  %564 = fadd double %563, 5.000000e-01
  %565 = call double @floor(double %564) #5
  %566 = fptosi double %565 to i32
  %567 = sext i32 %566 to i64
  store i64 %567, i64* @T, align 8
  store i32 -954412463, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %570 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %569, i32 0, i32 128
  %571 = load i32, i32* %570, align 8
  %572 = icmp sgt i32 %571, 1
  %573 = select i1 %572, i32 329107502, i32 2039974652
  store i32 %573, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load double, double* @Wp, align 8
  %576 = load i32, i32* @R, align 4
  %577 = sitofp i32 %576 to double
  %578 = fmul double %575, %577
  %579 = load i32, i32* @Np, align 4
  %580 = sitofp i32 %579 to double
  %581 = load double, double* @Wp, align 8
  %582 = fmul double %580, %581
  %583 = load i32, i32* @Nb, align 4
  %584 = sitofp i32 %583 to double
  %585 = load double, double* @Wb, align 8
  %586 = fmul double %584, %585
  %587 = fadd double %582, %586
  %588 = fdiv double %578, %587
  %589 = fadd double %588, 5.000000e-01
  %590 = call double @floor(double %589) #5
  %591 = fptosi double %590 to i64
  store i64 %591, i64* @T, align 8
  %592 = load double, double* @bit_rate, align 8
  %593 = load double, double* @frame_rate, align 8
  %594 = fdiv double %592, %593
  %595 = load double, double* @GAMMAP, align 8
  %596 = load double, double* @CurrentBufferFullness, align 8
  %597 = load double, double* @TargetBufferLevel, align 8
  %598 = fsub double %596, %597
  %599 = fmul double %595, %598
  %600 = fsub double %594, %599
  %601 = fadd double %600, 5.000000e-01
  %602 = call double @floor(double %601) #5
  %603 = fptosi double %602 to i64
  store i64 %603, i64* @T1, align 8
  %604 = load i64, i64* @T1, align 8
  %605 = icmp slt i64 0, %604
  %606 = select i1 %605, i32 1652790271, i32 -1973182707
  store i32 %606, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load i64, i64* @T1, align 8
  store i32 2111713240, i32* %switchVar
  store i64 %608, i64* %.reg2mem12
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  store i32 2111713240, i32* %switchVar
  store i64 0, i64* %.reg2mem12
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %.reload13 = load i64, i64* %.reg2mem12
  store i64 %.reload13, i64* @T1, align 8
  %611 = load double, double* @BETAP, align 8
  %612 = load i64, i64* @T, align 8
  %613 = sitofp i64 %612 to double
  %614 = fmul double %611, %613
  %615 = load double, double* @BETAP, align 8
  %616 = fsub double 1.000000e+00, %615
  %617 = load i64, i64* @T1, align 8
  %618 = sitofp i64 %617 to double
  %619 = fmul double %616, %618
  %620 = fadd double %614, %619
  %621 = fadd double %620, 5.000000e-01
  %622 = call double @floor(double %621) #5
  %623 = fptosi double %622 to i64
  store i64 %623, i64* @T, align 8
  store i32 2039974652, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  store i32 -954412463, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 -2070845779, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %628 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %627, i32 0, i32 34
  %629 = load i32, i32* %628, align 4
  %630 = sitofp i32 %629 to double
  %631 = fmul double 0.000000e+00, %630
  %632 = fsub double 1.000000e+00, %631
  %633 = load i64, i64* @T, align 8
  %634 = sitofp i64 %633 to double
  %635 = fmul double %632, %634
  %636 = fptosi double %635 to i64
  store i64 %636, i64* @T, align 8
  %637 = load i64, i64* @T, align 8
  %638 = load i64, i64* @LowerBound, align 8
  %639 = icmp slt i64 %637, %638
  %640 = select i1 %639, i32 989791191, i32 1117977049
  store i32 %640, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = load i64, i64* @LowerBound, align 8
  store i32 -784900183, i32* %switchVar
  store i64 %642, i64* %.reg2mem14
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load i64, i64* @T, align 8
  store i32 -784900183, i32* %switchVar
  store i64 %644, i64* %.reg2mem14
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %.reload15 = load i64, i64* %.reg2mem14
  store i64 %.reload15, i64* @T, align 8
  %646 = load i64, i64* @T, align 8
  %647 = load i64, i64* @UpperBound2, align 8
  %648 = icmp slt i64 %646, %647
  %649 = select i1 %648, i32 -1829636697, i32 844922806
  store i32 %649, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = load i64, i64* @T, align 8
  store i32 225213203, i32* %switchVar
  store i64 %651, i64* %.reg2mem16
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load i64, i64* @UpperBound2, align 8
  store i32 225213203, i32* %switchVar
  store i64 %653, i64* %.reg2mem16
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %.reload17 = load i64, i64* %.reg2mem16
  store i64 %.reload17, i64* @T, align 8
  %655 = load i32, i32* %5, align 4
  %656 = icmp ne i32 %655, 0
  %657 = select i1 %656, i32 310383617, i32 -1613200604
  store i32 %657, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = load i32, i32* %4, align 4
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 -685456243, i32 -401032995
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %664 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %663, i32 0, i32 91
  %665 = load i32, i32* %664, align 8
  %666 = icmp eq i32 %665, 2
  %667 = select i1 %666, i32 310383617, i32 969742828
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %670 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %669, i32 0, i32 92
  %671 = load i32, i32* %670, align 4
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i32 310383617, i32 -401032995
  store i32 %673, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load i64, i64* @T, align 8
  %676 = trunc i64 %675 to i32
  store i32 %676, i32* @T_field, align 4
  store i32 -401032995, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  store i32 1775827155, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  store i32 1015712456, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load i32, i32* %4, align 4
  %681 = icmp ne i32 %680, 0
  %682 = select i1 %681, i32 256797695, i32 1710446247
  store i32 %682, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  %684 = load i32, i32* %5, align 4
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, i32 256797695, i32 1399833510
  store i32 %686, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %689 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %688, i32 0, i32 119
  store i32 0, i32* %689, align 4
  %690 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %691 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %690, i32 0, i32 120
  store i32 0, i32* %691, align 8
  %692 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %693 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %692, i32 0, i32 139
  %694 = load i32, i32* %693, align 4
  %695 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %696 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %695, i32 0, i32 136
  %697 = load i32, i32* %696, align 8
  %698 = icmp slt i32 %694, %697
  %699 = select i1 %698, i32 1901534002, i32 -1486651614
  store i32 %699, i32* %switchVar
  br label %loopEnd

; <label>:700:                                    ; preds = %loopEntry
  store i32 0, i32* @TotalFrameQP, align 4
  %701 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %702 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %701, i32 0, i32 121
  store i32 0, i32* %702, align 4
  %703 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %704 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %703, i32 0, i32 122
  store i32 0, i32* %704, align 8
  %705 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %706 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %705, i32 0, i32 123
  store double 0.000000e+00, double* %706, align 8
  %707 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %708 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i32 0, i32 134
  %709 = load i32, i32* %708, align 8
  %710 = icmp eq i32 %709, 0
  %711 = select i1 %710, i32 2100807737, i32 -1189800319
  store i32 %711, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  %713 = load i32, i32* @TotalNumberofBasicUnit, align 4
  store i32 %713, i32* @NumberofBasicUnit, align 4
  store i32 809291921, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %715 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %716 = sdiv i32 %715, 2
  store i32 %716, i32* @NumberofBasicUnit, align 4
  store i32 809291921, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  store i32 -1486651614, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  store i32 1399833510, i32* %switchVar
  br label %loopEnd

; <label>:719:                                    ; preds = %loopEntry
  %720 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %721 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %720, i32 0, i32 6
  %722 = load i32, i32* %721, align 8
  %723 = icmp eq i32 %722, 0
  %724 = select i1 %723, i32 -769457869, i32 -1818345824
  store i32 %724, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  %726 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %727 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %726, i32 0, i32 139
  %728 = load i32, i32* %727, align 4
  %729 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %730 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %729, i32 0, i32 136
  %731 = load i32, i32* %730, align 8
  %732 = icmp slt i32 %728, %731
  %733 = select i1 %732, i32 -1613872016, i32 -1818345824
  store i32 %733, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %736 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %735, i32 0, i32 134
  %737 = load i32, i32* %736, align 8
  %738 = icmp eq i32 %737, 1
  %739 = select i1 %738, i32 752072484, i32 -1818345824
  store i32 %739, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i32, i32* %5, align 4
  %742 = icmp ne i32 %741, 0
  %743 = select i1 %742, i32 800304242, i32 21249526
  store i32 %743, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  store i32 0, i32* @bits_topfield, align 4
  %745 = load i32, i32* @T_field, align 4
  %746 = sitofp i32 %745 to double
  %747 = fmul double %746, 6.000000e-01
  %748 = fptosi double %747 to i64
  store i64 %748, i64* @T, align 8
  store i32 -1824284810, i32* %switchVar
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load i32, i32* @T_field, align 4
  %751 = load i32, i32* @bits_topfield, align 4
  %752 = sub nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  store i64 %753, i64* @T, align 8
  %754 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %755 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %754, i32 0, i32 121
  store i32 0, i32* %755, align 4
  %756 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %757 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %756, i32 0, i32 122
  store i32 0, i32* %757, align 8
  %758 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %759 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %758, i32 0, i32 123
  store double 0.000000e+00, double* %759, align 8
  %760 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %761 = sdiv i32 %760, 2
  store i32 %761, i32* @NumberofBasicUnit, align 4
  store i32 -1824284810, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  store i32 -1818345824, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %762, %749, %744, %740, %734, %725, %719, %718, %717, %714, %712, %700, %687, %683, %679, %678, %677, %674, %668, %662, %658, %654, %652, %650, %645, %643, %641, %626, %625, %624, %610, %609, %607, %574, %568, %553, %552, %550, %515, %509, %503, %502, %488, %487, %485, %452, %446, %437, %431, %NewDefault, %430, %429, %428, %421, %401, %395, %389, %386, %380, %374, %358, %353, %352, %325, %319, %318, %311, %305, %285, %279, %273, %271, %265, %264, %263, %262, %261, %257, %251, %240, %234, %228, %227, %226, %222, %216, %204, %198, %192, %191, %190, %187, %177, %172, %171, %170, %167, %157, %152, %151, %145, %139, %133, %127, %126, %125, %121, %115, %103, %97, %88, %72, %67, %LeafBlock, %LeafBlock1, %NodeBlock, %60, %56, %52, %48, %47, %46, %44, %38, %35, %29, %21, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @calc_MAD() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 1839233847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1839233847, label %5
    i32 -513927665, label %9
    i32 1107241235, label %10
    i32 1196875215, label %14
    i32 230327819, label %25
    i32 -1567704214, label %28
    i32 2072292340, label %29
    i32 1163006413, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 16
  %8 = select i1 %7, i32 -513927665, i32 1163006413
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1107241235, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 16
  %13 = select i1 %12, i32 1196875215, i32 -1567704214
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @abs(i32 %21) #5
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %3, align 4
  store i32 230327819, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1107241235, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 2072292340, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1839233847, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 1.000000e+00
  %36 = fdiv double %35, 2.560000e+02
  store double %36, double* %4, align 8
  %37 = load double, double* %4, align 8
  ret double %37

loopEnd:                                          ; preds = %29, %28, %25, %14, %10, %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @rc_update_pict(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @R, align 4
  %5 = sub nsw i32 %4, %3
  store i32 %5, i32* @R, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = load double, double* @bit_rate, align 8
  %9 = load double, double* @frame_rate, align 8
  %10 = fdiv double %8, %9
  %11 = fsub double %7, %10
  %12 = load double, double* @CurrentBufferFullness, align 8
  %13 = fadd double %12, %11
  store double %13, double* @CurrentBufferFullness, align 8
  %14 = load double, double* @bit_rate, align 8
  %15 = load double, double* @frame_rate, align 8
  %16 = fdiv double %14, %15
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = fsub double %16, %18
  %20 = fptosi double %19 to i64
  %21 = load i64, i64* @LowerBound, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* @LowerBound, align 8
  %23 = load double, double* @bit_rate, align 8
  %24 = load double, double* @frame_rate, align 8
  %25 = fdiv double %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = fsub double %25, %27
  %29 = fptosi double %28 to i64
  %30 = load i64, i64* @UpperBound1, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* @UpperBound1, align 8
  %32 = load i64, i64* @UpperBound1, align 8
  %33 = sitofp i64 %32 to double
  %34 = fmul double 9.000000e-01, %33
  %35 = fptosi double %34 to i64
  store i64 %35, i64* @UpperBound2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rc_update_pict_frame(i32) #0 {
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 139
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 136
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %.reg2mem4
  %switchVar = alloca i32
  store i32 1909822539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1909822539, label %first
    i32 -1385114624, label %13
    i32 -178996008, label %21
    i32 -173913000, label %27
    i32 -1729365830, label %33
    i32 628216166, label %39
    i32 379342103, label %45
    i32 -502905579, label %56
    i32 803994313, label %57
    i32 1401969855, label %63
    i32 -437005565, label %71
    i32 -1346243130, label %72
    i32 1880877757, label %73
    i32 1118521524, label %NodeBlock
    i32 -2135487850, label %LeafBlock1
    i32 -1843079635, label %LeafBlock
    i32 1714596825, label %80
    i32 1390961966, label %86
    i32 -620997708, label %92
    i32 1875856513, label %98
    i32 -1705534225, label %115
    i32 -655716197, label %121
    i32 -263150301, label %127
    i32 215000740, label %130
    i32 30747329, label %131
    i32 1930008408, label %132
    i32 474710670, label %NewDefault
    i32 1744076351, label %145
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %11 = icmp eq i32 %.reload, %.reload5
  %12 = select i1 %11, i32 -1385114624, i32 -178996008
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m_Qc, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sitofp i32 %16 to double
  %18 = fadd double %17, 5.000000e-01
  %19 = call double @floor(double %18) #5
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 1880877757, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -173913000, i32 803994313
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 137
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1729365830, i32 628216166
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 134
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 379342103, i32 628216166
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 134
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 379342103, i32 -502905579
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* @TotalFrameQP, align 4
  %47 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %48 = sdiv i32 %46, %47
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sitofp i32 %51 to double
  %53 = fadd double %52, 5.000000e-01
  %54 = call double @floor(double %53) #5
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %4, align 4
  store i32 -502905579, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -1346243130, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1401969855, i32 -437005565
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @m_Qc, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = fadd double %67, 5.000000e-01
  %69 = call double @floor(double %68) #5
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %4, align 4
  store i32 -437005565, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -1346243130, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1880877757, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %.reg2mem6
  store i32 1118521524, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload9, 1
  %77 = select i1 %Pivot, i32 -1843079635, i32 -2135487850
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 1
  %78 = select i1 %SwitchLeaf2, i32 1930008408, i32 474710670
  store i32 %78, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload8, 0
  %79 = select i1 %SwitchLeaf, i32 1714596825, i32 474710670
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 137
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1390961966, i32 -620997708
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 134
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 1875856513, i32 -620997708
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 134
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1875856513, i32 -1705534225
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* @Xp, align 4
  %100 = load i32, i32* @Np, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* @Np, align 4
  %102 = load i32, i32* @Xp, align 4
  %103 = sitofp i32 %102 to double
  store double %103, double* @Wp, align 8
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 119
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* @Pm_Hp, align 4
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i32 0, i32 127
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i32 0, i32 130
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 8
  store i32 30747329, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 137
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -655716197, i32 215000740
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %123 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 134
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -263150301, i32 215000740
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 137
  store i32 0, i32* %129, align 4
  store i32 215000740, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 30747329, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 1744076351, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* @Xb, align 4
  %134 = load i32, i32* @Nb, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* @Nb, align 4
  %136 = load i32, i32* @Xb, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %137, 1.363600e+00
  store double %138, double* @Wb, align 8
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 126
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 8
  %143 = load i32, i32* @NumberofBFrames, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @NumberofBFrames, align 4
  store i32 1744076351, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1744076351, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %NewDefault, %132, %131, %130, %127, %121, %115, %98, %92, %86, %80, %LeafBlock, %LeafBlock1, %NodeBlock, %73, %72, %71, %63, %57, %56, %45, %39, %33, %27, %21, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @setbitscount(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @bits_topfield, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @updateQuantizationParameter(i32) #0 {
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 139
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %.reg2mem
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 136
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1938064022, i32* %switchVar
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i32
  %.reg2mem20 = alloca i32
  %.reg2mem22 = alloca i32
  %.reg2mem24 = alloca i32
  %.reg2mem26 = alloca i32
  %.reg2mem28 = alloca i32
  %.reg2mem30 = alloca i32
  %.reg2mem32 = alloca i32
  %.reg2mem34 = alloca i32
  %.reg2mem36 = alloca i32
  %.reg2mem38 = alloca i32
  %.reg2mem40 = alloca i32
  %.reg2mem42 = alloca i32
  %.reg2mem44 = alloca i32
  %.reg2mem46 = alloca i32
  %.reg2mem48 = alloca i32
  %.reg2mem50 = alloca i32
  %.reg2mem52 = alloca i32
  %.reg2mem54 = alloca i32
  %.reg2mem56 = alloca i32
  %.reg2mem58 = alloca i32
  %.reg2mem60 = alloca i32
  %.reg2mem62 = alloca i32
  %.reg2mem64 = alloca i32
  %.reg2mem66 = alloca i32
  %.reg2mem68 = alloca i32
  %.reg2mem70 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1938064022, label %first
    i32 -638336689, label %19
    i32 1274021405, label %23
    i32 1820245554, label %29
    i32 2071939962, label %35
    i32 -1371507338, label %38
    i32 672857410, label %44
    i32 -250111270, label %50
    i32 -1044196254, label %56
    i32 1041777484, label %62
    i32 -1481347115, label %68
    i32 -1155250860, label %74
    i32 -739815855, label %77
    i32 -470310589, label %80
    i32 -1829614618, label %81
    i32 -1978491291, label %82
    i32 999914925, label %87
    i32 -459257962, label %90
    i32 1682839303, label %96
    i32 -1809957813, label %101
    i32 -219757947, label %103
    i32 735213502, label %105
    i32 -1479192607, label %110
    i32 -501138832, label %112
    i32 -1205455134, label %114
    i32 -27642291, label %115
    i32 -826469801, label %125
    i32 -1976637284, label %129
    i32 -1119902533, label %133
    i32 -1748304016, label %139
    i32 1541779251, label %145
    i32 -18454582, label %151
    i32 1134251602, label %157
    i32 -1466649329, label %160
    i32 -2022440874, label %163
    i32 -790065486, label %164
    i32 -1607896826, label %165
    i32 1523011118, label %166
    i32 -635028862, label %177
    i32 1154564479, label %178
    i32 635965748, label %189
    i32 -88662778, label %190
    i32 -1964252553, label %201
    i32 1961852792, label %202
    i32 -1117429537, label %212
    i32 -957727833, label %213
    i32 -1499623307, label %224
    i32 -1342622532, label %225
    i32 -1889695787, label %226
    i32 -2055896611, label %227
    i32 -2019350727, label %228
    i32 1052659435, label %229
    i32 -2023303128, label %230
    i32 -724834620, label %253
    i32 -1964133795, label %265
    i32 1568671183, label %269
    i32 1555297432, label %272
    i32 342726751, label %276
    i32 415252204, label %293
    i32 -432765363, label %305
    i32 -202008713, label %309
    i32 1099103876, label %310
    i32 -57195755, label %317
    i32 -635734542, label %319
    i32 1205461679, label %321
    i32 562033867, label %326
    i32 1974641760, label %328
    i32 84352276, label %330
    i32 -1464062728, label %331
    i32 -1529260728, label %333
    i32 385934966, label %339
    i32 889103932, label %345
    i32 2034905857, label %352
    i32 -656525221, label %358
    i32 -409284544, label %367
    i32 424026401, label %369
    i32 -351625510, label %370
    i32 -577650544, label %372
    i32 -1662300117, label %378
    i32 1729834231, label %384
    i32 1524384936, label %390
    i32 1768641876, label %396
    i32 -1238459671, label %403
    i32 -1796179843, label %410
    i32 -227126668, label %411
    i32 1953762662, label %428
    i32 -93296890, label %436
    i32 1268829894, label %438
    i32 -1769213316, label %440
    i32 646450586, label %441
    i32 1019736087, label %456
    i32 1861718898, label %463
    i32 -1282524173, label %465
    i32 1123309927, label %484
    i32 -1691666887, label %488
    i32 -873368221, label %497
    i32 -605029346, label %506
    i32 -272769019, label %520
    i32 1759424491, label %529
    i32 -2099357091, label %533
    i32 2098517673, label %535
    i32 1331651160, label %540
    i32 1647680591, label %542
    i32 1544475210, label %544
    i32 33462152, label %551
    i32 1828590127, label %553
    i32 -1655256252, label %557
    i32 1973208908, label %562
    i32 -59873404, label %564
    i32 -1629388343, label %566
    i32 549752584, label %567
    i32 -2095359957, label %573
    i32 -220319340, label %579
    i32 -1387280084, label %588
    i32 533145135, label %590
    i32 406632182, label %591
    i32 1223235121, label %593
    i32 1025520230, label %599
    i32 -2053106649, label %605
    i32 -997836827, label %611
    i32 855221159, label %621
    i32 -1374640077, label %623
    i32 -1009633298, label %624
    i32 -2088192884, label %626
    i32 -388938195, label %632
    i32 1342974903, label %635
    i32 -1121952045, label %641
    i32 1837643602, label %647
    i32 -1474887813, label %653
    i32 1089158793, label %656
    i32 2012410546, label %662
    i32 1283393352, label %666
    i32 -932341313, label %672
    i32 958000805, label %678
    i32 -1342478089, label %684
    i32 1824035996, label %690
    i32 -349668897, label %696
    i32 589383400, label %702
    i32 1780331340, label %705
    i32 -936034688, label %708
    i32 -1077680975, label %709
    i32 -1408001129, label %710
    i32 1200928155, label %715
    i32 1556112924, label %718
    i32 1629779366, label %724
    i32 -1951313659, label %729
    i32 -317458314, label %731
    i32 -1583705254, label %733
    i32 2108947938, label %738
    i32 -727693644, label %740
    i32 -838691231, label %742
    i32 721606709, label %743
    i32 1103626865, label %753
    i32 1909851928, label %757
    i32 1375215322, label %761
    i32 -1207641526, label %767
    i32 -811653067, label %773
    i32 1027891463, label %779
    i32 -696067167, label %785
    i32 2004935998, label %788
    i32 983274480, label %791
    i32 1054178982, label %792
    i32 -913294590, label %793
    i32 822736092, label %794
    i32 -685655828, label %805
    i32 165386755, label %806
    i32 -1684589020, label %817
    i32 714613292, label %818
    i32 1066942870, label %829
    i32 -1989327392, label %830
    i32 -1877933530, label %840
    i32 778410317, label %841
    i32 400501988, label %852
    i32 22423604, label %853
    i32 -1311595330, label %854
    i32 -1332130785, label %855
    i32 -517458135, label %856
    i32 -324765571, label %857
    i32 -1431748409, label %858
    i32 2051059177, label %881
    i32 1051100979, label %893
    i32 -165783165, label %897
    i32 1852543526, label %900
    i32 -1131202500, label %904
    i32 -1184638096, label %921
    i32 -1522124784, label %933
    i32 2036269599, label %937
    i32 1721051910, label %938
    i32 -1989781684, label %945
    i32 1962030269, label %947
    i32 -473439650, label %949
    i32 1038422944, label %954
    i32 -57111193, label %956
    i32 -924081504, label %958
    i32 418888041, label %959
    i32 -1665189939, label %961
    i32 -19859617, label %963
    i32 446283018, label %969
    i32 217456858, label %975
    i32 -2127728172, label %981
    i32 449445426, label %987
    i32 1291558538, label %993
    i32 -991748797, label %999
    i32 -921131433, label %1010
    i32 -2139936981, label %1014
    i32 -160917714, label %1020
    i32 2097548632, label %1026
    i32 1888551028, label %1036
    i32 -1863829052, label %1042
    i32 -1301532421, label %1048
    i32 23460376, label %1054
    i32 -1861537588, label %1057
    i32 -1524654316, label %1060
    i32 971129187, label %1061
    i32 -1901853741, label %1062
    i32 753384575, label %1063
    i32 669871785, label %1069
    i32 1563836568, label %1070
    i32 -1581529524, label %1083
    i32 -1682142687, label %1085
    i32 -430134485, label %1088
    i32 331413891, label %1093
    i32 -451847545, label %1099
    i32 1572390303, label %1105
    i32 1462677184, label %1111
    i32 -671159940, label %1117
    i32 1365524966, label %1123
    i32 -601638522, label %1129
    i32 1667527840, label %1132
    i32 1994642390, label %1138
    i32 1659438358, label %1144
    i32 -263317364, label %1147
    i32 -2010710860, label %1148
    i32 -1041486592, label %1152
    i32 1068791368, label %1159
    i32 -14872848, label %1161
    i32 978339975, label %1165
    i32 -617328145, label %1171
    i32 -257616788, label %1172
    i32 -918594221, label %1173
    i32 -1952561826, label %1175
    i32 -1040276435, label %1183
    i32 -1149465585, label %1202
    i32 -2039998936, label %1206
    i32 2089851033, label %1209
    i32 1177848989, label %1213
    i32 -278829616, label %1218
    i32 512931206, label %1220
    i32 -1276138431, label %1222
    i32 707728704, label %1229
    i32 305116997, label %1235
    i32 1363662489, label %1237
    i32 -1545011157, label %1240
    i32 1188434437, label %1241
    i32 -2086798034, label %1247
    i32 -546034592, label %1249
    i32 -1145539160, label %1252
    i32 -2131088776, label %1253
    i32 1438856798, label %1262
    i32 -1204456385, label %1266
    i32 997641950, label %1272
    i32 1165863222, label %1278
    i32 -211090487, label %1284
    i32 -720370248, label %1302
    i32 500931197, label %1304
    i32 1825638227, label %1313
    i32 17275574, label %1317
    i32 1161805469, label %1323
    i32 863733815, label %1329
    i32 -1414846568, label %1332
    i32 -750477967, label %1338
    i32 -1650722815, label %1342
    i32 -1182795165, label %1343
    i32 -824430254, label %1344
    i32 -2072143545, label %1347
    i32 297634799, label %1353
    i32 1809770278, label %1359
    i32 1497186493, label %1365
    i32 -102053440, label %1376
    i32 922132440, label %1387
    i32 1289256582, label %1388
    i32 614576066, label %1389
    i32 -1387983972, label %1390
    i32 -1210645433, label %1391
    i32 1671409671, label %1395
    i32 -1862778063, label %1397
    i32 106275011, label %1399
    i32 -1185616494, label %1401
    i32 -1949435362, label %1407
    i32 -2035250944, label %1413
    i32 -82043520, label %1419
    i32 -292473234, label %1433
    i32 -345866710, label %1440
    i32 -1486224341, label %1455
    i32 864425884, label %1458
    i32 -1667079589, label %1459
    i32 -110588779, label %1473
    i32 1158404959, label %1480
    i32 -408745941, label %1495
    i32 1266640685, label %1498
    i32 936356052, label %1499
    i32 -1181330413, label %1524
    i32 1106384103, label %1534
    i32 -112710112, label %1536
    i32 -1725171023, label %1555
    i32 -1629214871, label %1559
    i32 -1336100746, label %1568
    i32 1877827088, label %1577
    i32 -422274825, label %1591
    i32 157815007, label %1600
    i32 1887404138, label %1604
    i32 -457628786, label %1606
    i32 997070986, label %1613
    i32 -1470473893, label %1619
    i32 -567932416, label %1622
    i32 1081988621, label %1624
    i32 -1655394393, label %1625
    i32 -67698448, label %1631
    i32 277986514, label %1634
    i32 1596816228, label %1636
    i32 -1059501741, label %1637
    i32 829394319, label %1642
    i32 -1594840722, label %1644
    i32 208454379, label %1646
    i32 1349776221, label %1653
    i32 1309762066, label %1655
    i32 1557057938, label %1659
    i32 1200594296, label %1666
    i32 -628053966, label %1672
    i32 1389679472, label %1674
    i32 -886001954, label %1677
    i32 -418926846, label %1678
    i32 2063291866, label %1684
    i32 1578602286, label %1686
    i32 1577915216, label %1689
    i32 300864609, label %1690
    i32 -641678198, label %1695
    i32 -790109416, label %1697
    i32 107678488, label %1699
    i32 1843298109, label %1709
    i32 396192579, label %1715
    i32 -2123927108, label %1719
    i32 1856846024, label %1725
    i32 -1008197869, label %1731
    i32 -418760612, label %1737
    i32 -1804879550, label %1755
    i32 -791913108, label %1757
    i32 517433829, label %1767
    i32 39448525, label %1773
    i32 -2142981139, label %1779
    i32 -1225280841, label %1785
    i32 1208901853, label %1796
    i32 -1851110946, label %1807
    i32 -973831140, label %1808
    i32 -745868971, label %1809
    i32 -1427424699, label %1810
    i32 192106741, label %1811
    i32 -301017699, label %1813
    i32 1284406090, label %1814
    i32 656167525, label %1815
    i32 -818875987, label %1816
    i32 -1707315000, label %1817
    i32 1131644767, label %1818
    i32 1129694618, label %1820
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %17 = icmp eq i32 %.reload, %.reload3
  %18 = select i1 %17, i32 -638336689, i32 -2088192884
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1820245554, i32 1274021405
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 134
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1820245554, i32 1223235121
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 2071939962, i32 -1371507338
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* @MyInitialQp, align 4
  store i32 %36, i32* @m_Qc, align 4
  %37 = load i32, i32* @m_Qc, align 4
  store i32 %37, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 672857410, i32 -1529260728
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %46 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 34
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -250111270, i32 -27642291
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %52 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i32 0, i32 91
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 1041777484, i32 -1044196254
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 92
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1041777484, i32 -1978491291
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 134
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1481347115, i32 -1829614618
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 135
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1155250860, i32 -739815855
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* @PreviousQp2, align 4
  store i32 %75, i32* @PreviousQp1, align 4
  %76 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %76, i32* @PreviousQp2, align 4
  store i32 -470310589, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* @PreviousQp2, align 4
  store i32 %78, i32* @PreviousQp1, align 4
  %79 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %79, i32* @PreviousQp2, align 4
  store i32 -470310589, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -1829614618, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1978491291, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @PreviousQp1, align 4
  %84 = load i32, i32* @PreviousQp2, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 999914925, i32 -459257962
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* @PreviousQp1, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* @m_Qc, align 4
  store i32 1682839303, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* @PreviousQp1, align 4
  %92 = load i32, i32* @PreviousQp2, align 4
  %93 = add nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @m_Qc, align 4
  store i32 1682839303, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @m_Qc, align 4
  %98 = load i32, i32* @RC_MAX_QUANT, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1809957813, i32 -219757947
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @m_Qc, align 4
  store i32 735213502, i32* %switchVar
  store i32 %102, i32* %.reg2mem8
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 735213502, i32* %switchVar
  store i32 %104, i32* %.reg2mem8
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* @m_Qc, align 4
  %106 = load i32, i32* @RC_MIN_QUANT, align 4
  %107 = load i32, i32* @m_Qc, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1479192607, i32 -501138832
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* @m_Qc, align 4
  store i32 -1205455134, i32* %switchVar
  store i32 %111, i32* %.reg2mem10
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* @RC_MIN_QUANT, align 4
  store i32 -1205455134, i32* %switchVar
  store i32 %113, i32* %.reg2mem10
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* @m_Qc, align 4
  store i32 -1464062728, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* @NumberofBFrames, align 4
  %117 = add nsw i32 %116, 1
  %118 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %119 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i32 0, i32 34
  %120 = load i32, i32* %119, align 4
  %121 = srem i32 %117, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -826469801, i32 -1976637284
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %127 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %126, i32 0, i32 34
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  store i32 -1976637284, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1119902533, i32 1523011118
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %135 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %134, i32 0, i32 91
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 1541779251, i32 -1748304016
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i32 0, i32 92
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1541779251, i32 -1607896826
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %147 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 134
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -18454582, i32 -790065486
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %153 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %152, i32 0, i32 135
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1134251602, i32 -1466649329
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* @PreviousQp2, align 4
  store i32 %158, i32* @PreviousQp1, align 4
  %159 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %159, i32* @PreviousQp2, align 4
  store i32 -2022440874, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* @PreviousQp2, align 4
  store i32 %161, i32* @PreviousQp1, align 4
  %162 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %162, i32* @PreviousQp2, align 4
  store i32 -2022440874, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 -790065486, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 -1607896826, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 1523011118, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* @PreviousQp2, align 4
  %168 = load i32, i32* @PreviousQp1, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %171 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %170, i32 0, i32 34
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 -2, %172
  %174 = sub nsw i32 %173, 3
  %175 = icmp sle i32 %169, %174
  %176 = select i1 %175, i32 -635028862, i32 1154564479
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 -3, i32* %7, align 4
  store i32 -2023303128, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* @PreviousQp2, align 4
  %180 = load i32, i32* @PreviousQp1, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %183 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i32 0, i32 34
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 -2, %184
  %186 = sub nsw i32 %185, 2
  %187 = icmp eq i32 %181, %186
  %188 = select i1 %187, i32 635965748, i32 -88662778
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -2, i32* %7, align 4
  store i32 1052659435, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* @PreviousQp2, align 4
  %192 = load i32, i32* @PreviousQp1, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %195 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %194, i32 0, i32 34
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 -2, %196
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %193, %198
  %200 = select i1 %199, i32 -1964252553, i32 1961852792
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 -1, i32* %7, align 4
  store i32 -2019350727, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* @PreviousQp2, align 4
  %204 = load i32, i32* @PreviousQp1, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %207 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %206, i32 0, i32 34
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 -2, %208
  %210 = icmp eq i32 %205, %209
  %211 = select i1 %210, i32 -1117429537, i32 -957727833
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -2055896611, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32, i32* @PreviousQp2, align 4
  %215 = load i32, i32* @PreviousQp1, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %218 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %217, i32 0, i32 34
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 -2, %219
  %221 = add nsw i32 %220, 1
  %222 = icmp eq i32 %216, %221
  %223 = select i1 %222, i32 -1499623307, i32 -1342622532
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 -1889695787, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 2, i32* %7, align 4
  store i32 -1889695787, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 -2055896611, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 -2019350727, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 1052659435, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -2023303128, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* @PreviousQp1, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* @m_Qc, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 2, %235
  store i32 %236, i32* %.reg2mem4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 -2, %238
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* @PreviousQp2, align 4
  %243 = load i32, i32* @PreviousQp1, align 4
  %244 = sub nsw i32 %242, %243
  %245 = mul nsw i32 %241, %244
  %246 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %247 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %246, i32 0, i32 34
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sdiv i32 %245, %249
  %251 = icmp slt i32 %239, %250
  %252 = select i1 %251, i32 -724834620, i32 -1964133795
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* @PreviousQp2, align 4
  %257 = load i32, i32* @PreviousQp1, align 4
  %258 = sub nsw i32 %256, %257
  %259 = mul nsw i32 %255, %258
  %260 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %261 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i32 0, i32 34
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sdiv i32 %259, %263
  store i32 1568671183, i32* %switchVar
  store i32 %264, i32* %.reg2mem12
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = mul nsw i32 -2, %267
  store i32 1568671183, i32* %switchVar
  store i32 %268, i32* %.reg2mem12
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %270 = icmp slt i32 %.reload5, %.reload13
  %271 = select i1 %270, i32 1555297432, i32 342726751
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 1
  %275 = mul nsw i32 2, %274
  store i32 1099103876, i32* %switchVar
  store i32 %275, i32* %.reg2mem16
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = mul nsw i32 -2, %278
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* @PreviousQp2, align 4
  %283 = load i32, i32* @PreviousQp1, align 4
  %284 = sub nsw i32 %282, %283
  %285 = mul nsw i32 %281, %284
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i32 0, i32 34
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sdiv i32 %285, %289
  %291 = icmp slt i32 %279, %290
  %292 = select i1 %291, i32 415252204, i32 -432765363
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = load i32, i32* @PreviousQp2, align 4
  %297 = load i32, i32* @PreviousQp1, align 4
  %298 = sub nsw i32 %296, %297
  %299 = mul nsw i32 %295, %298
  %300 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %301 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %300, i32 0, i32 34
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sdiv i32 %299, %303
  store i32 -202008713, i32* %switchVar
  store i32 %304, i32* %.reg2mem14
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 -2, %307
  store i32 -202008713, i32* %switchVar
  store i32 %308, i32* %.reg2mem14
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 1099103876, i32* %switchVar
  store i32 %.reload15, i32* %.reg2mem16
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  %311 = load i32, i32* @m_Qc, align 4
  %312 = add nsw i32 %311, %.reload17
  store i32 %312, i32* @m_Qc, align 4
  %313 = load i32, i32* @m_Qc, align 4
  %314 = load i32, i32* @RC_MAX_QUANT, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 -57195755, i32 -635734542
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i32, i32* @m_Qc, align 4
  store i32 1205461679, i32* %switchVar
  store i32 %318, i32* %.reg2mem18
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 1205461679, i32* %switchVar
  store i32 %320, i32* %.reg2mem18
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  store i32 %.reload19, i32* @m_Qc, align 4
  %322 = load i32, i32* @RC_MIN_QUANT, align 4
  %323 = load i32, i32* @m_Qc, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 562033867, i32 1974641760
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* @m_Qc, align 4
  store i32 84352276, i32* %switchVar
  store i32 %327, i32* %.reg2mem20
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32, i32* @RC_MIN_QUANT, align 4
  store i32 84352276, i32* %switchVar
  store i32 %329, i32* %.reg2mem20
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  store i32 %.reload21, i32* @m_Qc, align 4
  store i32 -1464062728, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load i32, i32* @m_Qc, align 4
  store i32 %332, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %335 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %334, i32 0, i32 6
  %336 = load i32, i32* %335, align 8
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 385934966, i32 -577650544
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %341 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %340, i32 0, i32 130
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 889103932, i32 -577650544
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i32, i32* @MyInitialQp, align 4
  store i32 %346, i32* @m_Qc, align 4
  %347 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %348 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i32 0, i32 134
  %349 = load i32, i32* %348, align 8
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 2034905857, i32 -351625510
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %354 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %353, i32 0, i32 25
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 -656525221, i32 -409284544
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* @m_Qc, align 4
  %360 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %361 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %360, i32 0, i32 129
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, %359
  store i32 %363, i32* %361, align 4
  %364 = load i32, i32* @PreviousQp2, align 4
  store i32 %364, i32* @PreviousQp1, align 4
  %365 = load i32, i32* @m_Qc, align 4
  store i32 %365, i32* @PreviousQp2, align 4
  %366 = load i32, i32* @m_Qc, align 4
  store i32 %366, i32* @Pm_Qp, align 4
  store i32 424026401, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* @m_Qc, align 4
  store i32 %368, i32* @FrameQPBuffer, align 4
  store i32 424026401, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 -351625510, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i32, i32* @m_Qc, align 4
  store i32 %371, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %374 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %373, i32 0, i32 91
  %375 = load i32, i32* %374, align 8
  %376 = icmp eq i32 %375, 2
  %377 = select i1 %376, i32 1729834231, i32 -1662300117
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %380 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %379, i32 0, i32 92
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 1729834231, i32 -227126668
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %386 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %385, i32 0, i32 134
  %387 = load i32, i32* %386, align 8
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 1524384936, i32 -227126668
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %392 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %391, i32 0, i32 135
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 1768641876, i32 -1238459671
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* @FrameQPBuffer, align 4
  %398 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %399 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %398, i32 0, i32 129
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %400, %397
  store i32 %401, i32* %399, align 4
  %402 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %402, i32* @Pm_Qp, align 4
  store i32 -1796179843, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i32, i32* @FieldQPBuffer, align 4
  %405 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %406 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %405, i32 0, i32 129
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, %404
  store i32 %408, i32* %406, align 4
  %409 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %409, i32* @Pm_Qp, align 4
  store i32 -1796179843, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 -227126668, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load double, double* @Pm_X1, align 8
  store double %412, double* @m_X1, align 8
  %413 = load double, double* @Pm_X2, align 8
  store double %413, double* @m_X2, align 8
  %414 = load i32, i32* @PPreHeader, align 4
  store i32 %414, i32* @m_Hp, align 4
  %415 = load i32, i32* @Pm_Qp, align 4
  store i32 %415, i32* @m_Qp, align 4
  %416 = load i32, i32* @PDuantQp, align 4
  store i32 %416, i32* @DuantQp, align 4
  %417 = load double, double* @PMADPictureC1, align 8
  store double %417, double* @MADPictureC1, align 8
  %418 = load double, double* @PMADPictureC2, align 8
  store double %418, double* @MADPictureC2, align 8
  %419 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %419, double* @PreviousPictureMAD, align 8
  %420 = load double, double* @MADPictureC1, align 8
  %421 = load double, double* @PreviousPictureMAD, align 8
  %422 = fmul double %420, %421
  %423 = load double, double* @MADPictureC2, align 8
  %424 = fadd double %422, %423
  store double %424, double* @CurrentFrameMAD, align 8
  %425 = load i64, i64* @T, align 8
  %426 = icmp slt i64 %425, 0
  %427 = select i1 %426, i32 1953762662, i32 646450586
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* @m_Qp, align 4
  %430 = load i32, i32* @DuantQp, align 4
  %431 = add nsw i32 %429, %430
  store i32 %431, i32* @m_Qc, align 4
  %432 = load i32, i32* @m_Qc, align 4
  %433 = load i32, i32* @RC_MAX_QUANT, align 4
  %434 = icmp slt i32 %432, %433
  %435 = select i1 %434, i32 -93296890, i32 1268829894
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load i32, i32* @m_Qc, align 4
  store i32 -1769213316, i32* %switchVar
  store i32 %437, i32* %.reg2mem22
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 -1769213316, i32* %switchVar
  store i32 %439, i32* %.reg2mem22
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %.reload23 = load i32, i32* %.reg2mem22
  store i32 %.reload23, i32* @m_Qc, align 4
  store i32 549752584, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i64, i64* @T, align 8
  %443 = load i32, i32* @m_Hp, align 4
  %444 = sext i32 %443 to i64
  %445 = sub nsw i64 %442, %444
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %5, align 4
  %447 = load i32, i32* %5, align 4
  %448 = load double, double* @bit_rate, align 8
  %449 = load double, double* @MINVALUE, align 8
  %450 = load double, double* @frame_rate, align 8
  %451 = fmul double %449, %450
  %452 = fdiv double %448, %451
  %453 = fptosi double %452 to i32
  %454 = icmp slt i32 %447, %453
  %455 = select i1 %454, i32 1019736087, i32 1861718898
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load double, double* @bit_rate, align 8
  %458 = load double, double* @MINVALUE, align 8
  %459 = load double, double* @frame_rate, align 8
  %460 = fmul double %458, %459
  %461 = fdiv double %457, %460
  %462 = fptosi double %461 to i32
  store i32 -1282524173, i32* %switchVar
  store i32 %462, i32* %.reg2mem24
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i32, i32* %5, align 4
  store i32 -1282524173, i32* %switchVar
  store i32 %464, i32* %.reg2mem24
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %.reload25 = load i32, i32* %.reg2mem24
  store i32 %.reload25, i32* %5, align 4
  %466 = load double, double* @CurrentFrameMAD, align 8
  %467 = load double, double* @m_X1, align 8
  %468 = fmul double %466, %467
  %469 = load double, double* @CurrentFrameMAD, align 8
  %470 = fmul double %468, %469
  %471 = load double, double* @m_X1, align 8
  %472 = fmul double %470, %471
  %473 = load double, double* @m_X2, align 8
  %474 = fmul double 4.000000e+00, %473
  %475 = load double, double* @CurrentFrameMAD, align 8
  %476 = fmul double %474, %475
  %477 = load i32, i32* %5, align 4
  %478 = sitofp i32 %477 to double
  %479 = fmul double %476, %478
  %480 = fadd double %472, %479
  store double %480, double* %4, align 8
  %481 = load double, double* @m_X2, align 8
  %482 = fcmp oeq double %481, 0.000000e+00
  %483 = select i1 %482, i32 -873368221, i32 1123309927
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load double, double* %4, align 8
  %486 = fcmp olt double %485, 0.000000e+00
  %487 = select i1 %486, i32 -873368221, i32 -1691666887
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load double, double* %4, align 8
  %490 = call double @sqrt(double %489) #4
  %491 = load double, double* @m_X1, align 8
  %492 = load double, double* @CurrentFrameMAD, align 8
  %493 = fmul double %491, %492
  %494 = fsub double %490, %493
  %495 = fcmp ole double %494, 0.000000e+00
  %496 = select i1 %495, i32 -873368221, i32 -605029346
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load double, double* @m_X1, align 8
  %499 = load double, double* @CurrentFrameMAD, align 8
  %500 = fmul double %498, %499
  %501 = load i32, i32* %5, align 4
  %502 = sitofp i32 %501 to double
  %503 = fdiv double %500, %502
  %504 = fptrunc double %503 to float
  %505 = fpext float %504 to double
  store double %505, double* @m_Qstep, align 8
  store i32 -272769019, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load double, double* @m_X2, align 8
  %508 = fmul double 2.000000e+00, %507
  %509 = load double, double* @CurrentFrameMAD, align 8
  %510 = fmul double %508, %509
  %511 = load double, double* %4, align 8
  %512 = call double @sqrt(double %511) #4
  %513 = load double, double* @m_X1, align 8
  %514 = load double, double* @CurrentFrameMAD, align 8
  %515 = fmul double %513, %514
  %516 = fsub double %512, %515
  %517 = fdiv double %510, %516
  %518 = fptrunc double %517 to float
  %519 = fpext float %518 to double
  store double %519, double* @m_Qstep, align 8
  store i32 -272769019, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load double, double* @m_Qstep, align 8
  %522 = call i32 @Qstep2QP(double %521)
  store i32 %522, i32* @m_Qc, align 4
  %523 = load i32, i32* @m_Qp, align 4
  %524 = load i32, i32* @DuantQp, align 4
  %525 = add nsw i32 %523, %524
  %526 = load i32, i32* @m_Qc, align 4
  %527 = icmp slt i32 %525, %526
  %528 = select i1 %527, i32 1759424491, i32 -2099357091
  store i32 %528, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load i32, i32* @m_Qp, align 4
  %531 = load i32, i32* @DuantQp, align 4
  %532 = add nsw i32 %530, %531
  store i32 2098517673, i32* %switchVar
  store i32 %532, i32* %.reg2mem26
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i32, i32* @m_Qc, align 4
  store i32 2098517673, i32* %switchVar
  store i32 %534, i32* %.reg2mem26
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %.reload27 = load i32, i32* %.reg2mem26
  store i32 %.reload27, i32* @m_Qc, align 4
  %536 = load i32, i32* @m_Qc, align 4
  %537 = load i32, i32* @RC_MAX_QUANT, align 4
  %538 = icmp slt i32 %536, %537
  %539 = select i1 %538, i32 1331651160, i32 1647680591
  store i32 %539, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  %541 = load i32, i32* @m_Qc, align 4
  store i32 1544475210, i32* %switchVar
  store i32 %541, i32* %.reg2mem28
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 1544475210, i32* %switchVar
  store i32 %543, i32* %.reg2mem28
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %.reload29 = load i32, i32* %.reg2mem28
  store i32 %.reload29, i32* @m_Qc, align 4
  %545 = load i32, i32* @m_Qp, align 4
  %546 = load i32, i32* @DuantQp, align 4
  %547 = sub nsw i32 %545, %546
  %548 = load i32, i32* @m_Qc, align 4
  %549 = icmp slt i32 %547, %548
  %550 = select i1 %549, i32 33462152, i32 1828590127
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load i32, i32* @m_Qc, align 4
  store i32 -1655256252, i32* %switchVar
  store i32 %552, i32* %.reg2mem30
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load i32, i32* @m_Qp, align 4
  %555 = load i32, i32* @DuantQp, align 4
  %556 = sub nsw i32 %554, %555
  store i32 -1655256252, i32* %switchVar
  store i32 %556, i32* %.reg2mem30
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %.reload31 = load i32, i32* %.reg2mem30
  store i32 %.reload31, i32* @m_Qc, align 4
  %558 = load i32, i32* @RC_MIN_QUANT, align 4
  %559 = load i32, i32* @m_Qc, align 4
  %560 = icmp slt i32 %558, %559
  %561 = select i1 %560, i32 1973208908, i32 -59873404
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i32, i32* @m_Qc, align 4
  store i32 -1629388343, i32* %switchVar
  store i32 %563, i32* %.reg2mem32
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load i32, i32* @RC_MIN_QUANT, align 4
  store i32 -1629388343, i32* %switchVar
  store i32 %565, i32* %.reg2mem32
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %.reload33 = load i32, i32* %.reg2mem32
  store i32 %.reload33, i32* @m_Qc, align 4
  store i32 549752584, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %569 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %568, i32 0, i32 134
  %570 = load i32, i32* %569, align 8
  %571 = icmp eq i32 %570, 0
  %572 = select i1 %571, i32 -2095359957, i32 406632182
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %575 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %574, i32 0, i32 25
  %576 = load i32, i32* %575, align 4
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 -220319340, i32 -1387280084
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i32, i32* @m_Qc, align 4
  %581 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %582 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %581, i32 0, i32 129
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %583, %580
  store i32 %584, i32* %582, align 4
  %585 = load i32, i32* @PreviousQp2, align 4
  store i32 %585, i32* @PreviousQp1, align 4
  %586 = load i32, i32* @m_Qc, align 4
  store i32 %586, i32* @PreviousQp2, align 4
  %587 = load i32, i32* @m_Qc, align 4
  store i32 %587, i32* @Pm_Qp, align 4
  store i32 533145135, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load i32, i32* @m_Qc, align 4
  store i32 %589, i32* @FrameQPBuffer, align 4
  store i32 533145135, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  store i32 406632182, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %592 = load i32, i32* @m_Qc, align 4
  store i32 %592, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %595 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %594, i32 0, i32 6
  %596 = load i32, i32* %595, align 8
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %597, i32 1025520230, i32 -1009633298
  store i32 %598, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %601 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %600, i32 0, i32 137
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 0
  %604 = select i1 %603, i32 -2053106649, i32 -1009633298
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %607 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %606, i32 0, i32 91
  %608 = load i32, i32* %607, align 8
  %609 = icmp eq i32 %608, 1
  %610 = select i1 %609, i32 -997836827, i32 855221159
  store i32 %610, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* @m_Qc, align 4
  %613 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %614 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %613, i32 0, i32 129
  %615 = load i32, i32* %614, align 4
  %616 = add nsw i32 %615, %612
  store i32 %616, i32* %614, align 4
  %617 = load i32, i32* @PreviousQp2, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* @PreviousQp1, align 4
  %619 = load i32, i32* @m_Qc, align 4
  store i32 %619, i32* @PreviousQp2, align 4
  %620 = load i32, i32* @m_Qc, align 4
  store i32 %620, i32* @Pm_Qp, align 4
  store i32 -1374640077, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  %622 = load i32, i32* @m_Qc, align 4
  store i32 %622, i32* @FieldQPBuffer, align 4
  store i32 -1374640077, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  store i32 -1009633298, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load i32, i32* @m_Qc, align 4
  store i32 %625, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %628 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %627, i32 0, i32 6
  %629 = load i32, i32* %628, align 8
  %630 = icmp eq i32 %629, 2
  %631 = select i1 %630, i32 -388938195, i32 1342974903
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* @MyInitialQp, align 4
  store i32 %633, i32* @m_Qc, align 4
  %634 = load i32, i32* @m_Qc, align 4
  store i32 %634, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %637 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %636, i32 0, i32 6
  %638 = load i32, i32* %637, align 8
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %639, i32 -1121952045, i32 1089158793
  store i32 %640, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %643 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %642, i32 0, i32 137
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 1
  %646 = select i1 %645, i32 1837643602, i32 1089158793
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %649 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %648, i32 0, i32 134
  %650 = load i32, i32* %649, align 8
  %651 = icmp eq i32 %650, 1
  %652 = select i1 %651, i32 -1474887813, i32 1089158793
  store i32 %652, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  %654 = load i32, i32* @MyInitialQp, align 4
  store i32 %654, i32* @m_Qc, align 4
  %655 = load i32, i32* @m_Qc, align 4
  store i32 %655, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %658 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %657, i32 0, i32 6
  %659 = load i32, i32* %658, align 8
  %660 = icmp eq i32 %659, 1
  %661 = select i1 %660, i32 2012410546, i32 -19859617
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load i32, i32* %3, align 4
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 -932341313, i32 1283393352
  store i32 %665, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %668 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %667, i32 0, i32 134
  %669 = load i32, i32* %668, align 8
  %670 = icmp eq i32 %669, 0
  %671 = select i1 %670, i32 -932341313, i32 -1665189939
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %674 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %673, i32 0, i32 34
  %675 = load i32, i32* %674, align 4
  %676 = icmp eq i32 %675, 1
  %677 = select i1 %676, i32 958000805, i32 721606709
  store i32 %677, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %680 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %679, i32 0, i32 91
  %681 = load i32, i32* %680, align 8
  %682 = icmp eq i32 %681, 2
  %683 = select i1 %682, i32 1824035996, i32 -1342478089
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %686 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %685, i32 0, i32 92
  %687 = load i32, i32* %686, align 4
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %688, i32 1824035996, i32 -1408001129
  store i32 %689, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  %691 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %692 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %691, i32 0, i32 134
  %693 = load i32, i32* %692, align 8
  %694 = icmp eq i32 %693, 0
  %695 = select i1 %694, i32 -349668897, i32 -1077680975
  store i32 %695, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %698 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %697, i32 0, i32 135
  %699 = load i32, i32* %698, align 4
  %700 = icmp eq i32 %699, 1
  %701 = select i1 %700, i32 589383400, i32 1780331340
  store i32 %701, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load i32, i32* @PreviousQp2, align 4
  store i32 %703, i32* @PreviousQp1, align 4
  %704 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %704, i32* @PreviousQp2, align 4
  store i32 -936034688, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i32, i32* @PreviousQp2, align 4
  store i32 %706, i32* @PreviousQp1, align 4
  %707 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %707, i32* @PreviousQp2, align 4
  store i32 -936034688, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  store i32 -1077680975, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  store i32 -1408001129, i32* %switchVar
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  %711 = load i32, i32* @PreviousQp1, align 4
  %712 = load i32, i32* @PreviousQp2, align 4
  %713 = icmp eq i32 %711, %712
  %714 = select i1 %713, i32 1200928155, i32 1556112924
  store i32 %714, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  %716 = load i32, i32* @PreviousQp1, align 4
  %717 = add nsw i32 %716, 2
  store i32 %717, i32* @m_Qc, align 4
  store i32 1629779366, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load i32, i32* @PreviousQp1, align 4
  %720 = load i32, i32* @PreviousQp2, align 4
  %721 = add nsw i32 %719, %720
  %722 = sdiv i32 %721, 2
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* @m_Qc, align 4
  store i32 1629779366, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load i32, i32* @m_Qc, align 4
  %726 = load i32, i32* @RC_MAX_QUANT, align 4
  %727 = icmp slt i32 %725, %726
  %728 = select i1 %727, i32 -1951313659, i32 -317458314
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load i32, i32* @m_Qc, align 4
  store i32 -1583705254, i32* %switchVar
  store i32 %730, i32* %.reg2mem34
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  %732 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 -1583705254, i32* %switchVar
  store i32 %732, i32* %.reg2mem34
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %.reload35 = load i32, i32* %.reg2mem34
  store i32 %.reload35, i32* @m_Qc, align 4
  %734 = load i32, i32* @RC_MIN_QUANT, align 4
  %735 = load i32, i32* @m_Qc, align 4
  %736 = icmp slt i32 %734, %735
  %737 = select i1 %736, i32 2108947938, i32 -727693644
  store i32 %737, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load i32, i32* @m_Qc, align 4
  store i32 -838691231, i32* %switchVar
  store i32 %739, i32* %.reg2mem36
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i32, i32* @RC_MIN_QUANT, align 4
  store i32 -838691231, i32* %switchVar
  store i32 %741, i32* %.reg2mem36
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %.reload37 = load i32, i32* %.reg2mem36
  store i32 %.reload37, i32* @m_Qc, align 4
  store i32 418888041, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i32, i32* @NumberofBFrames, align 4
  %745 = add nsw i32 %744, 1
  %746 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %747 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %746, i32 0, i32 34
  %748 = load i32, i32* %747, align 4
  %749 = srem i32 %745, %748
  store i32 %749, i32* %6, align 4
  %750 = load i32, i32* %6, align 4
  %751 = icmp eq i32 %750, 0
  %752 = select i1 %751, i32 1103626865, i32 1909851928
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %755 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %754, i32 0, i32 34
  %756 = load i32, i32* %755, align 4
  store i32 %756, i32* %6, align 4
  store i32 1909851928, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  %758 = load i32, i32* %6, align 4
  %759 = icmp eq i32 %758, 1
  %760 = select i1 %759, i32 1375215322, i32 822736092
  store i32 %760, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  %762 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %763 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %762, i32 0, i32 91
  %764 = load i32, i32* %763, align 8
  %765 = icmp eq i32 %764, 2
  %766 = select i1 %765, i32 -811653067, i32 -1207641526
  store i32 %766, i32* %switchVar
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  %768 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %769 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %768, i32 0, i32 92
  %770 = load i32, i32* %769, align 4
  %771 = icmp ne i32 %770, 0
  %772 = select i1 %771, i32 -811653067, i32 -913294590
  store i32 %772, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %775 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %774, i32 0, i32 134
  %776 = load i32, i32* %775, align 8
  %777 = icmp eq i32 %776, 0
  %778 = select i1 %777, i32 1027891463, i32 1054178982
  store i32 %778, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %781 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %780, i32 0, i32 135
  %782 = load i32, i32* %781, align 4
  %783 = icmp eq i32 %782, 1
  %784 = select i1 %783, i32 -696067167, i32 2004935998
  store i32 %784, i32* %switchVar
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = load i32, i32* @PreviousQp2, align 4
  store i32 %786, i32* @PreviousQp1, align 4
  %787 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %787, i32* @PreviousQp2, align 4
  store i32 983274480, i32* %switchVar
  br label %loopEnd

; <label>:788:                                    ; preds = %loopEntry
  %789 = load i32, i32* @PreviousQp2, align 4
  store i32 %789, i32* @PreviousQp1, align 4
  %790 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %790, i32* @PreviousQp2, align 4
  store i32 983274480, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  store i32 1054178982, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  store i32 -913294590, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  store i32 822736092, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load i32, i32* @PreviousQp2, align 4
  %796 = load i32, i32* @PreviousQp1, align 4
  %797 = sub nsw i32 %795, %796
  %798 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %799 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %798, i32 0, i32 34
  %800 = load i32, i32* %799, align 4
  %801 = mul nsw i32 -2, %800
  %802 = sub nsw i32 %801, 3
  %803 = icmp sle i32 %797, %802
  %804 = select i1 %803, i32 -685655828, i32 165386755
  store i32 %804, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  store i32 -3, i32* %7, align 4
  store i32 -1431748409, i32* %switchVar
  br label %loopEnd

; <label>:806:                                    ; preds = %loopEntry
  %807 = load i32, i32* @PreviousQp2, align 4
  %808 = load i32, i32* @PreviousQp1, align 4
  %809 = sub nsw i32 %807, %808
  %810 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %811 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %810, i32 0, i32 34
  %812 = load i32, i32* %811, align 4
  %813 = mul nsw i32 -2, %812
  %814 = sub nsw i32 %813, 2
  %815 = icmp eq i32 %809, %814
  %816 = select i1 %815, i32 -1684589020, i32 714613292
  store i32 %816, i32* %switchVar
  br label %loopEnd

; <label>:817:                                    ; preds = %loopEntry
  store i32 -2, i32* %7, align 4
  store i32 -324765571, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load i32, i32* @PreviousQp2, align 4
  %820 = load i32, i32* @PreviousQp1, align 4
  %821 = sub nsw i32 %819, %820
  %822 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %823 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %822, i32 0, i32 34
  %824 = load i32, i32* %823, align 4
  %825 = mul nsw i32 -2, %824
  %826 = sub nsw i32 %825, 1
  %827 = icmp eq i32 %821, %826
  %828 = select i1 %827, i32 1066942870, i32 -1989327392
  store i32 %828, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  store i32 -1, i32* %7, align 4
  store i32 -517458135, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  %831 = load i32, i32* @PreviousQp2, align 4
  %832 = load i32, i32* @PreviousQp1, align 4
  %833 = sub nsw i32 %831, %832
  %834 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %835 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %834, i32 0, i32 34
  %836 = load i32, i32* %835, align 4
  %837 = mul nsw i32 -2, %836
  %838 = icmp eq i32 %833, %837
  %839 = select i1 %838, i32 -1877933530, i32 778410317
  store i32 %839, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1332130785, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  %842 = load i32, i32* @PreviousQp2, align 4
  %843 = load i32, i32* @PreviousQp1, align 4
  %844 = sub nsw i32 %842, %843
  %845 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %846 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %845, i32 0, i32 34
  %847 = load i32, i32* %846, align 4
  %848 = mul nsw i32 -2, %847
  %849 = add nsw i32 %848, 1
  %850 = icmp eq i32 %844, %849
  %851 = select i1 %850, i32 400501988, i32 22423604
  store i32 %851, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 -1311595330, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  store i32 2, i32* %7, align 4
  store i32 -1311595330, i32* %switchVar
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  store i32 -1332130785, i32* %switchVar
  br label %loopEnd

; <label>:855:                                    ; preds = %loopEntry
  store i32 -517458135, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  store i32 -324765571, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  store i32 -1431748409, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  %859 = load i32, i32* @PreviousQp1, align 4
  %860 = load i32, i32* %7, align 4
  %861 = add nsw i32 %859, %860
  store i32 %861, i32* @m_Qc, align 4
  %862 = load i32, i32* %6, align 4
  %863 = sub nsw i32 %862, 1
  %864 = mul nsw i32 2, %863
  store i32 %864, i32* %.reg2mem6
  %865 = load i32, i32* %6, align 4
  %866 = sub nsw i32 %865, 1
  %867 = mul nsw i32 -2, %866
  %868 = load i32, i32* %6, align 4
  %869 = sub nsw i32 %868, 1
  %870 = load i32, i32* @PreviousQp2, align 4
  %871 = load i32, i32* @PreviousQp1, align 4
  %872 = sub nsw i32 %870, %871
  %873 = mul nsw i32 %869, %872
  %874 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %875 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %874, i32 0, i32 34
  %876 = load i32, i32* %875, align 4
  %877 = sub nsw i32 %876, 1
  %878 = sdiv i32 %873, %877
  %879 = icmp slt i32 %867, %878
  %880 = select i1 %879, i32 2051059177, i32 1051100979
  store i32 %880, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = load i32, i32* %6, align 4
  %883 = sub nsw i32 %882, 1
  %884 = load i32, i32* @PreviousQp2, align 4
  %885 = load i32, i32* @PreviousQp1, align 4
  %886 = sub nsw i32 %884, %885
  %887 = mul nsw i32 %883, %886
  %888 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %889 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %888, i32 0, i32 34
  %890 = load i32, i32* %889, align 4
  %891 = sub nsw i32 %890, 1
  %892 = sdiv i32 %887, %891
  store i32 -165783165, i32* %switchVar
  store i32 %892, i32* %.reg2mem38
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  %894 = load i32, i32* %6, align 4
  %895 = sub nsw i32 %894, 1
  %896 = mul nsw i32 -2, %895
  store i32 -165783165, i32* %switchVar
  store i32 %896, i32* %.reg2mem38
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  %.reload39 = load i32, i32* %.reg2mem38
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %898 = icmp slt i32 %.reload7, %.reload39
  %899 = select i1 %898, i32 1852543526, i32 -1131202500
  store i32 %899, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = load i32, i32* %6, align 4
  %902 = sub nsw i32 %901, 1
  %903 = mul nsw i32 2, %902
  store i32 1721051910, i32* %switchVar
  store i32 %903, i32* %.reg2mem42
  br label %loopEnd

; <label>:904:                                    ; preds = %loopEntry
  %905 = load i32, i32* %6, align 4
  %906 = sub nsw i32 %905, 1
  %907 = mul nsw i32 -2, %906
  %908 = load i32, i32* %6, align 4
  %909 = sub nsw i32 %908, 1
  %910 = load i32, i32* @PreviousQp2, align 4
  %911 = load i32, i32* @PreviousQp1, align 4
  %912 = sub nsw i32 %910, %911
  %913 = mul nsw i32 %909, %912
  %914 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %915 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %914, i32 0, i32 34
  %916 = load i32, i32* %915, align 4
  %917 = sub nsw i32 %916, 1
  %918 = sdiv i32 %913, %917
  %919 = icmp slt i32 %907, %918
  %920 = select i1 %919, i32 -1184638096, i32 -1522124784
  store i32 %920, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load i32, i32* %6, align 4
  %923 = sub nsw i32 %922, 1
  %924 = load i32, i32* @PreviousQp2, align 4
  %925 = load i32, i32* @PreviousQp1, align 4
  %926 = sub nsw i32 %924, %925
  %927 = mul nsw i32 %923, %926
  %928 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %929 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %928, i32 0, i32 34
  %930 = load i32, i32* %929, align 4
  %931 = sub nsw i32 %930, 1
  %932 = sdiv i32 %927, %931
  store i32 2036269599, i32* %switchVar
  store i32 %932, i32* %.reg2mem40
  br label %loopEnd

; <label>:933:                                    ; preds = %loopEntry
  %934 = load i32, i32* %6, align 4
  %935 = sub nsw i32 %934, 1
  %936 = mul nsw i32 -2, %935
  store i32 2036269599, i32* %switchVar
  store i32 %936, i32* %.reg2mem40
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %.reload41 = load i32, i32* %.reg2mem40
  store i32 1721051910, i32* %switchVar
  store i32 %.reload41, i32* %.reg2mem42
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  %.reload43 = load i32, i32* %.reg2mem42
  %939 = load i32, i32* @m_Qc, align 4
  %940 = add nsw i32 %939, %.reload43
  store i32 %940, i32* @m_Qc, align 4
  %941 = load i32, i32* @m_Qc, align 4
  %942 = load i32, i32* @RC_MAX_QUANT, align 4
  %943 = icmp slt i32 %941, %942
  %944 = select i1 %943, i32 -1989781684, i32 1962030269
  store i32 %944, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  %946 = load i32, i32* @m_Qc, align 4
  store i32 -473439650, i32* %switchVar
  store i32 %946, i32* %.reg2mem44
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  %948 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 -473439650, i32* %switchVar
  store i32 %948, i32* %.reg2mem44
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %.reload45 = load i32, i32* %.reg2mem44
  store i32 %.reload45, i32* @m_Qc, align 4
  %950 = load i32, i32* @RC_MIN_QUANT, align 4
  %951 = load i32, i32* @m_Qc, align 4
  %952 = icmp slt i32 %950, %951
  %953 = select i1 %952, i32 1038422944, i32 -57111193
  store i32 %953, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  %955 = load i32, i32* @m_Qc, align 4
  store i32 -924081504, i32* %switchVar
  store i32 %955, i32* %.reg2mem46
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  %957 = load i32, i32* @RC_MIN_QUANT, align 4
  store i32 -924081504, i32* %switchVar
  store i32 %957, i32* %.reg2mem46
  br label %loopEnd

; <label>:958:                                    ; preds = %loopEntry
  %.reload47 = load i32, i32* %.reg2mem46
  store i32 %.reload47, i32* @m_Qc, align 4
  store i32 418888041, i32* %switchVar
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load i32, i32* @m_Qc, align 4
  store i32 %960, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:961:                                    ; preds = %loopEntry
  %962 = load i32, i32* @m_Qc, align 4
  store i32 %962, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:963:                                    ; preds = %loopEntry
  %964 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %965 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %964, i32 0, i32 6
  %966 = load i32, i32* %965, align 8
  %967 = icmp eq i32 %966, 0
  %968 = select i1 %967, i32 446283018, i32 1284406090
  store i32 %968, i32* %switchVar
  br label %loopEnd

; <label>:969:                                    ; preds = %loopEntry
  %970 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %971 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %970, i32 0, i32 128
  %972 = load i32, i32* %971, align 8
  %973 = icmp eq i32 %972, 1
  %974 = select i1 %973, i32 217456858, i32 1563836568
  store i32 %974, i32* %switchVar
  br label %loopEnd

; <label>:975:                                    ; preds = %loopEntry
  %976 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %977 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %976, i32 0, i32 130
  %978 = load i32, i32* %977, align 8
  %979 = icmp eq i32 %978, 0
  %980 = select i1 %979, i32 -2127728172, i32 1563836568
  store i32 %980, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  %982 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %983 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %982, i32 0, i32 134
  %984 = load i32, i32* %983, align 8
  %985 = icmp eq i32 %984, 0
  %986 = select i1 %985, i32 -991748797, i32 449445426
  store i32 %986, i32* %switchVar
  br label %loopEnd

; <label>:987:                                    ; preds = %loopEntry
  %988 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %989 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %988, i32 0, i32 134
  %990 = load i32, i32* %989, align 8
  %991 = icmp eq i32 %990, 1
  %992 = select i1 %991, i32 1291558538, i32 669871785
  store i32 %992, i32* %switchVar
  br label %loopEnd

; <label>:993:                                    ; preds = %loopEntry
  %994 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %995 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %994, i32 0, i32 137
  %996 = load i32, i32* %995, align 4
  %997 = icmp eq i32 %996, 0
  %998 = select i1 %997, i32 -991748797, i32 669871785
  store i32 %998, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  %1000 = load i32, i32* @MyInitialQp, align 4
  store i32 %1000, i32* @m_Qc, align 4
  %1001 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1002 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1001, i32 0, i32 121
  store i32 0, i32* %1002, align 4
  %1003 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1004 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1003, i32 0, i32 122
  store i32 0, i32* %1004, align 8
  %1005 = load i32, i32* @NumberofBasicUnit, align 4
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, i32* @NumberofBasicUnit, align 4
  %1007 = load i32, i32* %3, align 4
  %1008 = icmp ne i32 %1007, 0
  %1009 = select i1 %1008, i32 753384575, i32 -921131433
  store i32 %1009, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  %1011 = load i32, i32* @NumberofBasicUnit, align 4
  %1012 = icmp eq i32 %1011, 0
  %1013 = select i1 %1012, i32 -2139936981, i32 753384575
  store i32 %1013, i32* %switchVar
  br label %loopEnd

; <label>:1014:                                   ; preds = %loopEntry
  %1015 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1016 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1015, i32 0, i32 25
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp ne i32 %1017, 0
  %1019 = select i1 %1018, i32 2097548632, i32 -160917714
  store i32 %1019, i32* %switchVar
  br label %loopEnd

; <label>:1020:                                   ; preds = %loopEntry
  %1021 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1022 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1021, i32 0, i32 91
  %1023 = load i32, i32* %1022, align 8
  %1024 = icmp eq i32 %1023, 1
  %1025 = select i1 %1024, i32 2097548632, i32 1888551028
  store i32 %1025, i32* %switchVar
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  %1027 = load i32, i32* @m_Qc, align 4
  %1028 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1029 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1028, i32 0, i32 129
  %1030 = load i32, i32* %1029, align 4
  %1031 = add nsw i32 %1030, %1027
  store i32 %1031, i32* %1029, align 4
  %1032 = load i32, i32* @PreviousQp2, align 4
  store i32 %1032, i32* @PreviousQp1, align 4
  %1033 = load i32, i32* @m_Qc, align 4
  store i32 %1033, i32* @PreviousQp2, align 4
  %1034 = load i32, i32* @m_Qc, align 4
  store i32 %1034, i32* @PAveFrameQP, align 4
  %1035 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1035, i32* @PAveHeaderBits3, align 4
  store i32 -1901853741, i32* %switchVar
  br label %loopEnd

; <label>:1036:                                   ; preds = %loopEntry
  %1037 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1038 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1037, i32 0, i32 91
  %1039 = load i32, i32* %1038, align 8
  %1040 = icmp eq i32 %1039, 2
  %1041 = select i1 %1040, i32 -1301532421, i32 -1863829052
  store i32 %1041, i32* %switchVar
  br label %loopEnd

; <label>:1042:                                   ; preds = %loopEntry
  %1043 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1044 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1043, i32 0, i32 92
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp ne i32 %1045, 0
  %1047 = select i1 %1046, i32 -1301532421, i32 971129187
  store i32 %1047, i32* %switchVar
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %1049 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1050 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1049, i32 0, i32 134
  %1051 = load i32, i32* %1050, align 8
  %1052 = icmp eq i32 %1051, 0
  %1053 = select i1 %1052, i32 23460376, i32 -1861537588
  store i32 %1053, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load i32, i32* @m_Qc, align 4
  store i32 %1055, i32* @FrameQPBuffer, align 4
  %1056 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1056, i32* @FrameAveHeaderBits, align 4
  store i32 -1524654316, i32* %switchVar
  br label %loopEnd

; <label>:1057:                                   ; preds = %loopEntry
  %1058 = load i32, i32* @m_Qc, align 4
  store i32 %1058, i32* @FieldQPBuffer, align 4
  %1059 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1059, i32* @FieldAveHeaderBits, align 4
  store i32 -1524654316, i32* %switchVar
  br label %loopEnd

; <label>:1060:                                   ; preds = %loopEntry
  store i32 971129187, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  store i32 -1901853741, i32* %switchVar
  br label %loopEnd

; <label>:1062:                                   ; preds = %loopEntry
  store i32 753384575, i32* %switchVar
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  %1064 = load i32, i32* @m_Qc, align 4
  store i32 %1064, i32* @Pm_Qp, align 4
  %1065 = load i32, i32* @m_Qc, align 4
  %1066 = load i32, i32* @TotalFrameQP, align 4
  %1067 = add nsw i32 %1066, %1065
  store i32 %1067, i32* @TotalFrameQP, align 4
  %1068 = load i32, i32* @m_Qc, align 4
  store i32 %1068, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:1069:                                   ; preds = %loopEntry
  store i32 -301017699, i32* %switchVar
  br label %loopEnd

; <label>:1070:                                   ; preds = %loopEntry
  %1071 = load double, double* @Pm_X1, align 8
  store double %1071, double* @m_X1, align 8
  %1072 = load double, double* @Pm_X2, align 8
  store double %1072, double* @m_X2, align 8
  %1073 = load i32, i32* @PPreHeader, align 4
  store i32 %1073, i32* @m_Hp, align 4
  %1074 = load i32, i32* @Pm_Qp, align 4
  store i32 %1074, i32* @m_Qp, align 4
  %1075 = load i32, i32* @PDuantQp, align 4
  store i32 %1075, i32* @DuantQp, align 4
  %1076 = load double, double* @PMADPictureC1, align 8
  store double %1076, double* @MADPictureC1, align 8
  %1077 = load double, double* @PMADPictureC2, align 8
  store double %1077, double* @MADPictureC2, align 8
  %1078 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1079 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1078, i32 0, i32 134
  %1080 = load i32, i32* %1079, align 8
  %1081 = icmp eq i32 %1080, 0
  %1082 = select i1 %1081, i32 -1581529524, i32 -1682142687
  store i32 %1082, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  %1084 = load i32, i32* @TotalNumberofBasicUnit, align 4
  store i32 %1084, i32* %9, align 4
  store i32 -430134485, i32* %switchVar
  br label %loopEnd

; <label>:1085:                                   ; preds = %loopEntry
  %1086 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1087 = sdiv i32 %1086, 2
  store i32 %1087, i32* %9, align 4
  store i32 -430134485, i32* %switchVar
  br label %loopEnd

; <label>:1088:                                   ; preds = %loopEntry
  %1089 = load i32, i32* @NumberofBasicUnit, align 4
  %1090 = load i32, i32* %9, align 4
  %1091 = icmp eq i32 %1089, %1090
  %1092 = select i1 %1091, i32 331413891, i32 -1040276435
  store i32 %1092, i32* %switchVar
  br label %loopEnd

; <label>:1093:                                   ; preds = %loopEntry
  %1094 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1095 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1094, i32 0, i32 91
  %1096 = load i32, i32* %1095, align 8
  %1097 = icmp eq i32 %1096, 2
  %1098 = select i1 %1097, i32 1572390303, i32 -451847545
  store i32 %1098, i32* %switchVar
  br label %loopEnd

; <label>:1099:                                   ; preds = %loopEntry
  %1100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1101 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1100, i32 0, i32 92
  %1102 = load i32, i32* %1101, align 4
  %1103 = icmp ne i32 %1102, 0
  %1104 = select i1 %1103, i32 1572390303, i32 -2010710860
  store i32 %1104, i32* %switchVar
  br label %loopEnd

; <label>:1105:                                   ; preds = %loopEntry
  %1106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1106, i32 0, i32 134
  %1108 = load i32, i32* %1107, align 8
  %1109 = icmp eq i32 %1108, 0
  %1110 = select i1 %1109, i32 1462677184, i32 -2010710860
  store i32 %1110, i32* %switchVar
  br label %loopEnd

; <label>:1111:                                   ; preds = %loopEntry
  %1112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1113 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1112, i32 0, i32 135
  %1114 = load i32, i32* %1113, align 4
  %1115 = icmp eq i32 %1114, 1
  %1116 = select i1 %1115, i32 -671159940, i32 1667527840
  store i32 %1116, i32* %switchVar
  br label %loopEnd

; <label>:1117:                                   ; preds = %loopEntry
  %1118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1118, i32 0, i32 130
  %1120 = load i32, i32* %1119, align 8
  %1121 = icmp sgt i32 %1120, 0
  %1122 = select i1 %1121, i32 1365524966, i32 -601638522
  store i32 %1122, i32* %switchVar
  br label %loopEnd

; <label>:1123:                                   ; preds = %loopEntry
  %1124 = load i32, i32* @FrameQPBuffer, align 4
  %1125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1126 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1125, i32 0, i32 129
  %1127 = load i32, i32* %1126, align 4
  %1128 = add nsw i32 %1127, %1124
  store i32 %1128, i32* %1126, align 4
  store i32 -601638522, i32* %switchVar
  br label %loopEnd

; <label>:1129:                                   ; preds = %loopEntry
  %1130 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %1130, i32* @PAveFrameQP, align 4
  %1131 = load i32, i32* @FrameAveHeaderBits, align 4
  store i32 %1131, i32* @PAveHeaderBits3, align 4
  store i32 -263317364, i32* %switchVar
  br label %loopEnd

; <label>:1132:                                   ; preds = %loopEntry
  %1133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1134 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1133, i32 0, i32 130
  %1135 = load i32, i32* %1134, align 8
  %1136 = icmp sgt i32 %1135, 0
  %1137 = select i1 %1136, i32 1994642390, i32 1659438358
  store i32 %1137, i32* %switchVar
  br label %loopEnd

; <label>:1138:                                   ; preds = %loopEntry
  %1139 = load i32, i32* @FieldQPBuffer, align 4
  %1140 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1140, i32 0, i32 129
  %1142 = load i32, i32* %1141, align 4
  %1143 = add nsw i32 %1142, %1139
  store i32 %1143, i32* %1141, align 4
  store i32 1659438358, i32* %switchVar
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  %1145 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %1145, i32* @PAveFrameQP, align 4
  %1146 = load i32, i32* @FieldAveHeaderBits, align 4
  store i32 %1146, i32* @PAveHeaderBits3, align 4
  store i32 -263317364, i32* %switchVar
  br label %loopEnd

; <label>:1147:                                   ; preds = %loopEntry
  store i32 -2010710860, i32* %switchVar
  br label %loopEnd

; <label>:1148:                                   ; preds = %loopEntry
  %1149 = load i64, i64* @T, align 8
  %1150 = icmp sle i64 %1149, 0
  %1151 = select i1 %1150, i32 -1041486592, i32 -918594221
  store i32 %1151, i32* %switchVar
  br label %loopEnd

; <label>:1152:                                   ; preds = %loopEntry
  %1153 = load i32, i32* @PAveFrameQP, align 4
  %1154 = add nsw i32 %1153, 2
  store i32 %1154, i32* @m_Qc, align 4
  %1155 = load i32, i32* @m_Qc, align 4
  %1156 = load i32, i32* @RC_MAX_QUANT, align 4
  %1157 = icmp sgt i32 %1155, %1156
  %1158 = select i1 %1157, i32 1068791368, i32 -14872848
  store i32 %1158, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 %1160, i32* @m_Qc, align 4
  store i32 -14872848, i32* %switchVar
  br label %loopEnd

; <label>:1161:                                   ; preds = %loopEntry
  %1162 = load i32, i32* %3, align 4
  %1163 = icmp ne i32 %1162, 0
  %1164 = select i1 %1163, i32 -617328145, i32 978339975
  store i32 %1164, i32* %switchVar
  br label %loopEnd

; <label>:1165:                                   ; preds = %loopEntry
  %1166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1167 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1166, i32 0, i32 134
  %1168 = load i32, i32* %1167, align 8
  %1169 = icmp eq i32 %1168, 0
  %1170 = select i1 %1169, i32 -617328145, i32 -257616788
  store i32 %1170, i32* %switchVar
  br label %loopEnd

; <label>:1171:                                   ; preds = %loopEntry
  store i32 1, i32* @GOPOverdue, align 4
  store i32 -257616788, i32* %switchVar
  br label %loopEnd

; <label>:1172:                                   ; preds = %loopEntry
  store i32 -1952561826, i32* %switchVar
  br label %loopEnd

; <label>:1173:                                   ; preds = %loopEntry
  %1174 = load i32, i32* @PAveFrameQP, align 4
  store i32 %1174, i32* @m_Qc, align 4
  store i32 -1952561826, i32* %switchVar
  br label %loopEnd

; <label>:1175:                                   ; preds = %loopEntry
  %1176 = load i32, i32* @m_Qc, align 4
  %1177 = load i32, i32* @TotalFrameQP, align 4
  %1178 = add nsw i32 %1177, %1176
  store i32 %1178, i32* @TotalFrameQP, align 4
  %1179 = load i32, i32* @NumberofBasicUnit, align 4
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, i32* @NumberofBasicUnit, align 4
  %1181 = load i32, i32* @PAveFrameQP, align 4
  store i32 %1181, i32* @Pm_Qp, align 4
  %1182 = load i32, i32* @m_Qc, align 4
  store i32 %1182, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:1183:                                   ; preds = %loopEntry
  %1184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1184, i32 0, i32 121
  %1186 = load i32, i32* %1185, align 4
  %1187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1188 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1187, i32 0, i32 122
  %1189 = load i32, i32* %1188, align 8
  %1190 = add nsw i32 %1186, %1189
  store i32 %1190, i32* @TotalBasicUnitBits, align 4
  %1191 = load i32, i32* @TotalBasicUnitBits, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = load i64, i64* @T, align 8
  %1194 = sub nsw i64 %1193, %1192
  store i64 %1194, i64* @T, align 8
  %1195 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1196 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1195, i32 0, i32 121
  store i32 0, i32* %1196, align 4
  %1197 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1198 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1197, i32 0, i32 122
  store i32 0, i32* %1198, align 8
  %1199 = load i64, i64* @T, align 8
  %1200 = icmp slt i64 %1199, 0
  %1201 = select i1 %1200, i32 -1149465585, i32 -1185616494
  store i32 %1201, i32* %switchVar
  br label %loopEnd

; <label>:1202:                                   ; preds = %loopEntry
  %1203 = load i32, i32* @GOPOverdue, align 4
  %1204 = icmp eq i32 %1203, 1
  %1205 = select i1 %1204, i32 -2039998936, i32 2089851033
  store i32 %1205, i32* %switchVar
  br label %loopEnd

; <label>:1206:                                   ; preds = %loopEntry
  %1207 = load i32, i32* @m_Qp, align 4
  %1208 = add nsw i32 %1207, 2
  store i32 %1208, i32* @m_Qc, align 4
  store i32 1177848989, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  %1210 = load i32, i32* @m_Qp, align 4
  %1211 = load i32, i32* @DDquant, align 4
  %1212 = add nsw i32 %1210, %1211
  store i32 %1212, i32* @m_Qc, align 4
  store i32 1177848989, i32* %switchVar
  br label %loopEnd

; <label>:1213:                                   ; preds = %loopEntry
  %1214 = load i32, i32* @m_Qc, align 4
  %1215 = load i32, i32* @RC_MAX_QUANT, align 4
  %1216 = icmp slt i32 %1214, %1215
  %1217 = select i1 %1216, i32 -278829616, i32 512931206
  store i32 %1217, i32* %switchVar
  br label %loopEnd

; <label>:1218:                                   ; preds = %loopEntry
  %1219 = load i32, i32* @m_Qc, align 4
  store i32 -1276138431, i32* %switchVar
  store i32 %1219, i32* %.reg2mem48
  br label %loopEnd

; <label>:1220:                                   ; preds = %loopEntry
  %1221 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 -1276138431, i32* %switchVar
  store i32 %1221, i32* %.reg2mem48
  br label %loopEnd

; <label>:1222:                                   ; preds = %loopEntry
  %.reload49 = load i32, i32* %.reg2mem48
  store i32 %.reload49, i32* @m_Qc, align 4
  %1223 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1224 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1223, i32 0, i32 130
  %1225 = load i32, i32* %1224, align 8
  %1226 = load i32, i32* @MBPerRow, align 4
  %1227 = icmp sge i32 %1225, %1226
  %1228 = select i1 %1227, i32 707728704, i32 1188434437
  store i32 %1228, i32* %switchVar
  br label %loopEnd

; <label>:1229:                                   ; preds = %loopEntry
  %1230 = load i32, i32* @m_Qc, align 4
  %1231 = load i32, i32* @PAveFrameQP, align 4
  %1232 = add nsw i32 %1231, 6
  %1233 = icmp slt i32 %1230, %1232
  %1234 = select i1 %1233, i32 305116997, i32 1363662489
  store i32 %1234, i32* %switchVar
  br label %loopEnd

; <label>:1235:                                   ; preds = %loopEntry
  %1236 = load i32, i32* @m_Qc, align 4
  store i32 -1545011157, i32* %switchVar
  store i32 %1236, i32* %.reg2mem50
  br label %loopEnd

; <label>:1237:                                   ; preds = %loopEntry
  %1238 = load i32, i32* @PAveFrameQP, align 4
  %1239 = add nsw i32 %1238, 6
  store i32 -1545011157, i32* %switchVar
  store i32 %1239, i32* %.reg2mem50
  br label %loopEnd

; <label>:1240:                                   ; preds = %loopEntry
  %.reload51 = load i32, i32* %.reg2mem50
  store i32 %.reload51, i32* @m_Qc, align 4
  store i32 -2131088776, i32* %switchVar
  br label %loopEnd

; <label>:1241:                                   ; preds = %loopEntry
  %1242 = load i32, i32* @m_Qc, align 4
  %1243 = load i32, i32* @PAveFrameQP, align 4
  %1244 = add nsw i32 %1243, 3
  %1245 = icmp slt i32 %1242, %1244
  %1246 = select i1 %1245, i32 -2086798034, i32 -546034592
  store i32 %1246, i32* %switchVar
  br label %loopEnd

; <label>:1247:                                   ; preds = %loopEntry
  %1248 = load i32, i32* @m_Qc, align 4
  store i32 -1145539160, i32* %switchVar
  store i32 %1248, i32* %.reg2mem52
  br label %loopEnd

; <label>:1249:                                   ; preds = %loopEntry
  %1250 = load i32, i32* @PAveFrameQP, align 4
  %1251 = add nsw i32 %1250, 3
  store i32 -1145539160, i32* %switchVar
  store i32 %1251, i32* %.reg2mem52
  br label %loopEnd

; <label>:1252:                                   ; preds = %loopEntry
  %.reload53 = load i32, i32* %.reg2mem52
  store i32 %.reload53, i32* @m_Qc, align 4
  store i32 -2131088776, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  %1254 = load i32, i32* @m_Qc, align 4
  %1255 = load i32, i32* @TotalFrameQP, align 4
  %1256 = add nsw i32 %1255, %1254
  store i32 %1256, i32* @TotalFrameQP, align 4
  %1257 = load i32, i32* @NumberofBasicUnit, align 4
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, i32* @NumberofBasicUnit, align 4
  %1259 = load i32, i32* @NumberofBasicUnit, align 4
  %1260 = icmp eq i32 %1259, 0
  %1261 = select i1 %1260, i32 1438856798, i32 -1210645433
  store i32 %1261, i32* %switchVar
  br label %loopEnd

; <label>:1262:                                   ; preds = %loopEntry
  %1263 = load i32, i32* %3, align 4
  %1264 = icmp ne i32 %1263, 0
  %1265 = select i1 %1264, i32 -1204456385, i32 997641950
  store i32 %1265, i32* %switchVar
  br label %loopEnd

; <label>:1266:                                   ; preds = %loopEntry
  %1267 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1268 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1267, i32 0, i32 134
  %1269 = load i32, i32* %1268, align 8
  %1270 = icmp eq i32 %1269, 0
  %1271 = select i1 %1270, i32 997641950, i32 -1387983972
  store i32 %1271, i32* %switchVar
  br label %loopEnd

; <label>:1272:                                   ; preds = %loopEntry
  %1273 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1274 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1273, i32 0, i32 25
  %1275 = load i32, i32* %1274, align 4
  %1276 = icmp ne i32 %1275, 0
  %1277 = select i1 %1276, i32 -211090487, i32 1165863222
  store i32 %1277, i32* %switchVar
  br label %loopEnd

; <label>:1278:                                   ; preds = %loopEntry
  %1279 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1280 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1279, i32 0, i32 91
  %1281 = load i32, i32* %1280, align 8
  %1282 = icmp eq i32 %1281, 1
  %1283 = select i1 %1282, i32 -211090487, i32 -2072143545
  store i32 %1283, i32* %switchVar
  br label %loopEnd

; <label>:1284:                                   ; preds = %loopEntry
  %1285 = load i32, i32* @TotalFrameQP, align 4
  %1286 = sitofp i32 %1285 to double
  %1287 = fmul double 1.000000e+00, %1286
  %1288 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1289 = sitofp i32 %1288 to double
  %1290 = fdiv double %1287, %1289
  %1291 = fadd double %1290, 5.000000e-01
  %1292 = fptosi double %1291 to i32
  store i32 %1292, i32* %8, align 4
  %1293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1294 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1293, i32 0, i32 130
  %1295 = load i32, i32* %1294, align 8
  %1296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1297 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1296, i32 0, i32 31
  %1298 = load i32, i32* %1297, align 8
  %1299 = sub nsw i32 %1298, 2
  %1300 = icmp eq i32 %1295, %1299
  %1301 = select i1 %1300, i32 -720370248, i32 500931197
  store i32 %1301, i32* %switchVar
  br label %loopEnd

; <label>:1302:                                   ; preds = %loopEntry
  %1303 = load i32, i32* %8, align 4
  store i32 %1303, i32* @QPLastPFrame, align 4
  store i32 500931197, i32* %switchVar
  br label %loopEnd

; <label>:1304:                                   ; preds = %loopEntry
  %1305 = load i32, i32* %8, align 4
  %1306 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1307 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1306, i32 0, i32 129
  %1308 = load i32, i32* %1307, align 4
  %1309 = add nsw i32 %1308, %1305
  store i32 %1309, i32* %1307, align 4
  %1310 = load i32, i32* @GOPOverdue, align 4
  %1311 = icmp eq i32 %1310, 1
  %1312 = select i1 %1311, i32 1825638227, i32 17275574
  store i32 %1312, i32* %switchVar
  br label %loopEnd

; <label>:1313:                                   ; preds = %loopEntry
  %1314 = load i32, i32* @PreviousQp2, align 4
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, i32* @PreviousQp1, align 4
  %1316 = load i32, i32* %8, align 4
  store i32 %1316, i32* @PreviousQp2, align 4
  store i32 -824430254, i32* %switchVar
  br label %loopEnd

; <label>:1317:                                   ; preds = %loopEntry
  %1318 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1319 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1318, i32 0, i32 130
  %1320 = load i32, i32* %1319, align 8
  %1321 = icmp eq i32 %1320, 0
  %1322 = select i1 %1321, i32 1161805469, i32 -1414846568
  store i32 %1322, i32* %switchVar
  br label %loopEnd

; <label>:1323:                                   ; preds = %loopEntry
  %1324 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1325 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1324, i32 0, i32 128
  %1326 = load i32, i32* %1325, align 8
  %1327 = icmp sgt i32 %1326, 1
  %1328 = select i1 %1327, i32 863733815, i32 -1414846568
  store i32 %1328, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = load i32, i32* @PreviousQp2, align 4
  store i32 %1330, i32* @PreviousQp1, align 4
  %1331 = load i32, i32* %8, align 4
  store i32 %1331, i32* @PreviousQp2, align 4
  store i32 -1182795165, i32* %switchVar
  br label %loopEnd

; <label>:1332:                                   ; preds = %loopEntry
  %1333 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1334 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1333, i32 0, i32 130
  %1335 = load i32, i32* %1334, align 8
  %1336 = icmp sgt i32 %1335, 0
  %1337 = select i1 %1336, i32 -750477967, i32 -1650722815
  store i32 %1337, i32* %switchVar
  br label %loopEnd

; <label>:1338:                                   ; preds = %loopEntry
  %1339 = load i32, i32* @PreviousQp2, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, i32* @PreviousQp1, align 4
  %1341 = load i32, i32* %8, align 4
  store i32 %1341, i32* @PreviousQp2, align 4
  store i32 -1650722815, i32* %switchVar
  br label %loopEnd

; <label>:1342:                                   ; preds = %loopEntry
  store i32 -1182795165, i32* %switchVar
  br label %loopEnd

; <label>:1343:                                   ; preds = %loopEntry
  store i32 -824430254, i32* %switchVar
  br label %loopEnd

; <label>:1344:                                   ; preds = %loopEntry
  %1345 = load i32, i32* %8, align 4
  store i32 %1345, i32* @PAveFrameQP, align 4
  %1346 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1346, i32* @PAveHeaderBits3, align 4
  store i32 614576066, i32* %switchVar
  br label %loopEnd

; <label>:1347:                                   ; preds = %loopEntry
  %1348 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1349 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1348, i32 0, i32 91
  %1350 = load i32, i32* %1349, align 8
  %1351 = icmp eq i32 %1350, 2
  %1352 = select i1 %1351, i32 1809770278, i32 297634799
  store i32 %1352, i32* %switchVar
  br label %loopEnd

; <label>:1353:                                   ; preds = %loopEntry
  %1354 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1355 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1354, i32 0, i32 92
  %1356 = load i32, i32* %1355, align 4
  %1357 = icmp ne i32 %1356, 0
  %1358 = select i1 %1357, i32 1809770278, i32 1289256582
  store i32 %1358, i32* %switchVar
  br label %loopEnd

; <label>:1359:                                   ; preds = %loopEntry
  %1360 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1361 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1360, i32 0, i32 134
  %1362 = load i32, i32* %1361, align 8
  %1363 = icmp eq i32 %1362, 0
  %1364 = select i1 %1363, i32 1497186493, i32 -102053440
  store i32 %1364, i32* %switchVar
  br label %loopEnd

; <label>:1365:                                   ; preds = %loopEntry
  %1366 = load i32, i32* @TotalFrameQP, align 4
  %1367 = sitofp i32 %1366 to double
  %1368 = fmul double 1.000000e+00, %1367
  %1369 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1370 = sitofp i32 %1369 to double
  %1371 = fdiv double %1368, %1370
  %1372 = fadd double %1371, 5.000000e-01
  %1373 = fptosi double %1372 to i32
  store i32 %1373, i32* %8, align 4
  %1374 = load i32, i32* %8, align 4
  store i32 %1374, i32* @FrameQPBuffer, align 4
  %1375 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1375, i32* @FrameAveHeaderBits, align 4
  store i32 922132440, i32* %switchVar
  br label %loopEnd

; <label>:1376:                                   ; preds = %loopEntry
  %1377 = load i32, i32* @TotalFrameQP, align 4
  %1378 = sitofp i32 %1377 to double
  %1379 = fmul double 1.000000e+00, %1378
  %1380 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1381 = sitofp i32 %1380 to double
  %1382 = fdiv double %1379, %1381
  %1383 = fadd double %1382, 5.000000e-01
  %1384 = fptosi double %1383 to i32
  store i32 %1384, i32* %8, align 4
  %1385 = load i32, i32* %8, align 4
  store i32 %1385, i32* @FieldQPBuffer, align 4
  %1386 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1386, i32* @FieldAveHeaderBits, align 4
  store i32 922132440, i32* %switchVar
  br label %loopEnd

; <label>:1387:                                   ; preds = %loopEntry
  store i32 1289256582, i32* %switchVar
  br label %loopEnd

; <label>:1388:                                   ; preds = %loopEntry
  store i32 614576066, i32* %switchVar
  br label %loopEnd

; <label>:1389:                                   ; preds = %loopEntry
  store i32 -1387983972, i32* %switchVar
  br label %loopEnd

; <label>:1390:                                   ; preds = %loopEntry
  store i32 -1210645433, i32* %switchVar
  br label %loopEnd

; <label>:1391:                                   ; preds = %loopEntry
  %1392 = load i32, i32* @GOPOverdue, align 4
  %1393 = icmp eq i32 %1392, 1
  %1394 = select i1 %1393, i32 1671409671, i32 -1862778063
  store i32 %1394, i32* %switchVar
  br label %loopEnd

; <label>:1395:                                   ; preds = %loopEntry
  %1396 = load i32, i32* @PAveFrameQP, align 4
  store i32 %1396, i32* @Pm_Qp, align 4
  store i32 106275011, i32* %switchVar
  br label %loopEnd

; <label>:1397:                                   ; preds = %loopEntry
  %1398 = load i32, i32* @m_Qc, align 4
  store i32 %1398, i32* @Pm_Qp, align 4
  store i32 106275011, i32* %switchVar
  br label %loopEnd

; <label>:1399:                                   ; preds = %loopEntry
  %1400 = load i32, i32* @m_Qc, align 4
  store i32 %1400, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:1401:                                   ; preds = %loopEntry
  %1402 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1403 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1402, i32 0, i32 91
  %1404 = load i32, i32* %1403, align 8
  %1405 = icmp eq i32 %1404, 2
  %1406 = select i1 %1405, i32 -2035250944, i32 -1949435362
  store i32 %1406, i32* %switchVar
  br label %loopEnd

; <label>:1407:                                   ; preds = %loopEntry
  %1408 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1409 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1408, i32 0, i32 92
  %1410 = load i32, i32* %1409, align 4
  %1411 = icmp ne i32 %1410, 0
  %1412 = select i1 %1411, i32 -2035250944, i32 -1667079589
  store i32 %1412, i32* %switchVar
  br label %loopEnd

; <label>:1413:                                   ; preds = %loopEntry
  %1414 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1415 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1414, i32 0, i32 134
  %1416 = load i32, i32* %1415, align 8
  %1417 = icmp eq i32 %1416, 1
  %1418 = select i1 %1417, i32 -82043520, i32 -1667079589
  store i32 %1418, i32* %switchVar
  br label %loopEnd

; <label>:1419:                                   ; preds = %loopEntry
  %1420 = load double, double* @MADPictureC1, align 8
  %1421 = load double*, double** @FCBUPFMAD, align 8
  %1422 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1423 = load i32, i32* @NumberofBasicUnit, align 4
  %1424 = sub nsw i32 %1422, %1423
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds double, double* %1421, i64 %1425
  %1427 = load double, double* %1426, align 8
  %1428 = fmul double %1420, %1427
  %1429 = load double, double* @MADPictureC2, align 8
  %1430 = fadd double %1428, %1429
  store double %1430, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %1431 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1432 = sub nsw i32 %1431, 1
  store i32 %1432, i32* %10, align 4
  store i32 -292473234, i32* %switchVar
  br label %loopEnd

; <label>:1433:                                   ; preds = %loopEntry
  %1434 = load i32, i32* %10, align 4
  %1435 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1436 = load i32, i32* @NumberofBasicUnit, align 4
  %1437 = sub nsw i32 %1435, %1436
  %1438 = icmp sge i32 %1434, %1437
  %1439 = select i1 %1438, i32 -345866710, i32 864425884
  store i32 %1439, i32* %switchVar
  br label %loopEnd

; <label>:1440:                                   ; preds = %loopEntry
  %1441 = load double, double* @MADPictureC1, align 8
  %1442 = load double*, double** @FCBUPFMAD, align 8
  %1443 = load i32, i32* %10, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, double* %1442, i64 %1444
  %1446 = load double, double* %1445, align 8
  %1447 = fmul double %1441, %1446
  %1448 = load double, double* @MADPictureC2, align 8
  %1449 = fadd double %1447, %1448
  store double %1449, double* @CurrentBUMAD, align 8
  %1450 = load double, double* @CurrentBUMAD, align 8
  %1451 = load double, double* @CurrentBUMAD, align 8
  %1452 = fmul double %1450, %1451
  %1453 = load double, double* @TotalBUMAD, align 8
  %1454 = fadd double %1453, %1452
  store double %1454, double* @TotalBUMAD, align 8
  store i32 -1486224341, i32* %switchVar
  br label %loopEnd

; <label>:1455:                                   ; preds = %loopEntry
  %1456 = load i32, i32* %10, align 4
  %1457 = add nsw i32 %1456, -1
  store i32 %1457, i32* %10, align 4
  store i32 -292473234, i32* %switchVar
  br label %loopEnd

; <label>:1458:                                   ; preds = %loopEntry
  store i32 936356052, i32* %switchVar
  br label %loopEnd

; <label>:1459:                                   ; preds = %loopEntry
  %1460 = load double, double* @MADPictureC1, align 8
  %1461 = load double*, double** @BUPFMAD, align 8
  %1462 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1463 = load i32, i32* @NumberofBasicUnit, align 4
  %1464 = sub nsw i32 %1462, %1463
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds double, double* %1461, i64 %1465
  %1467 = load double, double* %1466, align 8
  %1468 = fmul double %1460, %1467
  %1469 = load double, double* @MADPictureC2, align 8
  %1470 = fadd double %1468, %1469
  store double %1470, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %1471 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1472 = sub nsw i32 %1471, 1
  store i32 %1472, i32* %10, align 4
  store i32 -110588779, i32* %switchVar
  br label %loopEnd

; <label>:1473:                                   ; preds = %loopEntry
  %1474 = load i32, i32* %10, align 4
  %1475 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1476 = load i32, i32* @NumberofBasicUnit, align 4
  %1477 = sub nsw i32 %1475, %1476
  %1478 = icmp sge i32 %1474, %1477
  %1479 = select i1 %1478, i32 1158404959, i32 1266640685
  store i32 %1479, i32* %switchVar
  br label %loopEnd

; <label>:1480:                                   ; preds = %loopEntry
  %1481 = load double, double* @MADPictureC1, align 8
  %1482 = load double*, double** @BUPFMAD, align 8
  %1483 = load i32, i32* %10, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds double, double* %1482, i64 %1484
  %1486 = load double, double* %1485, align 8
  %1487 = fmul double %1481, %1486
  %1488 = load double, double* @MADPictureC2, align 8
  %1489 = fadd double %1487, %1488
  store double %1489, double* @CurrentBUMAD, align 8
  %1490 = load double, double* @CurrentBUMAD, align 8
  %1491 = load double, double* @CurrentBUMAD, align 8
  %1492 = fmul double %1490, %1491
  %1493 = load double, double* @TotalBUMAD, align 8
  %1494 = fadd double %1493, %1492
  store double %1494, double* @TotalBUMAD, align 8
  store i32 -408745941, i32* %switchVar
  br label %loopEnd

; <label>:1495:                                   ; preds = %loopEntry
  %1496 = load i32, i32* %10, align 4
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, i32* %10, align 4
  store i32 -110588779, i32* %switchVar
  br label %loopEnd

; <label>:1498:                                   ; preds = %loopEntry
  store i32 936356052, i32* %switchVar
  br label %loopEnd

; <label>:1499:                                   ; preds = %loopEntry
  %1500 = load i64, i64* @T, align 8
  %1501 = sitofp i64 %1500 to double
  %1502 = load double, double* @CurrentFrameMAD, align 8
  %1503 = fmul double %1501, %1502
  %1504 = load double, double* @CurrentFrameMAD, align 8
  %1505 = fmul double %1503, %1504
  %1506 = load double, double* @TotalBUMAD, align 8
  %1507 = fdiv double %1505, %1506
  %1508 = fptosi double %1507 to i32
  store i32 %1508, i32* %5, align 4
  %1509 = load i32, i32* @PAveHeaderBits2, align 4
  %1510 = load i32, i32* %5, align 4
  %1511 = sub nsw i32 %1510, %1509
  store i32 %1511, i32* %5, align 4
  %1512 = load i32, i32* %5, align 4
  %1513 = load double, double* @bit_rate, align 8
  %1514 = load double, double* @MINVALUE, align 8
  %1515 = load double, double* @frame_rate, align 8
  %1516 = fmul double %1514, %1515
  %1517 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1518 = sitofp i32 %1517 to double
  %1519 = fmul double %1516, %1518
  %1520 = fdiv double %1513, %1519
  %1521 = fptosi double %1520 to i32
  %1522 = icmp slt i32 %1512, %1521
  %1523 = select i1 %1522, i32 -1181330413, i32 1106384103
  store i32 %1523, i32* %switchVar
  br label %loopEnd

; <label>:1524:                                   ; preds = %loopEntry
  %1525 = load double, double* @bit_rate, align 8
  %1526 = load double, double* @MINVALUE, align 8
  %1527 = load double, double* @frame_rate, align 8
  %1528 = fmul double %1526, %1527
  %1529 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1530 = sitofp i32 %1529 to double
  %1531 = fmul double %1528, %1530
  %1532 = fdiv double %1525, %1531
  %1533 = fptosi double %1532 to i32
  store i32 -112710112, i32* %switchVar
  store i32 %1533, i32* %.reg2mem54
  br label %loopEnd

; <label>:1534:                                   ; preds = %loopEntry
  %1535 = load i32, i32* %5, align 4
  store i32 -112710112, i32* %switchVar
  store i32 %1535, i32* %.reg2mem54
  br label %loopEnd

; <label>:1536:                                   ; preds = %loopEntry
  %.reload55 = load i32, i32* %.reg2mem54
  store i32 %.reload55, i32* %5, align 4
  %1537 = load double, double* @CurrentFrameMAD, align 8
  %1538 = load double, double* @m_X1, align 8
  %1539 = fmul double %1537, %1538
  %1540 = load double, double* @CurrentFrameMAD, align 8
  %1541 = fmul double %1539, %1540
  %1542 = load double, double* @m_X1, align 8
  %1543 = fmul double %1541, %1542
  %1544 = load double, double* @m_X2, align 8
  %1545 = fmul double 4.000000e+00, %1544
  %1546 = load double, double* @CurrentFrameMAD, align 8
  %1547 = fmul double %1545, %1546
  %1548 = load i32, i32* %5, align 4
  %1549 = sitofp i32 %1548 to double
  %1550 = fmul double %1547, %1549
  %1551 = fadd double %1543, %1550
  store double %1551, double* %4, align 8
  %1552 = load double, double* @m_X2, align 8
  %1553 = fcmp oeq double %1552, 0.000000e+00
  %1554 = select i1 %1553, i32 -1336100746, i32 -1725171023
  store i32 %1554, i32* %switchVar
  br label %loopEnd

; <label>:1555:                                   ; preds = %loopEntry
  %1556 = load double, double* %4, align 8
  %1557 = fcmp olt double %1556, 0.000000e+00
  %1558 = select i1 %1557, i32 -1336100746, i32 -1629214871
  store i32 %1558, i32* %switchVar
  br label %loopEnd

; <label>:1559:                                   ; preds = %loopEntry
  %1560 = load double, double* %4, align 8
  %1561 = call double @sqrt(double %1560) #4
  %1562 = load double, double* @m_X1, align 8
  %1563 = load double, double* @CurrentFrameMAD, align 8
  %1564 = fmul double %1562, %1563
  %1565 = fsub double %1561, %1564
  %1566 = fcmp ole double %1565, 0.000000e+00
  %1567 = select i1 %1566, i32 -1336100746, i32 1877827088
  store i32 %1567, i32* %switchVar
  br label %loopEnd

; <label>:1568:                                   ; preds = %loopEntry
  %1569 = load double, double* @m_X1, align 8
  %1570 = load double, double* @CurrentFrameMAD, align 8
  %1571 = fmul double %1569, %1570
  %1572 = load i32, i32* %5, align 4
  %1573 = sitofp i32 %1572 to double
  %1574 = fdiv double %1571, %1573
  %1575 = fptrunc double %1574 to float
  %1576 = fpext float %1575 to double
  store double %1576, double* @m_Qstep, align 8
  store i32 -422274825, i32* %switchVar
  br label %loopEnd

; <label>:1577:                                   ; preds = %loopEntry
  %1578 = load double, double* @m_X2, align 8
  %1579 = fmul double 2.000000e+00, %1578
  %1580 = load double, double* @CurrentFrameMAD, align 8
  %1581 = fmul double %1579, %1580
  %1582 = load double, double* %4, align 8
  %1583 = call double @sqrt(double %1582) #4
  %1584 = load double, double* @m_X1, align 8
  %1585 = load double, double* @CurrentFrameMAD, align 8
  %1586 = fmul double %1584, %1585
  %1587 = fsub double %1583, %1586
  %1588 = fdiv double %1581, %1587
  %1589 = fptrunc double %1588 to float
  %1590 = fpext float %1589 to double
  store double %1590, double* @m_Qstep, align 8
  store i32 -422274825, i32* %switchVar
  br label %loopEnd

; <label>:1591:                                   ; preds = %loopEntry
  %1592 = load double, double* @m_Qstep, align 8
  %1593 = call i32 @Qstep2QP(double %1592)
  store i32 %1593, i32* @m_Qc, align 4
  %1594 = load i32, i32* @m_Qp, align 4
  %1595 = load i32, i32* @DDquant, align 4
  %1596 = add nsw i32 %1594, %1595
  %1597 = load i32, i32* @m_Qc, align 4
  %1598 = icmp slt i32 %1596, %1597
  %1599 = select i1 %1598, i32 157815007, i32 1887404138
  store i32 %1599, i32* %switchVar
  br label %loopEnd

; <label>:1600:                                   ; preds = %loopEntry
  %1601 = load i32, i32* @m_Qp, align 4
  %1602 = load i32, i32* @DDquant, align 4
  %1603 = add nsw i32 %1601, %1602
  store i32 -457628786, i32* %switchVar
  store i32 %1603, i32* %.reg2mem56
  br label %loopEnd

; <label>:1604:                                   ; preds = %loopEntry
  %1605 = load i32, i32* @m_Qc, align 4
  store i32 -457628786, i32* %switchVar
  store i32 %1605, i32* %.reg2mem56
  br label %loopEnd

; <label>:1606:                                   ; preds = %loopEntry
  %.reload57 = load i32, i32* %.reg2mem56
  store i32 %.reload57, i32* @m_Qc, align 4
  %1607 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1608 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1607, i32 0, i32 130
  %1609 = load i32, i32* %1608, align 8
  %1610 = load i32, i32* @MBPerRow, align 4
  %1611 = icmp sge i32 %1609, %1610
  %1612 = select i1 %1611, i32 997070986, i32 -1655394393
  store i32 %1612, i32* %switchVar
  br label %loopEnd

; <label>:1613:                                   ; preds = %loopEntry
  %1614 = load i32, i32* @PAveFrameQP, align 4
  %1615 = add nsw i32 %1614, 6
  %1616 = load i32, i32* @m_Qc, align 4
  %1617 = icmp slt i32 %1615, %1616
  %1618 = select i1 %1617, i32 -1470473893, i32 -567932416
  store i32 %1618, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  %1620 = load i32, i32* @PAveFrameQP, align 4
  %1621 = add nsw i32 %1620, 6
  store i32 1081988621, i32* %switchVar
  store i32 %1621, i32* %.reg2mem58
  br label %loopEnd

; <label>:1622:                                   ; preds = %loopEntry
  %1623 = load i32, i32* @m_Qc, align 4
  store i32 1081988621, i32* %switchVar
  store i32 %1623, i32* %.reg2mem58
  br label %loopEnd

; <label>:1624:                                   ; preds = %loopEntry
  %.reload59 = load i32, i32* %.reg2mem58
  store i32 %.reload59, i32* @m_Qc, align 4
  store i32 -1059501741, i32* %switchVar
  br label %loopEnd

; <label>:1625:                                   ; preds = %loopEntry
  %1626 = load i32, i32* @PAveFrameQP, align 4
  %1627 = add nsw i32 %1626, 3
  %1628 = load i32, i32* @m_Qc, align 4
  %1629 = icmp slt i32 %1627, %1628
  %1630 = select i1 %1629, i32 -67698448, i32 277986514
  store i32 %1630, i32* %switchVar
  br label %loopEnd

; <label>:1631:                                   ; preds = %loopEntry
  %1632 = load i32, i32* @PAveFrameQP, align 4
  %1633 = add nsw i32 %1632, 3
  store i32 1596816228, i32* %switchVar
  store i32 %1633, i32* %.reg2mem60
  br label %loopEnd

; <label>:1634:                                   ; preds = %loopEntry
  %1635 = load i32, i32* @m_Qc, align 4
  store i32 1596816228, i32* %switchVar
  store i32 %1635, i32* %.reg2mem60
  br label %loopEnd

; <label>:1636:                                   ; preds = %loopEntry
  %.reload61 = load i32, i32* %.reg2mem60
  store i32 %.reload61, i32* @m_Qc, align 4
  store i32 -1059501741, i32* %switchVar
  br label %loopEnd

; <label>:1637:                                   ; preds = %loopEntry
  %1638 = load i32, i32* @m_Qc, align 4
  %1639 = load i32, i32* @RC_MAX_QUANT, align 4
  %1640 = icmp slt i32 %1638, %1639
  %1641 = select i1 %1640, i32 829394319, i32 -1594840722
  store i32 %1641, i32* %switchVar
  br label %loopEnd

; <label>:1642:                                   ; preds = %loopEntry
  %1643 = load i32, i32* @m_Qc, align 4
  store i32 208454379, i32* %switchVar
  store i32 %1643, i32* %.reg2mem62
  br label %loopEnd

; <label>:1644:                                   ; preds = %loopEntry
  %1645 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 208454379, i32* %switchVar
  store i32 %1645, i32* %.reg2mem62
  br label %loopEnd

; <label>:1646:                                   ; preds = %loopEntry
  %.reload63 = load i32, i32* %.reg2mem62
  store i32 %.reload63, i32* @m_Qc, align 4
  %1647 = load i32, i32* @m_Qp, align 4
  %1648 = load i32, i32* @DDquant, align 4
  %1649 = sub nsw i32 %1647, %1648
  %1650 = load i32, i32* @m_Qc, align 4
  %1651 = icmp slt i32 %1649, %1650
  %1652 = select i1 %1651, i32 1349776221, i32 1309762066
  store i32 %1652, i32* %switchVar
  br label %loopEnd

; <label>:1653:                                   ; preds = %loopEntry
  %1654 = load i32, i32* @m_Qc, align 4
  store i32 1557057938, i32* %switchVar
  store i32 %1654, i32* %.reg2mem64
  br label %loopEnd

; <label>:1655:                                   ; preds = %loopEntry
  %1656 = load i32, i32* @m_Qp, align 4
  %1657 = load i32, i32* @DDquant, align 4
  %1658 = sub nsw i32 %1656, %1657
  store i32 1557057938, i32* %switchVar
  store i32 %1658, i32* %.reg2mem64
  br label %loopEnd

; <label>:1659:                                   ; preds = %loopEntry
  %.reload65 = load i32, i32* %.reg2mem64
  store i32 %.reload65, i32* @m_Qc, align 4
  %1660 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1661 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1660, i32 0, i32 130
  %1662 = load i32, i32* %1661, align 8
  %1663 = load i32, i32* @MBPerRow, align 4
  %1664 = icmp sge i32 %1662, %1663
  %1665 = select i1 %1664, i32 1200594296, i32 -418926846
  store i32 %1665, i32* %switchVar
  br label %loopEnd

; <label>:1666:                                   ; preds = %loopEntry
  %1667 = load i32, i32* @PAveFrameQP, align 4
  %1668 = sub nsw i32 %1667, 6
  %1669 = load i32, i32* @m_Qc, align 4
  %1670 = icmp slt i32 %1668, %1669
  %1671 = select i1 %1670, i32 -628053966, i32 1389679472
  store i32 %1671, i32* %switchVar
  br label %loopEnd

; <label>:1672:                                   ; preds = %loopEntry
  %1673 = load i32, i32* @m_Qc, align 4
  store i32 -886001954, i32* %switchVar
  store i32 %1673, i32* %.reg2mem66
  br label %loopEnd

; <label>:1674:                                   ; preds = %loopEntry
  %1675 = load i32, i32* @PAveFrameQP, align 4
  %1676 = sub nsw i32 %1675, 6
  store i32 -886001954, i32* %switchVar
  store i32 %1676, i32* %.reg2mem66
  br label %loopEnd

; <label>:1677:                                   ; preds = %loopEntry
  %.reload67 = load i32, i32* %.reg2mem66
  store i32 %.reload67, i32* @m_Qc, align 4
  store i32 300864609, i32* %switchVar
  br label %loopEnd

; <label>:1678:                                   ; preds = %loopEntry
  %1679 = load i32, i32* @PAveFrameQP, align 4
  %1680 = sub nsw i32 %1679, 3
  %1681 = load i32, i32* @m_Qc, align 4
  %1682 = icmp slt i32 %1680, %1681
  %1683 = select i1 %1682, i32 2063291866, i32 1578602286
  store i32 %1683, i32* %switchVar
  br label %loopEnd

; <label>:1684:                                   ; preds = %loopEntry
  %1685 = load i32, i32* @m_Qc, align 4
  store i32 1577915216, i32* %switchVar
  store i32 %1685, i32* %.reg2mem68
  br label %loopEnd

; <label>:1686:                                   ; preds = %loopEntry
  %1687 = load i32, i32* @PAveFrameQP, align 4
  %1688 = sub nsw i32 %1687, 3
  store i32 1577915216, i32* %switchVar
  store i32 %1688, i32* %.reg2mem68
  br label %loopEnd

; <label>:1689:                                   ; preds = %loopEntry
  %.reload69 = load i32, i32* %.reg2mem68
  store i32 %.reload69, i32* @m_Qc, align 4
  store i32 300864609, i32* %switchVar
  br label %loopEnd

; <label>:1690:                                   ; preds = %loopEntry
  %1691 = load i32, i32* @RC_MIN_QUANT, align 4
  %1692 = load i32, i32* @m_Qc, align 4
  %1693 = icmp slt i32 %1691, %1692
  %1694 = select i1 %1693, i32 -641678198, i32 -790109416
  store i32 %1694, i32* %switchVar
  br label %loopEnd

; <label>:1695:                                   ; preds = %loopEntry
  %1696 = load i32, i32* @m_Qc, align 4
  store i32 107678488, i32* %switchVar
  store i32 %1696, i32* %.reg2mem70
  br label %loopEnd

; <label>:1697:                                   ; preds = %loopEntry
  %1698 = load i32, i32* @RC_MIN_QUANT, align 4
  store i32 107678488, i32* %switchVar
  store i32 %1698, i32* %.reg2mem70
  br label %loopEnd

; <label>:1699:                                   ; preds = %loopEntry
  %.reload71 = load i32, i32* %.reg2mem70
  store i32 %.reload71, i32* @m_Qc, align 4
  %1700 = load i32, i32* @m_Qc, align 4
  %1701 = load i32, i32* @TotalFrameQP, align 4
  %1702 = add nsw i32 %1701, %1700
  store i32 %1702, i32* @TotalFrameQP, align 4
  %1703 = load i32, i32* @m_Qc, align 4
  store i32 %1703, i32* @Pm_Qp, align 4
  %1704 = load i32, i32* @NumberofBasicUnit, align 4
  %1705 = add nsw i32 %1704, -1
  store i32 %1705, i32* @NumberofBasicUnit, align 4
  %1706 = load i32, i32* @NumberofBasicUnit, align 4
  %1707 = icmp eq i32 %1706, 0
  %1708 = select i1 %1707, i32 1843298109, i32 192106741
  store i32 %1708, i32* %switchVar
  br label %loopEnd

; <label>:1709:                                   ; preds = %loopEntry
  %1710 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1711 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1710, i32 0, i32 6
  %1712 = load i32, i32* %1711, align 8
  %1713 = icmp eq i32 %1712, 0
  %1714 = select i1 %1713, i32 396192579, i32 192106741
  store i32 %1714, i32* %switchVar
  br label %loopEnd

; <label>:1715:                                   ; preds = %loopEntry
  %1716 = load i32, i32* %3, align 4
  %1717 = icmp ne i32 %1716, 0
  %1718 = select i1 %1717, i32 -2123927108, i32 1856846024
  store i32 %1718, i32* %switchVar
  br label %loopEnd

; <label>:1719:                                   ; preds = %loopEntry
  %1720 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1721 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1720, i32 0, i32 134
  %1722 = load i32, i32* %1721, align 8
  %1723 = icmp eq i32 %1722, 0
  %1724 = select i1 %1723, i32 1856846024, i32 -1427424699
  store i32 %1724, i32* %switchVar
  br label %loopEnd

; <label>:1725:                                   ; preds = %loopEntry
  %1726 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1727 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1726, i32 0, i32 25
  %1728 = load i32, i32* %1727, align 4
  %1729 = icmp ne i32 %1728, 0
  %1730 = select i1 %1729, i32 -418760612, i32 -1008197869
  store i32 %1730, i32* %switchVar
  br label %loopEnd

; <label>:1731:                                   ; preds = %loopEntry
  %1732 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1733 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1732, i32 0, i32 91
  %1734 = load i32, i32* %1733, align 8
  %1735 = icmp eq i32 %1734, 1
  %1736 = select i1 %1735, i32 -418760612, i32 517433829
  store i32 %1736, i32* %switchVar
  br label %loopEnd

; <label>:1737:                                   ; preds = %loopEntry
  %1738 = load i32, i32* @TotalFrameQP, align 4
  %1739 = sitofp i32 %1738 to double
  %1740 = fmul double 1.000000e+00, %1739
  %1741 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1742 = sitofp i32 %1741 to double
  %1743 = fdiv double %1740, %1742
  %1744 = fadd double %1743, 5.000000e-01
  %1745 = fptosi double %1744 to i32
  store i32 %1745, i32* %8, align 4
  %1746 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1747 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1746, i32 0, i32 130
  %1748 = load i32, i32* %1747, align 8
  %1749 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1750 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1749, i32 0, i32 31
  %1751 = load i32, i32* %1750, align 8
  %1752 = sub nsw i32 %1751, 2
  %1753 = icmp eq i32 %1748, %1752
  %1754 = select i1 %1753, i32 -1804879550, i32 -791913108
  store i32 %1754, i32* %switchVar
  br label %loopEnd

; <label>:1755:                                   ; preds = %loopEntry
  %1756 = load i32, i32* %8, align 4
  store i32 %1756, i32* @QPLastPFrame, align 4
  store i32 -791913108, i32* %switchVar
  br label %loopEnd

; <label>:1757:                                   ; preds = %loopEntry
  %1758 = load i32, i32* %8, align 4
  %1759 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1760 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1759, i32 0, i32 129
  %1761 = load i32, i32* %1760, align 4
  %1762 = add nsw i32 %1761, %1758
  store i32 %1762, i32* %1760, align 4
  %1763 = load i32, i32* @PreviousQp2, align 4
  store i32 %1763, i32* @PreviousQp1, align 4
  %1764 = load i32, i32* %8, align 4
  store i32 %1764, i32* @PreviousQp2, align 4
  %1765 = load i32, i32* %8, align 4
  store i32 %1765, i32* @PAveFrameQP, align 4
  %1766 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1766, i32* @PAveHeaderBits3, align 4
  store i32 -745868971, i32* %switchVar
  br label %loopEnd

; <label>:1767:                                   ; preds = %loopEntry
  %1768 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1769 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1768, i32 0, i32 91
  %1770 = load i32, i32* %1769, align 8
  %1771 = icmp eq i32 %1770, 2
  %1772 = select i1 %1771, i32 -2142981139, i32 39448525
  store i32 %1772, i32* %switchVar
  br label %loopEnd

; <label>:1773:                                   ; preds = %loopEntry
  %1774 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1775 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1774, i32 0, i32 92
  %1776 = load i32, i32* %1775, align 4
  %1777 = icmp ne i32 %1776, 0
  %1778 = select i1 %1777, i32 -2142981139, i32 -973831140
  store i32 %1778, i32* %switchVar
  br label %loopEnd

; <label>:1779:                                   ; preds = %loopEntry
  %1780 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1781 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1780, i32 0, i32 134
  %1782 = load i32, i32* %1781, align 8
  %1783 = icmp eq i32 %1782, 0
  %1784 = select i1 %1783, i32 -1225280841, i32 1208901853
  store i32 %1784, i32* %switchVar
  br label %loopEnd

; <label>:1785:                                   ; preds = %loopEntry
  %1786 = load i32, i32* @TotalFrameQP, align 4
  %1787 = sitofp i32 %1786 to double
  %1788 = fmul double 1.000000e+00, %1787
  %1789 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1790 = sitofp i32 %1789 to double
  %1791 = fdiv double %1788, %1790
  %1792 = fadd double %1791, 5.000000e-01
  %1793 = fptosi double %1792 to i32
  store i32 %1793, i32* %8, align 4
  %1794 = load i32, i32* %8, align 4
  store i32 %1794, i32* @FrameQPBuffer, align 4
  %1795 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1795, i32* @FrameAveHeaderBits, align 4
  store i32 -1851110946, i32* %switchVar
  br label %loopEnd

; <label>:1796:                                   ; preds = %loopEntry
  %1797 = load i32, i32* @TotalFrameQP, align 4
  %1798 = sitofp i32 %1797 to double
  %1799 = fmul double 1.000000e+00, %1798
  %1800 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1801 = sitofp i32 %1800 to double
  %1802 = fdiv double %1799, %1801
  %1803 = fadd double %1802, 5.000000e-01
  %1804 = fptosi double %1803 to i32
  store i32 %1804, i32* %8, align 4
  %1805 = load i32, i32* %8, align 4
  store i32 %1805, i32* @FieldQPBuffer, align 4
  %1806 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1806, i32* @FieldAveHeaderBits, align 4
  store i32 -1851110946, i32* %switchVar
  br label %loopEnd

; <label>:1807:                                   ; preds = %loopEntry
  store i32 -973831140, i32* %switchVar
  br label %loopEnd

; <label>:1808:                                   ; preds = %loopEntry
  store i32 -745868971, i32* %switchVar
  br label %loopEnd

; <label>:1809:                                   ; preds = %loopEntry
  store i32 -1427424699, i32* %switchVar
  br label %loopEnd

; <label>:1810:                                   ; preds = %loopEntry
  store i32 192106741, i32* %switchVar
  br label %loopEnd

; <label>:1811:                                   ; preds = %loopEntry
  %1812 = load i32, i32* @m_Qc, align 4
  store i32 %1812, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:1813:                                   ; preds = %loopEntry
  store i32 1284406090, i32* %switchVar
  br label %loopEnd

; <label>:1814:                                   ; preds = %loopEntry
  store i32 656167525, i32* %switchVar
  br label %loopEnd

; <label>:1815:                                   ; preds = %loopEntry
  store i32 -818875987, i32* %switchVar
  br label %loopEnd

; <label>:1816:                                   ; preds = %loopEntry
  store i32 -1707315000, i32* %switchVar
  br label %loopEnd

; <label>:1817:                                   ; preds = %loopEntry
  store i32 1131644767, i32* %switchVar
  br label %loopEnd

; <label>:1818:                                   ; preds = %loopEntry
  %1819 = load i32, i32* @m_Qc, align 4
  store i32 %1819, i32* %2, align 4
  store i32 1129694618, i32* %switchVar
  br label %loopEnd

; <label>:1820:                                   ; preds = %loopEntry
  %1821 = load i32, i32* %2, align 4
  ret i32 %1821

loopEnd:                                          ; preds = %1818, %1817, %1816, %1815, %1814, %1813, %1811, %1810, %1809, %1808, %1807, %1796, %1785, %1779, %1773, %1767, %1757, %1755, %1737, %1731, %1725, %1719, %1715, %1709, %1699, %1697, %1695, %1690, %1689, %1686, %1684, %1678, %1677, %1674, %1672, %1666, %1659, %1655, %1653, %1646, %1644, %1642, %1637, %1636, %1634, %1631, %1625, %1624, %1622, %1619, %1613, %1606, %1604, %1600, %1591, %1577, %1568, %1559, %1555, %1536, %1534, %1524, %1499, %1498, %1495, %1480, %1473, %1459, %1458, %1455, %1440, %1433, %1419, %1413, %1407, %1401, %1399, %1397, %1395, %1391, %1390, %1389, %1388, %1387, %1376, %1365, %1359, %1353, %1347, %1344, %1343, %1342, %1338, %1332, %1329, %1323, %1317, %1313, %1304, %1302, %1284, %1278, %1272, %1266, %1262, %1253, %1252, %1249, %1247, %1241, %1240, %1237, %1235, %1229, %1222, %1220, %1218, %1213, %1209, %1206, %1202, %1183, %1175, %1173, %1172, %1171, %1165, %1161, %1159, %1152, %1148, %1147, %1144, %1138, %1132, %1129, %1123, %1117, %1111, %1105, %1099, %1093, %1088, %1085, %1083, %1070, %1069, %1063, %1062, %1061, %1060, %1057, %1054, %1048, %1042, %1036, %1026, %1020, %1014, %1010, %999, %993, %987, %981, %975, %969, %963, %961, %959, %958, %956, %954, %949, %947, %945, %938, %937, %933, %921, %904, %900, %897, %893, %881, %858, %857, %856, %855, %854, %853, %852, %841, %840, %830, %829, %818, %817, %806, %805, %794, %793, %792, %791, %788, %785, %779, %773, %767, %761, %757, %753, %743, %742, %740, %738, %733, %731, %729, %724, %718, %715, %710, %709, %708, %705, %702, %696, %690, %684, %678, %672, %666, %662, %656, %653, %647, %641, %635, %632, %626, %624, %623, %621, %611, %605, %599, %593, %591, %590, %588, %579, %573, %567, %566, %564, %562, %557, %553, %551, %544, %542, %540, %535, %533, %529, %520, %506, %497, %488, %484, %465, %463, %456, %441, %440, %438, %436, %428, %411, %410, %403, %396, %390, %384, %378, %372, %370, %369, %367, %358, %352, %345, %339, %333, %331, %330, %328, %326, %321, %319, %317, %310, %309, %305, %293, %276, %272, %269, %265, %253, %230, %229, %228, %227, %226, %225, %224, %213, %212, %202, %201, %190, %189, %178, %177, %166, %165, %164, %163, %160, %157, %151, %145, %139, %133, %129, %125, %115, %114, %112, %110, %105, %103, %101, %96, %90, %87, %82, %81, %80, %77, %74, %68, %62, %56, %50, %44, %38, %35, %29, %23, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Qstep2QP(double) #0 {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load double, double* %3, align 8
  store double %6, double* %.reg2mem
  %7 = call double @QP2Qstep(i32 0)
  store double %7, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1968804689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1968804689, label %first
    i32 1986817439, label %10
    i32 2039330796, label %11
    i32 -1605750279, label %16
    i32 539643432, label %17
    i32 -44797237, label %18
    i32 698599654, label %19
    i32 1262628039, label %24
    i32 -239586219, label %29
    i32 2130827839, label %33
    i32 716983865, label %34
    i32 34793765, label %38
    i32 2121951356, label %39
    i32 362910208, label %43
    i32 220571587, label %44
    i32 835280897, label %48
    i32 1278185842, label %49
    i32 -323760918, label %53
    i32 457191703, label %54
    i32 -38315067, label %55
    i32 1393466098, label %56
    i32 -1342524960, label %57
    i32 -570408811, label %58
    i32 -510987314, label %59
    i32 -1364542423, label %64
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %8 = fcmp olt double %.reload, %.reload3
  %9 = select i1 %8, i32 1986817439, i32 2039330796
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1364542423, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load double, double* %3, align 8
  %13 = call double @QP2Qstep(i32 51)
  %14 = fcmp ogt double %12, %13
  %15 = select i1 %14, i32 -1605750279, i32 539643432
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 51, i32* %2, align 4
  store i32 -1364542423, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -44797237, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 698599654, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load double, double* %3, align 8
  %21 = call double @QP2Qstep(i32 5)
  %22 = fcmp ogt double %20, %21
  %23 = select i1 %22, i32 1262628039, i32 -239586219
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double, double* %3, align 8
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 698599654, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load double, double* %3, align 8
  %31 = fcmp ole double %30, 6.562500e-01
  %32 = select i1 %31, i32 2130827839, i32 716983865
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store double 6.250000e-01, double* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -510987314, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load double, double* %3, align 8
  %36 = fcmp ole double %35, 7.500000e-01
  %37 = select i1 %36, i32 34793765, i32 2121951356
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store double 6.875000e-01, double* %3, align 8
  store i32 1, i32* %5, align 4
  store i32 -570408811, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load double, double* %3, align 8
  %41 = fcmp ole double %40, 8.437500e-01
  %42 = select i1 %41, i32 362910208, i32 220571587
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store double 8.125000e-01, double* %3, align 8
  store i32 2, i32* %5, align 4
  store i32 -1342524960, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load double, double* %3, align 8
  %46 = fcmp ole double %45, 9.375000e-01
  %47 = select i1 %46, i32 835280897, i32 1278185842
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store double 8.750000e-01, double* %3, align 8
  store i32 3, i32* %5, align 4
  store i32 1393466098, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load double, double* %3, align 8
  %51 = fcmp ole double %50, 1.062500e+00
  %52 = select i1 %51, i32 -323760918, i32 457191703
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %3, align 8
  store i32 4, i32* %5, align 4
  store i32 -38315067, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store double 1.125000e+00, double* %3, align 8
  store i32 5, i32* %5, align 4
  store i32 -38315067, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1393466098, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -1342524960, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -570408811, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -510987314, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 6
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %2, align 4
  store i32 -1364542423, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %2, align 4
  ret i32 %65

loopEnd:                                          ; preds = %59, %58, %57, %56, %55, %54, %53, %49, %48, %44, %43, %39, %38, %34, %33, %29, %24, %19, %18, %17, %16, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @updateRCModel() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1614109017, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1614109017, label %first
    i32 1976232522, label %13
    i32 -773343906, label %22
    i32 1607415709, label %27
    i32 439178884, label %33
    i32 1331688462, label %39
    i32 -382159407, label %49
    i32 1978064144, label %58
    i32 1144993391, label %67
    i32 -302930356, label %86
    i32 2103992761, label %88
    i32 -662163695, label %103
    i32 1997665600, label %104
    i32 1791324178, label %110
    i32 -1636090667, label %116
    i32 60168936, label %122
    i32 1203752284, label %131
    i32 528234030, label %140
    i32 1029118040, label %144
    i32 1025009558, label %152
    i32 -1272376335, label %161
    i32 -823366115, label %162
    i32 1945533424, label %166
    i32 1260249381, label %167
    i32 2035165737, label %171
    i32 -1221177520, label %175
    i32 -1586275223, label %206
    i32 -1697234205, label %209
    i32 -796412907, label %220
    i32 526626283, label %228
    i32 -88595180, label %236
    i32 196077405, label %245
    i32 1735017997, label %251
    i32 -1219825458, label %257
    i32 1117270855, label %261
    i32 -1438811975, label %262
    i32 -1397721049, label %264
    i32 -1699385051, label %269
    i32 1835357559, label %271
    i32 -1516123100, label %273
    i32 1970778703, label %279
    i32 -810139617, label %281
    i32 -1232141673, label %284
    i32 -2117923398, label %288
    i32 -1191800624, label %290
    i32 2049055520, label %291
    i32 -1340039462, label %293
    i32 246152615, label %297
    i32 -877318525, label %301
    i32 1305592640, label %304
    i32 -1970118385, label %307
    i32 -1798949831, label %312
    i32 -1257833445, label %350
    i32 -945026264, label %353
    i32 -573037720, label %357
    i32 -1331386155, label %358
    i32 -1601313087, label %364
    i32 -589320537, label %365
    i32 805517215, label %370
    i32 -432659752, label %379
    i32 951234238, label %383
    i32 -745173865, label %384
    i32 -494797639, label %387
    i32 -1650600866, label %392
    i32 395561049, label %393
    i32 117819409, label %399
    i32 684451177, label %401
    i32 -242774496, label %402
    i32 -380532949, label %403
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, 0
  %12 = select i1 %11, i32 1976232522, i32 -380532949
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 139
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 136
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %16, %19
  %21 = select i1 %20, i32 -773343906, i32 1607415709
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = call double @ComputeFrameMAD()
  store double %23, double* @CurrentFrameMAD, align 8
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 127
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  store i32 -823366115, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 92
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 439178884, i32 -382159407
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 134
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1331688462, i32 -382159407
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 123
  %42 = load double, double* %41, align 8
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 139
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %42, %46
  %48 = fdiv double %47, 2.000000e+00
  store double %48, double* @CurrentFrameMAD, align 8
  store i32 1978064144, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 123
  %52 = load double, double* %51, align 8
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 139
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %52, %56
  store double %57, double* @CurrentFrameMAD, align 8
  store i32 1978064144, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 123
  store double 0.000000e+00, double* %60, align 8
  %61 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %62 = load i32, i32* @NumberofBasicUnit, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* @CodedBasicUnit, align 4
  %64 = load i32, i32* @CodedBasicUnit, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 1144993391, i32 1997665600
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* @PAveHeaderBits1, align 4
  %69 = load i32, i32* @CodedBasicUnit, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 %68, %70
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i32 0, i32 121
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %71, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = load i32, i32* @CodedBasicUnit, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fadd double %80, 5.000000e-01
  %82 = fptosi double %81 to i32
  store i32 %82, i32* @PAveHeaderBits1, align 4
  %83 = load i32, i32* @PAveHeaderBits3, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -302930356, i32 2103992761
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @PAveHeaderBits1, align 4
  store i32 %87, i32* @PAveHeaderBits2, align 4
  store i32 -662163695, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* @PAveHeaderBits1, align 4
  %90 = load i32, i32* @CodedBasicUnit, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* @PAveHeaderBits3, align 4
  %93 = load i32, i32* @NumberofBasicUnit, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  store i32 %102, i32* @PAveHeaderBits2, align 4
  store i32 -662163695, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 1997665600, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %106 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i32 0, i32 91
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -1636090667, i32 1791324178
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %112 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i32 0, i32 92
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1636090667, i32 1203752284
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i32 0, i32 134
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 60168936, i32 1203752284
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load double, double* @CurrentFrameMAD, align 8
  %124 = load double*, double** @FCBUCFMAD, align 8
  %125 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* @NumberofBasicUnit, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %124, i64 %129
  store double %123, double* %130, align 8
  store i32 528234030, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load double, double* @CurrentFrameMAD, align 8
  %133 = load double*, double** @BUCFMAD, align 8
  %134 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* @NumberofBasicUnit, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %133, i64 %138
  store double %132, double* %139, align 8
  store i32 528234030, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @NumberofBasicUnit, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1029118040, i32 1025009558
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %145, i32 0, i32 127
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* @CodedBasicUnit, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %6, align 4
  store i32 -1272376335, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %153, i32 0, i32 127
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* @CodedBasicUnit, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %6, align 4
  store i32 -1272376335, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 -823366115, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %6, align 4
  %164 = icmp sgt i32 %163, 1
  %165 = select i1 %164, i32 1945533424, i32 1260249381
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 1260249381, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 119
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* @PPreHeader, align 4
  store i32 19, i32* %2, align 4
  store i32 2035165737, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %2, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 -1221177520, i32 -1697234205
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %204
  store double %202, double* %205, align 8
  store i32 -1586275223, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %2, align 4
  store i32 2035165737, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* @m_Qc, align 4
  %211 = call double @QP2Qstep(i32 %210)
  store double %211, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  %212 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %213 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %212, i32 0, i32 139
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %215, i32 0, i32 136
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %214, %217
  %219 = select i1 %218, i32 -796412907, i32 526626283
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %222 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i32 0, i32 120
  %223 = load i32, i32* %222, align 8
  %224 = sitofp i32 %223 to double
  %225 = fmul double %224, 1.000000e+00
  %226 = load double, double* @CurrentFrameMAD, align 8
  %227 = fdiv double %225, %226
  store double %227, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  store i32 -88595180, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 122
  %231 = load i32, i32* %230, align 8
  %232 = sitofp i32 %231 to double
  %233 = fmul double %232, 1.000000e+00
  %234 = load double, double* @CurrentFrameMAD, align 8
  %235 = fdiv double %233, %234
  store double %235, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  store i32 -88595180, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  store double %237, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 0), align 16
  %238 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  store double %238, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 0), align 16
  %239 = load double, double* @Pm_X1, align 8
  store double %239, double* @m_X1, align 8
  %240 = load double, double* @Pm_X2, align 8
  store double %240, double* @m_X2, align 8
  %241 = load double, double* @CurrentFrameMAD, align 8
  %242 = load double, double* @PreviousFrameMAD, align 8
  %243 = fcmp ogt double %241, %242
  %244 = select i1 %243, i32 196077405, i32 1735017997
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load double, double* @PreviousFrameMAD, align 8
  %247 = load double, double* @CurrentFrameMAD, align 8
  %248 = fdiv double %246, %247
  %249 = fmul double %248, 2.000000e+01
  %250 = fptosi double %249 to i32
  store i32 -1219825458, i32* %switchVar
  store i32 %250, i32* %.reg2mem2
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load double, double* @CurrentFrameMAD, align 8
  %253 = load double, double* @PreviousFrameMAD, align 8
  %254 = fdiv double %252, %253
  %255 = fmul double %254, 2.000000e+01
  %256 = fptosi double %255 to i32
  store i32 -1219825458, i32* %switchVar
  store i32 %256, i32* %.reg2mem2
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %1, align 4
  %258 = load i32, i32* %1, align 4
  %259 = icmp slt i32 %258, 1
  %260 = select i1 %259, i32 1117270855, i32 -1438811975
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -1397721049, i32* %switchVar
  store i32 1, i32* %.reg2mem4
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %1, align 4
  store i32 -1397721049, i32* %switchVar
  store i32 %263, i32* %.reg2mem4
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %1, align 4
  %265 = load i32, i32* %1, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1699385051, i32 1835357559
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %1, align 4
  store i32 -1516123100, i32* %switchVar
  store i32 %270, i32* %.reg2mem6
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %6, align 4
  store i32 -1516123100, i32* %switchVar
  store i32 %272, i32* %.reg2mem6
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %1, align 4
  %274 = load i32, i32* %1, align 4
  %275 = load i32, i32* @m_windowSize, align 4
  %276 = add nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 1970778703, i32 -810139617
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %1, align 4
  store i32 -1232141673, i32* %switchVar
  store i32 %280, i32* %.reg2mem8
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* @m_windowSize, align 4
  %283 = add nsw i32 %282, 1
  store i32 -1232141673, i32* %switchVar
  store i32 %283, i32* %.reg2mem8
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %1, align 4
  %285 = load i32, i32* %1, align 4
  %286 = icmp slt i32 %285, 20
  %287 = select i1 %286, i32 -2117923398, i32 -1191800624
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %1, align 4
  store i32 2049055520, i32* %switchVar
  store i32 %289, i32* %.reg2mem10
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  store i32 2049055520, i32* %switchVar
  store i32 20, i32* %.reg2mem10
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %1, align 4
  %292 = load i32, i32* %1, align 4
  store i32 %292, i32* @m_windowSize, align 4
  store i32 0, i32* %2, align 4
  store i32 -1340039462, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %294, 20
  %296 = select i1 %295, i32 246152615, i32 1305592640
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  store i32 -877318525, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4
  store i32 -1340039462, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i32, i32* %1, align 4
  call void @RCModelEstimator(i32 %305)
  %306 = load i32, i32* @m_windowSize, align 4
  store i32 %306, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1970118385, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %1, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 -1798949831, i32 -945026264
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load double, double* @m_X1, align 8
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fdiv double %313, %317
  %319 = load double, double* @m_X2, align 8
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fmul double %323, %327
  %329 = fdiv double %319, %328
  %330 = fadd double %318, %329
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fsub double %330, %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %337
  store double %335, double* %338, align 8
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fmul double %342, %346
  %348 = load double, double* %4, align 8
  %349 = fadd double %348, %347
  store double %349, double* %4, align 8
  store i32 -1257833445, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  store i32 -1970118385, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %1, align 4
  %355 = icmp eq i32 %354, 2
  %356 = select i1 %355, i32 -573037720, i32 -1331386155
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 -1601313087, i32* %switchVar
  store double 0.000000e+00, double* %.reg2mem12
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load double, double* %4, align 8
  %360 = load i32, i32* %1, align 4
  %361 = sitofp i32 %360 to double
  %362 = fdiv double %359, %361
  %363 = call double @sqrt(double %362) #4
  store i32 -1601313087, i32* %switchVar
  store double %363, double* %.reg2mem12
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %.reload13 = load double, double* %.reg2mem12
  store double %.reload13, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 -589320537, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %1, align 4
  %368 = icmp slt i32 %366, %367
  %369 = select i1 %368, i32 805517215, i32 -494797639
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call double @fabs(double %374) #5
  %376 = load double, double* %5, align 8
  %377 = fcmp ogt double %375, %376
  %378 = select i1 %377, i32 -432659752, i32 951234238
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %381
  store i32 1, i32* %382, align 4
  store i32 951234238, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  store i32 -745173865, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %2, align 4
  store i32 -589320537, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16
  %388 = load i32, i32* %1, align 4
  call void @RCModelEstimator(i32 %388)
  %389 = load i32, i32* %7, align 4
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 -1650600866, i32 395561049
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  call void @updateMADModel()
  store i32 -242774496, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %395 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %394, i32 0, i32 6
  %396 = load i32, i32* %395, align 8
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 117819409, i32 684451177
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load double, double* @CurrentFrameMAD, align 8
  store double %400, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store i32 684451177, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  store i32 -242774496, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  store i32 -380532949, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %402, %401, %399, %393, %392, %387, %384, %383, %379, %370, %365, %364, %358, %357, %353, %350, %312, %307, %304, %301, %297, %293, %291, %290, %288, %284, %281, %279, %273, %271, %269, %264, %262, %261, %257, %251, %245, %236, %228, %220, %209, %206, %175, %171, %167, %166, %162, %161, %152, %144, %140, %131, %122, %116, %110, %104, %103, %88, %86, %67, %58, %49, %39, %33, %27, %22, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @QP2Qstep(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 6
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x double], [6 x double]* @QP2Qstep.QP2QSTEP, i64 0, i64 %7
  %9 = load double, double* %8, align 8
  store double %9, double* %4, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 1751670432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1751670432, label %10
    i32 1177930201, label %16
    i32 -717101534, label %19
    i32 -787142757, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 6
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1177930201, i32 -787142757
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double, double* %4, align 8
  %18 = fmul double %17, 2.000000e+00
  store double %18, double* %4, align 8
  store i32 -717101534, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1751670432, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double, double* %4, align 8
  ret double %23

loopEnd:                                          ; preds = %19, %16, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @RCModelEstimator(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 357353112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 357353112, label %15
    i32 -68162887, label %20
    i32 1727797715, label %27
    i32 -1463665791, label %30
    i32 -1229354235, label %31
    i32 -183897728, label %34
    i32 126224847, label %35
    i32 -1436469853, label %40
    i32 964532549, label %47
    i32 -742299374, label %52
    i32 1454712162, label %53
    i32 1816243818, label %56
    i32 469115425, label %57
    i32 1819229878, label %62
    i32 1434059327, label %70
    i32 1660754510, label %77
    i32 -1650869784, label %78
    i32 1156099893, label %85
    i32 -666910103, label %100
    i32 1172759903, label %101
    i32 2034633873, label %104
    i32 1453956380, label %108
    i32 2037904717, label %112
    i32 303102844, label %113
    i32 380354816, label %118
    i32 -820583107, label %125
    i32 -474617716, label %165
    i32 -1331346888, label %166
    i32 -653827744, label %169
    i32 -232195584, label %181
    i32 -2063409270, label %200
    i32 -748426932, label %204
    i32 1007665963, label %205
    i32 1861963047, label %211
    i32 -1298368286, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -68162887, i32 -183897728
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1727797715, i32 -1463665791
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4
  store i32 -1463665791, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -1229354235, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 357353112, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* @m_X2, align 8
  store double 0.000000e+00, double* @m_X1, align 8
  store i32 0, i32* %4, align 4
  store i32 126224847, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1436469853, i32 1816243818
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -742299374, i32 964532549
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %5, align 8
  store i32 -742299374, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 1454712162, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 126224847, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 469115425, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1819229878, i32 2034633873
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %5, align 8
  %68 = fcmp une double %66, %67
  %69 = select i1 %68, i32 1434059327, i32 -1650869784
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1650869784, i32 1660754510
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1, i32* %13, align 4
  store i32 -1650869784, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -666910103, i32 1156099893
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %89, %93
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = load double, double* @m_X1, align 8
  %99 = fadd double %98, %97
  store double %99, double* @m_X1, align 8
  store i32 -666910103, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1172759903, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 469115425, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 1
  %107 = select i1 %106, i32 1453956380, i32 1007665963
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %13, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 2037904717, i32 1007665963
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 303102844, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 380354816, i32 -653827744
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -474617716, i32 -820583107
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load double, double* %6, align 8
  %127 = fadd double %126, 1.000000e+00
  store double %127, double* %6, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fdiv double 1.000000e+00, %131
  %133 = load double, double* %7, align 8
  %134 = fadd double %133, %132
  store double %134, double* %7, align 8
  %135 = load double, double* %7, align 8
  store double %135, double* %8, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  %145 = fdiv double 1.000000e+00, %144
  %146 = load double, double* %9, align 8
  %147 = fadd double %146, %145
  store double %147, double* %9, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double %151, %155
  %157 = load double, double* %10, align 8
  %158 = fadd double %157, %156
  store double %158, double* %10, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double, double* %11, align 8
  %164 = fadd double %163, %162
  store double %164, double* %11, align 8
  store i32 -474617716, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 -1331346888, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 303102844, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load double, double* %6, align 8
  %171 = load double, double* %9, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %7, align 8
  %174 = load double, double* %8, align 8
  %175 = fmul double %173, %174
  %176 = fsub double %172, %175
  store double %176, double* %12, align 8
  %177 = load double, double* %12, align 8
  %178 = call double @fabs(double %177) #5
  %179 = fcmp ogt double %178, 1.000000e-06
  %180 = select i1 %179, i32 -232195584, i32 -2063409270
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load double, double* %10, align 8
  %183 = load double, double* %9, align 8
  %184 = fmul double %182, %183
  %185 = load double, double* %11, align 8
  %186 = load double, double* %7, align 8
  %187 = fmul double %185, %186
  %188 = fsub double %184, %187
  %189 = load double, double* %12, align 8
  %190 = fdiv double %188, %189
  store double %190, double* @m_X1, align 8
  %191 = load double, double* %11, align 8
  %192 = load double, double* %6, align 8
  %193 = fmul double %191, %192
  %194 = load double, double* %10, align 8
  %195 = load double, double* %8, align 8
  %196 = fmul double %194, %195
  %197 = fsub double %193, %196
  %198 = load double, double* %12, align 8
  %199 = fdiv double %197, %198
  store double %199, double* @m_X2, align 8
  store i32 -748426932, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load double, double* %10, align 8
  %202 = load double, double* %6, align 8
  %203 = fdiv double %201, %202
  store double %203, double* @m_X1, align 8
  store double 0.000000e+00, double* @m_X2, align 8
  store i32 -748426932, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 1007665963, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %207 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 1861963047, i32 -1298368286
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load double, double* @m_X1, align 8
  store double %212, double* @Pm_X1, align 8
  %213 = load double, double* @m_X2, align 8
  store double %213, double* @Pm_X2, align 8
  store i32 -1298368286, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %211, %205, %204, %200, %181, %169, %166, %165, %125, %118, %113, %112, %108, %104, %101, %100, %85, %78, %77, %70, %62, %57, %56, %53, %52, %47, %40, %35, %34, %31, %30, %27, %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline nounwind uwtable
define double @ComputeFrameMAD() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  store double 0.000000e+00, double* %1, align 8
  store i32 0, i32* %2, align 4
  %switchVar = alloca i32
  store i32 -33099579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -33099579, label %3
    i32 -1473057392, label %10
    i32 -867302372, label %20
    i32 1131730471, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i32, i32* %2, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 136
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %4, %7
  %9 = select i1 %8, i32 -1473057392, i32 1131730471
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 131
  %13 = load double*, double** %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %13, i64 %15
  %17 = load double, double* %16, align 8
  %18 = load double, double* %1, align 8
  %19 = fadd double %18, %17
  store double %19, double* %1, align 8
  store i32 -867302372, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -33099579, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 136
  %26 = load i32, i32* %25, align 8
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %1, align 8
  %29 = fdiv double %28, %27
  store double %29, double* %1, align 8
  %30 = load double, double* %1, align 8
  ret double %30

loopEnd:                                          ; preds = %20, %10, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @updateMADModel() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 127
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 619893874, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 619893874, label %first
    i32 -1376421846, label %12
    i32 569780438, label %21
    i32 -1857819902, label %25
    i32 1731203556, label %33
    i32 -925233112, label %34
    i32 1321377893, label %38
    i32 1821901825, label %62
    i32 776476842, label %65
    i32 878259885, label %76
    i32 451413480, label %78
    i32 -1745463268, label %84
    i32 2004329913, label %90
    i32 1799402140, label %96
    i32 -218462090, label %105
    i32 -585526245, label %114
    i32 487246155, label %115
    i32 -1053371410, label %122
    i32 -43910219, label %128
    i32 -470364575, label %134
    i32 -31734421, label %140
    i32 682030590, label %142
    i32 1075371476, label %145
    i32 -785067219, label %149
    i32 577905944, label %150
    i32 1747760626, label %152
    i32 -1315529289, label %158
    i32 -490348203, label %160
    i32 854069749, label %163
    i32 -218997538, label %167
    i32 1997398741, label %168
    i32 293894340, label %170
    i32 4786802, label %172
    i32 2021183188, label %176
    i32 397107570, label %180
    i32 -972257167, label %183
    i32 -959491364, label %189
    i32 -1668496162, label %191
    i32 -742828255, label %193
    i32 -1363351902, label %198
    i32 -1422449908, label %226
    i32 -850662455, label %229
    i32 1636486903, label %233
    i32 779660812, label %234
    i32 -1261543566, label %240
    i32 -210998151, label %241
    i32 -530828222, label %246
    i32 824371579, label %255
    i32 1663325378, label %259
    i32 -1393545878, label %260
    i32 504847132, label %263
    i32 1025192737, label %265
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp sgt i32 %.reload, 0
  %11 = select i1 %10, i32 -1376421846, i32 1025192737
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 139
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 136
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %15, %18
  %20 = select i1 %19, i32 569780438, i32 -1857819902
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 127
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  store i32 1731203556, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 127
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* @CodedBasicUnit, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  store i32 1731203556, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 19, i32* %2, align 4
  store i32 -925233112, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 1321377893, i32 776476842
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %60
  store double %58, double* %61, align 8
  store i32 1821901825, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4
  store i32 -925233112, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load double, double* @CurrentFrameMAD, align 8
  store double %66, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  %67 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %67, double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 0), align 16
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 139
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 136
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 878259885, i32 451413480
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 1), align 8
  store double %77, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  store i32 487246155, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 91
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 2004329913, i32 -1745463268
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %85, i32 0, i32 92
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 2004329913, i32 -218462090
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 134
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1799402140, i32 -218462090
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load double*, double** @FCBUPFMAD, align 8
  %98 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* @NumberofBasicUnit, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %97, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  store i32 -585526245, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load double*, double** @BUPFMAD, align 8
  %107 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* @NumberofBasicUnit, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %106, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  store i32 -585526245, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 487246155, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load double, double* @PMADPictureC1, align 8
  store double %116, double* @MADPictureC1, align 8
  %117 = load double, double* @PMADPictureC2, align 8
  store double %117, double* @MADPictureC2, align 8
  %118 = load double, double* @CurrentFrameMAD, align 8
  %119 = load double, double* @PreviousFrameMAD, align 8
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, i32 -1053371410, i32 -43910219
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load double, double* @PreviousFrameMAD, align 8
  %124 = load double, double* @CurrentFrameMAD, align 8
  %125 = fdiv double %123, %124
  %126 = fmul double %125, 2.000000e+01
  %127 = fptosi double %126 to i32
  store i32 -470364575, i32* %switchVar
  store i32 %127, i32* %.reg2mem2
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load double, double* @CurrentFrameMAD, align 8
  %130 = load double, double* @PreviousFrameMAD, align 8
  %131 = fdiv double %129, %130
  %132 = fmul double %131, 2.000000e+01
  %133 = fptosi double %132 to i32
  store i32 -470364575, i32* %switchVar
  store i32 %133, i32* %.reg2mem2
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %1, align 4
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -31734421, i32 682030590
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %1, align 4
  store i32 1075371476, i32* %switchVar
  store i32 %141, i32* %.reg2mem4
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  store i32 1075371476, i32* %switchVar
  store i32 %144, i32* %.reg2mem4
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %1, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %146, 1
  %148 = select i1 %147, i32 -785067219, i32 577905944
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1747760626, i32* %switchVar
  store i32 1, i32* %.reg2mem6
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %1, align 4
  store i32 1747760626, i32* %switchVar
  store i32 %151, i32* %.reg2mem6
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %1, align 4
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* @MADm_windowSize, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -1315529289, i32 -490348203
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %1, align 4
  store i32 854069749, i32* %switchVar
  store i32 %159, i32* %.reg2mem8
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* @MADm_windowSize, align 4
  %162 = add nsw i32 %161, 1
  store i32 854069749, i32* %switchVar
  store i32 %162, i32* %.reg2mem8
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %1, align 4
  %164 = load i32, i32* %1, align 4
  %165 = icmp slt i32 20, %164
  %166 = select i1 %165, i32 -218997538, i32 1997398741
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 293894340, i32* %switchVar
  store i32 20, i32* %.reg2mem10
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %1, align 4
  store i32 293894340, i32* %switchVar
  store i32 %169, i32* %.reg2mem10
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %1, align 4
  %171 = load i32, i32* %1, align 4
  store i32 %171, i32* @MADm_windowSize, align 4
  store i32 0, i32* %2, align 4
  store i32 4786802, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %173, 20
  %175 = select i1 %174, i32 2021183188, i32 -972257167
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  store i32 397107570, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 4786802, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -959491364, i32 -1668496162
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load double, double* @CurrentFrameMAD, align 8
  store double %190, double* @PreviousFrameMAD, align 8
  store i32 -1668496162, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %1, align 4
  call void @MADModelEstimator(i32 %192)
  store i32 0, i32* %2, align 4
  store i32 -742828255, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %1, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1363351902, i32 -850662455
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load double, double* @MADPictureC1, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double %199, %203
  %205 = load double, double* @MADPictureC2, align 8
  %206 = fadd double %204, %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fsub double %206, %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double %218, %222
  %224 = load double, double* %4, align 8
  %225 = fadd double %224, %223
  store double %225, double* %4, align 8
  store i32 -1422449908, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 -742828255, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %1, align 4
  %231 = icmp eq i32 %230, 2
  %232 = select i1 %231, i32 1636486903, i32 779660812
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -1261543566, i32* %switchVar
  store double 0.000000e+00, double* %.reg2mem12
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load double, double* %4, align 8
  %236 = load i32, i32* %1, align 4
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %235, %237
  %239 = call double @sqrt(double %238) #4
  store i32 -1261543566, i32* %switchVar
  store double %239, double* %.reg2mem12
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %.reload13 = load double, double* %.reg2mem12
  store double %.reload13, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 -210998151, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %1, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -530828222, i32 504847132
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call double @fabs(double %250) #5
  %252 = load double, double* %5, align 8
  %253 = fcmp ogt double %251, %252
  %254 = select i1 %253, i32 824371579, i32 1663325378
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  store i32 1663325378, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 -1393545878, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 -210998151, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 0), align 16
  %264 = load i32, i32* %1, align 4
  call void @MADModelEstimator(i32 %264)
  store i32 1025192737, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %263, %260, %259, %255, %246, %241, %240, %234, %233, %229, %226, %198, %193, %191, %189, %183, %180, %176, %172, %170, %168, %167, %163, %160, %158, %152, %150, %149, %145, %142, %140, %134, %128, %122, %115, %114, %105, %96, %90, %84, %78, %76, %65, %62, %38, %34, %33, %25, %21, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @MADModelEstimator(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1528060295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1528060295, label %15
    i32 236436393, label %20
    i32 1538538985, label %27
    i32 -1187880393, label %30
    i32 1958207888, label %31
    i32 -1290109772, label %34
    i32 -284496546, label %35
    i32 -368375443, label %40
    i32 -680652755, label %47
    i32 1048593223, label %52
    i32 -1617017731, label %53
    i32 -1453854294, label %56
    i32 1361904105, label %57
    i32 493316817, label %62
    i32 -1853531196, label %70
    i32 -1446720664, label %77
    i32 -182769735, label %78
    i32 -1895677151, label %85
    i32 -358030911, label %100
    i32 -1750674446, label %101
    i32 1007877454, label %104
    i32 688803255, label %108
    i32 1687439440, label %112
    i32 -1126941068, label %113
    i32 1462090131, label %118
    i32 -1442778002, label %125
    i32 1513670753, label %163
    i32 -533864426, label %164
    i32 1417295744, label %167
    i32 -100094752, label %179
    i32 -1003798659, label %198
    i32 683383430, label %202
    i32 954944938, label %203
    i32 1094865146, label %209
    i32 56649430, label %212
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 236436393, i32 -1290109772
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1538538985, i32 -1187880393
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4
  store i32 -1187880393, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 1958207888, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1528060295, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store double 0.000000e+00, double* @MADPictureC1, align 8
  store i32 0, i32* %4, align 4
  store i32 -284496546, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -368375443, i32 -1453854294
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1048593223, i32 -680652755
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %5, align 8
  store i32 1048593223, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -1617017731, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -284496546, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1361904105, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 493316817, i32 1007877454
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %5, align 8
  %68 = fcmp une double %66, %67
  %69 = select i1 %68, i32 -1853531196, i32 -182769735
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -182769735, i32 -1446720664
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1, i32* %13, align 4
  store i32 -182769735, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -358030911, i32 -1895677151
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %93, %95
  %97 = fdiv double %89, %96
  %98 = load double, double* @MADPictureC1, align 8
  %99 = fadd double %98, %97
  store double %99, double* @MADPictureC1, align 8
  store i32 -358030911, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 -1750674446, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1361904105, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 1
  %107 = select i1 %106, i32 688803255, i32 954944938
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %13, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1687439440, i32 954944938
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1126941068, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1462090131, i32 1417295744
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1513670753, i32 -1442778002
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load double, double* %6, align 8
  %127 = fadd double %126, 1.000000e+00
  store double %127, double* %6, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %7, align 8
  %133 = fadd double %132, %131
  store double %133, double* %7, align 8
  %134 = load double, double* %7, align 8
  store double %134, double* %8, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double %138, %142
  %144 = load double, double* %9, align 8
  %145 = fadd double %144, %143
  store double %145, double* %9, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load double, double* %10, align 8
  %151 = fadd double %150, %149
  store double %151, double* %10, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double %155, %159
  %161 = load double, double* %11, align 8
  %162 = fadd double %161, %160
  store double %162, double* %11, align 8
  store i32 1513670753, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 -533864426, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1126941068, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load double, double* %6, align 8
  %169 = load double, double* %9, align 8
  %170 = fmul double %168, %169
  %171 = load double, double* %7, align 8
  %172 = load double, double* %8, align 8
  %173 = fmul double %171, %172
  %174 = fsub double %170, %173
  store double %174, double* %12, align 8
  %175 = load double, double* %12, align 8
  %176 = call double @fabs(double %175) #5
  %177 = fcmp ogt double %176, 1.000000e-06
  %178 = select i1 %177, i32 -100094752, i32 -1003798659
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load double, double* %10, align 8
  %181 = load double, double* %9, align 8
  %182 = fmul double %180, %181
  %183 = load double, double* %11, align 8
  %184 = load double, double* %7, align 8
  %185 = fmul double %183, %184
  %186 = fsub double %182, %185
  %187 = load double, double* %12, align 8
  %188 = fdiv double %186, %187
  store double %188, double* @MADPictureC2, align 8
  %189 = load double, double* %11, align 8
  %190 = load double, double* %6, align 8
  %191 = fmul double %189, %190
  %192 = load double, double* %10, align 8
  %193 = load double, double* %8, align 8
  %194 = fmul double %192, %193
  %195 = fsub double %191, %194
  %196 = load double, double* %12, align 8
  %197 = fdiv double %195, %196
  store double %197, double* @MADPictureC1, align 8
  store i32 683383430, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load double, double* %10, align 8
  %200 = load double, double* %7, align 8
  %201 = fdiv double %199, %200
  store double %201, double* @MADPictureC1, align 8
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store i32 683383430, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 954944938, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 1094865146, i32 56649430
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load double, double* @MADPictureC1, align 8
  store double %210, double* @PMADPictureC1, align 8
  %211 = load double, double* @MADPictureC2, align 8
  store double %211, double* @PMADPictureC2, align 8
  store i32 56649430, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %209, %203, %202, %198, %179, %167, %164, %163, %125, %118, %113, %112, %108, %104, %101, %100, %85, %78, %77, %70, %62, %57, %56, %53, %52, %47, %40, %35, %34, %31, %30, %27, %20, %15, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

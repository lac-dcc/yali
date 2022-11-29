; ModuleID = 'host/ir_sub/h264ref_ratectl.ll'
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
  %12 = icmp eq double* null, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 111
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 130
  %20 = load i32, i32* %19, align 8
  %21 = udiv i32 %17, %20
  %22 = zext i32 %21 to i64
  %23 = call noalias i8* @calloc(i64 %22, i64 8) #4
  %24 = bitcast i8* %23 to double*
  store double* %24, double** @BUPFMAD, align 8
  %25 = load double*, double** @BUPFMAD, align 8
  %26 = icmp eq double* null, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %14
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %27, %14
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 111
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 130
  %34 = load i32, i32* %33, align 8
  %35 = udiv i32 %31, %34
  %36 = zext i32 %35 to i64
  %37 = call noalias i8* @calloc(i64 %36, i64 8) #4
  %38 = bitcast i8* %37 to double*
  store double* %38, double** @BUCFMAD, align 8
  %39 = load double*, double** @BUCFMAD, align 8
  %40 = icmp eq double* null, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %41, %28
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 111
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i32 0, i32 130
  %48 = load i32, i32* %47, align 8
  %49 = udiv i32 %45, %48
  %50 = zext i32 %49 to i64
  %51 = call noalias i8* @calloc(i64 %50, i64 8) #4
  %52 = bitcast i8* %51 to double*
  store double* %52, double** @FCBUCFMAD, align 8
  %53 = load double*, double** @FCBUCFMAD, align 8
  %54 = icmp eq double* null, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %42
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %55, %42
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 111
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %61 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 130
  %62 = load i32, i32* %61, align 8
  %63 = udiv i32 %59, %62
  %64 = zext i32 %63 to i64
  %65 = call noalias i8* @calloc(i64 %64, i64 8) #4
  %66 = bitcast i8* %65 to double*
  store double* %66, double** @FCBUPFMAD, align 8
  %67 = load double*, double** @FCBUPFMAD, align 8
  %68 = icmp eq double* null, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %56
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %69, %56
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare void @no_mem_exit(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @rc_free() #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 131
  %3 = load double*, double** %2, align 8
  %4 = icmp ne double* null, %3
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %0
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 131
  %8 = load double*, double** %7, align 8
  %9 = bitcast double* %8 to i8*
  call void @free(i8* %9) #4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 131
  store double* null, double** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %0
  %13 = load double*, double** @BUPFMAD, align 8
  %14 = icmp ne double* null, %13
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load double*, double** @BUPFMAD, align 8
  %17 = bitcast double* %16 to i8*
  call void @free(i8* %17) #4
  store double* null, double** @BUPFMAD, align 8
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load double*, double** @BUCFMAD, align 8
  %20 = icmp ne double* null, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load double*, double** @BUCFMAD, align 8
  %23 = bitcast double* %22 to i8*
  call void @free(i8* %23) #4
  store double* null, double** @BUCFMAD, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = load double*, double** @FCBUCFMAD, align 8
  %26 = icmp ne double* null, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load double*, double** @FCBUCFMAD, align 8
  %29 = bitcast double* %28 to i8*
  call void @free(i8* %29) #4
  store double* null, double** @FCBUCFMAD, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load double*, double** @FCBUPFMAD, align 8
  %32 = icmp ne double* null, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load double*, double** @FCBUPFMAD, align 8
  %35 = bitcast double* %34 to i8*
  call void @free(i8* %35) #4
  store double* null, double** @FCBUPFMAD, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @rc_init_seq() #0 {
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
  %17 = add i32 %16, 1205062991
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1205062991
  %20 = add nsw i32 %16, 1
  %21 = sitofp i32 %19 to float
  %22 = fmul float %13, %21
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, 1082989526
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1082989526
  %29 = add nsw i32 %25, 1
  %30 = sitofp i32 %28 to float
  %31 = fdiv float %22, %30
  %32 = fpext float %31 to double
  store double %32, double* @frame_rate, align 8
  %33 = load double, double* @bit_rate, align 8
  store double %33, double* @PreviousBit_Rate, align 8
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 15
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 13
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %36, %39
  %41 = sdiv i32 %40, 256
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 136
  store i32 %41, i32* %43, align 8
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 130
  %46 = load i32, i32* %45, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 136
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %0
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 136
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 130
  store i32 %54, i32* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %0
  %58 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i32 0, i32 130
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 136
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %57
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 136
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %70 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i32 0, i32 130
  %71 = load i32, i32* %70, align 8
  %72 = sdiv i32 %68, %71
  store i32 %72, i32* @TotalNumberofBasicUnit, align 4
  br label %73

; <label>:73:                                     ; preds = %65, %57
  store double 4.000000e+00, double* @MINVALUE, align 8
  %74 = load double, double* @bit_rate, align 8
  %75 = fmul double %74, 2.560000e+00
  store double %75, double* @BufferSize, align 8
  store double 0.000000e+00, double* @CurrentBufferFullness, align 8
  %76 = load double, double* @CurrentBufferFullness, align 8
  store double %76, double* @GOPTargetBufferLevel, align 8
  %77 = load double, double* @BufferSize, align 8
  %78 = fmul double %77, 8.000000e-01
  store double %78, double* @InitialDelayOffset, align 8
  store i32 0, i32* @m_windowSize, align 4
  store i32 0, i32* @MADm_windowSize, align 4
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 126
  store i32 0, i32* %80, align 8
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 127
  store i32 0, i32* %82, align 4
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 128
  store i32 0, i32* %84, align 8
  store i32 0, i32* @R, align 4
  %85 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %85, i32 0, i32 34
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %73
  store double 2.500000e-01, double* @GAMMAP, align 8
  store double 9.000000e-01, double* @BETAP, align 8
  br label %91

; <label>:90:                                     ; preds = %73
  store double 5.000000e-01, double* @GAMMAP, align 8
  store double 5.000000e-01, double* @BETAP, align 8
  br label %91

; <label>:91:                                     ; preds = %90, %89
  store i32 0, i32* @PPreHeader, align 4
  %92 = load double, double* @bit_rate, align 8
  %93 = fmul double %92, 1.000000e+00
  store double %93, double* @Pm_X1, align 8
  store double 0.000000e+00, double* @Pm_X2, align 8
  store double 1.000000e+00, double* @PMADPictureC1, align 8
  store double 0.000000e+00, double* @PMADPictureC2, align 8
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %107, %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 20
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %99
  store double 0.000000e+00, double* %100, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %102
  store double 0.000000e+00, double* %103, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %105
  store double 0.000000e+00, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -1343649499
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1343649499
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %94

; <label>:113:                                    ; preds = %94
  store double 0.000000e+00, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 20), align 16
  store i32 2, i32* @PDuantQp, align 4
  store i32 0, i32* @PAveHeaderBits1, align 4
  store i32 0, i32* @PAveHeaderBits3, align 4
  %114 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %115 = icmp sge i32 %114, 9
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i32 1, i32* @DDquant, align 4
  br label %118

; <label>:117:                                    ; preds = %113
  store i32 2, i32* @DDquant, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116
  %119 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %119, i32 0, i32 13
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 16
  store i32 %122, i32* @MBPerRow, align 4
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i32 0, i32 134
  store i32 0, i32* %124, align 8
  store i32 51, i32* @RC_MAX_QUANT, align 4
  store i32 0, i32* @RC_MIN_QUANT, align 4
  %125 = load double, double* @bit_rate, align 8
  %126 = fmul double 1.000000e+00, %125
  %127 = load double, double* @frame_rate, align 8
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 13
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %127, %131
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %134 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 15
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %132, %136
  %138 = fdiv double %126, %137
  store double %138, double* %4, align 8
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 13
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 176
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %118
  store double 1.000000e-01, double* %1, align 8
  store double 3.000000e-01, double* %2, align 8
  store double 6.000000e-01, double* %3, align 8
  br label %152

; <label>:144:                                    ; preds = %118
  %145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %145, i32 0, i32 13
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 352
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %144
  store double 2.000000e-01, double* %1, align 8
  store double 6.000000e-01, double* %2, align 8
  store double 1.200000e+00, double* %3, align 8
  br label %151

; <label>:150:                                    ; preds = %144
  store double 6.000000e-01, double* %1, align 8
  store double 1.400000e+00, double* %2, align 8
  store double 2.400000e+00, double* %3, align 8
  br label %151

; <label>:151:                                    ; preds = %150, %149
  br label %152

; <label>:152:                                    ; preds = %151, %143
  %153 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %154 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %153, i32 0, i32 129
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %152
  %158 = load double, double* %4, align 8
  %159 = load double, double* %1, align 8
  %160 = fcmp ole double %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  store i32 35, i32* %5, align 4
  br label %175

; <label>:162:                                    ; preds = %157
  %163 = load double, double* %4, align 8
  %164 = load double, double* %2, align 8
  %165 = fcmp ole double %163, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %162
  store i32 25, i32* %5, align 4
  br label %174

; <label>:167:                                    ; preds = %162
  %168 = load double, double* %4, align 8
  %169 = load double, double* %3, align 8
  %170 = fcmp ole double %168, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %167
  store i32 20, i32* %5, align 4
  br label %173

; <label>:172:                                    ; preds = %167
  store i32 10, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %171
  br label %174

; <label>:174:                                    ; preds = %173, %166
  br label %175

; <label>:175:                                    ; preds = %174, %161
  %176 = load i32, i32* %5, align 4
  %177 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %178 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %177, i32 0, i32 129
  store i32 %176, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %175, %152
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rc_init_GOP(i32, i32) #0 {
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
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %2
  %14 = load i32, i32* @R, align 4
  %15 = sub i32 0, %14
  %16 = add i32 0, %15
  %17 = sub nsw i32 0, %14
  store i32 %16, i32* %6, align 4
  %18 = load i32, i32* @R, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* @bit_rate, align 8
  %21 = load double, double* @frame_rate, align 8
  %22 = fdiv double %20, %21
  %23 = fadd double %19, %22
  %24 = fptosi double %23 to i64
  store i64 %24, i64* @LowerBound, align 8
  %25 = load i32, i32* @R, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* @InitialDelayOffset, align 8
  %28 = fadd double %26, %27
  %29 = fptosi double %28 to i64
  store i64 %29, i64* @UpperBound1, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 1, %30
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  %42 = sitofp i32 %40 to double
  %43 = load double, double* @bit_rate, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* @frame_rate, align 8
  %46 = fdiv double %44, %45
  %47 = fadd double %46, 5.000000e-01
  %48 = call double @floor(double %47) #5
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* @R, align 4
  %52 = sub i32 %51, 469284060
  %53 = add i32 %52, %50
  %54 = add i32 %53, 469284060
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* @R, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* @Np, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* @Nb, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 8, %58
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %59, %60
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, 5.000000e-01
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %7, align 4
  store i32 0, i32* @GOPOverdue, align 4
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 137
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* @TotalPFrame, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 128
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %69, align 8
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 128
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %13
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 129
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* @MyInitialQp, align 4
  %82 = load i32, i32* @MyInitialQp, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  store i32 %84, i32* @PreviousQp2, align 4
  %86 = load i32, i32* @MyInitialQp, align 4
  store i32 %86, i32* @QPLastGOP, align 4
  br label %238

; <label>:87:                                     ; preds = %13
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 91
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %97, label %92

; <label>:92:                                     ; preds = %87
  %93 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %94 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %93, i32 0, i32 92
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %92, %87
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 135
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @FrameQPBuffer, align 4
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 129
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %103
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, %103
  store i32 %110, i32* %105, align 4
  %112 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %112, i32* @QPLastPFrame, align 4
  br label %123

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* @FieldQPBuffer, align 4
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 129
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, -1113687633
  %119 = add i32 %118, %114
  %120 = add i32 %119, -1113687633
  %121 = add nsw i32 %117, %114
  store i32 %120, i32* %116, align 4
  %122 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %122, i32* @QPLastPFrame, align 4
  br label %123

; <label>:123:                                    ; preds = %113, %102
  br label %124

; <label>:124:                                    ; preds = %123, %92
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %126 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 129
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 130
  %132 = load i32, i32* %131, align 8
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %129, %133
  %135 = fadd double %134, 5.000000e-01
  %136 = fptosi double %135 to i32
  store i32 %136, i32* @PAverageQp, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %137, 847960725
  %140 = add i32 %139, %138
  %141 = add i32 %140, 847960725
  %142 = add nsw i32 %137, %138
  %143 = sub i32 0, 1
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, 1
  %146 = sitofp i32 %144 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = fdiv double %147, 1.500000e+01
  %149 = fadd double 5.000000e-01, %148
  %150 = fptosi double %149 to i32
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %124
  store i32 2, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %124
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @PAverageQp, align 4
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, %155
  store i32 %158, i32* @PAverageQp, align 4
  %160 = load i32, i32* @PAverageQp, align 4
  %161 = load i32, i32* @QPLastPFrame, align 4
  %162 = add i32 %161, 349830673
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, 349830673
  %165 = sub nsw i32 %161, 2
  %166 = icmp sgt i32 %160, %164
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* @PAverageQp, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, -1
  store i32 %172, i32* @PAverageQp, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %154
  %175 = load i32, i32* @QPLastGOP, align 4
  %176 = sub i32 %175, 1528462377
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 1528462377
  %179 = sub nsw i32 %175, 2
  %180 = load i32, i32* @PAverageQp, align 4
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* @PAverageQp, align 4
  br label %190

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* @QPLastGOP, align 4
  %186 = add i32 %185, 836117579
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, 836117579
  %189 = sub nsw i32 %185, 2
  br label %190

; <label>:190:                                    ; preds = %184, %182
  %191 = phi i32 [ %183, %182 ], [ %188, %184 ]
  store i32 %191, i32* @PAverageQp, align 4
  %192 = load i32, i32* @QPLastGOP, align 4
  %193 = sub i32 %192, 282276016
  %194 = add i32 %193, 2
  %195 = add i32 %194, 282276016
  %196 = add nsw i32 %192, 2
  %197 = load i32, i32* @PAverageQp, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* @QPLastGOP, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 2
  br label %208

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* @PAverageQp, align 4
  br label %208

; <label>:208:                                    ; preds = %206, %199
  %209 = phi i32 [ %204, %199 ], [ %207, %206 ]
  store i32 %209, i32* @PAverageQp, align 4
  %210 = load i32, i32* @RC_MAX_QUANT, align 4
  %211 = load i32, i32* @PAverageQp, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %217

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @PAverageQp, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  store i32 %218, i32* @PAverageQp, align 4
  %219 = load i32, i32* @RC_MIN_QUANT, align 4
  %220 = load i32, i32* @PAverageQp, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @PAverageQp, align 4
  br label %226

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  store i32 %227, i32* @PAverageQp, align 4
  %228 = load i32, i32* @PAverageQp, align 4
  store i32 %228, i32* @MyInitialQp, align 4
  %229 = load i32, i32* @MyInitialQp, align 4
  store i32 %229, i32* @QPLastGOP, align 4
  %230 = load i32, i32* @PAverageQp, align 4
  store i32 %230, i32* @Pm_Qp, align 4
  %231 = load i32, i32* @PAverageQp, align 4
  store i32 %231, i32* @PAveFrameQP, align 4
  %232 = load i32, i32* @PreviousQp2, align 4
  store i32 %232, i32* @PreviousQp1, align 4
  %233 = load i32, i32* @MyInitialQp, align 4
  %234 = sub i32 %233, -58987887
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -58987887
  %237 = sub nsw i32 %233, 1
  store i32 %236, i32* @PreviousQp2, align 4
  br label %238

; <label>:238:                                    ; preds = %226, %78
  %239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %239, i32 0, i32 129
  store i32 0, i32* %240, align 4
  %241 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %242 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %241, i32 0, i32 130
  store i32 0, i32* %242, align 8
  store i32 0, i32* @NumberofBFrames, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: noinline nounwind uwtable
define void @rc_init_pict(i32, i32, i32) #0 {
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
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %3
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 136
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 139
  %18 = load i32, i32* %17, align 4
  %19 = sdiv i32 %15, %18
  store i32 %19, i32* @TotalNumberofBasicUnit, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %3
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 138
  store i32 0, i32* %22, align 8
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 131
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %20
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 127
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = load double, double* @bit_rate, align 8
  %34 = fmul double %33, 1.500000e+00
  store double %34, double* @bit_rate, align 8
  br label %43

; <label>:35:                                     ; preds = %27
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 127
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 59
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %35
  %41 = load double, double* @bit_rate, align 8
  store double %41, double* @PreviousBit_Rate, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %35
  br label %43

; <label>:43:                                     ; preds = %42, %32
  br label %44

; <label>:44:                                     ; preds = %43, %20
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %665

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %665

; <label>:53:                                     ; preds = %50
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 8
  switch i32 %56, label %427 [
    i32 0, label %57
    i32 1, label %345
  ]

; <label>:57:                                     ; preds = %53
  %58 = load double, double* @PreviousBit_Rate, align 8
  %59 = load double, double* @bit_rate, align 8
  %60 = fcmp une double %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  %62 = load double, double* @bit_rate, align 8
  %63 = load double, double* @PreviousBit_Rate, align 8
  %64 = fsub double %62, %63
  %65 = load i32, i32* @Np, align 4
  %66 = load i32, i32* @Nb, align 4
  %67 = add i32 %65, -267313358
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -267313358
  %70 = add nsw i32 %65, %66
  %71 = sitofp i32 %69 to double
  %72 = fmul double %64, %71
  %73 = load double, double* @frame_rate, align 8
  %74 = fdiv double %72, %73
  %75 = fadd double %74, 5.000000e-01
  %76 = call double @floor(double %75) #5
  %77 = fptosi double %76 to i32
  %78 = load i32, i32* @R, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, %77
  store i32 %80, i32* @R, align 4
  br label %82

; <label>:82:                                     ; preds = %61, %57
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 139
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i32 0, i32 136
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %82
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 130
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %90
  %96 = load double, double* @CurrentBufferFullness, align 8
  store double %96, double* @TargetBufferLevel, align 8
  %97 = load double, double* @CurrentBufferFullness, align 8
  %98 = load double, double* @GOPTargetBufferLevel, align 8
  %99 = fsub double %97, %98
  %100 = load i32, i32* @TotalPFrame, align 4
  %101 = add i32 %100, 2069595532
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2069595532
  %104 = sub nsw i32 %100, 1
  %105 = sitofp i32 %103 to double
  %106 = fdiv double %99, %105
  store double %106, double* @DeltaP, align 8
  %107 = load double, double* @DeltaP, align 8
  %108 = load double, double* @TargetBufferLevel, align 8
  %109 = fsub double %108, %107
  store double %109, double* @TargetBufferLevel, align 8
  br label %120

; <label>:110:                                    ; preds = %90
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i32 0, i32 130
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %110
  %116 = load double, double* @DeltaP, align 8
  %117 = load double, double* @TargetBufferLevel, align 8
  %118 = fsub double %117, %116
  store double %118, double* @TargetBufferLevel, align 8
  br label %119

; <label>:119:                                    ; preds = %115, %110
  br label %120

; <label>:120:                                    ; preds = %119, %95
  br label %256

; <label>:121:                                    ; preds = %82
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %123 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 127
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %186

; <label>:126:                                    ; preds = %121
  %127 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %128 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %127, i32 0, i32 91
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %136, label %131

; <label>:131:                                    ; preds = %126
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %133 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i32 0, i32 92
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %131, %126
  %137 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %137, i32 0, i32 134
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %136
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %156, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %142
  %147 = load double*, double** @FCBUCFMAD, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double*, double** @FCBUPFMAD, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %152, i64 %154
  store double %151, double* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, -1868280004
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1868280004
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %142

; <label>:162:                                    ; preds = %142
  br label %185

; <label>:163:                                    ; preds = %136, %131
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %178, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %164
  %169 = load double*, double** @BUCFMAD, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %169, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double*, double** @BUPFMAD, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %174, i64 %176
  store double %173, double* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, -1270142575
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1270142575
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %164

; <label>:184:                                    ; preds = %164
  br label %185

; <label>:185:                                    ; preds = %184, %162
  br label %186

; <label>:186:                                    ; preds = %185, %121
  %187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %188 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %187, i32 0, i32 128
  %189 = load i32, i32* %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %222

; <label>:191:                                    ; preds = %186
  %192 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %193 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %192, i32 0, i32 130
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %211

; <label>:196:                                    ; preds = %191
  %197 = load double, double* @CurrentBufferFullness, align 8
  store double %197, double* @TargetBufferLevel, align 8
  %198 = load double, double* @CurrentBufferFullness, align 8
  %199 = load double, double* @GOPTargetBufferLevel, align 8
  %200 = fsub double %198, %199
  %201 = load i32, i32* @TotalPFrame, align 4
  %202 = add i32 %201, -535697859
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -535697859
  %205 = sub nsw i32 %201, 1
  %206 = sitofp i32 %204 to double
  %207 = fdiv double %200, %206
  store double %207, double* @DeltaP, align 8
  %208 = load double, double* @DeltaP, align 8
  %209 = load double, double* @TargetBufferLevel, align 8
  %210 = fsub double %209, %208
  store double %210, double* @TargetBufferLevel, align 8
  br label %221

; <label>:211:                                    ; preds = %191
  %212 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %213 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %212, i32 0, i32 130
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %211
  %217 = load double, double* @DeltaP, align 8
  %218 = load double, double* @TargetBufferLevel, align 8
  %219 = fsub double %218, %217
  store double %219, double* @TargetBufferLevel, align 8
  br label %220

; <label>:220:                                    ; preds = %216, %211
  br label %221

; <label>:221:                                    ; preds = %220, %196
  br label %255

; <label>:222:                                    ; preds = %186
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %224 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 128
  %225 = load i32, i32* %224, align 8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %254

; <label>:227:                                    ; preds = %222
  %228 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %229 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %228, i32 0, i32 130
  %230 = load i32, i32* %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %227
  %233 = load double, double* @CurrentBufferFullness, align 8
  store double %233, double* @TargetBufferLevel, align 8
  %234 = load double, double* @CurrentBufferFullness, align 8
  %235 = load double, double* @GOPTargetBufferLevel, align 8
  %236 = fsub double %234, %235
  %237 = load i32, i32* @TotalPFrame, align 4
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %236, %238
  store double %239, double* @DeltaP, align 8
  %240 = load double, double* @DeltaP, align 8
  %241 = load double, double* @TargetBufferLevel, align 8
  %242 = fsub double %241, %240
  store double %242, double* @TargetBufferLevel, align 8
  br label %253

; <label>:243:                                    ; preds = %227
  %244 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %245 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %244, i32 0, i32 130
  %246 = load i32, i32* %245, align 8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %243
  %249 = load double, double* @DeltaP, align 8
  %250 = load double, double* @TargetBufferLevel, align 8
  %251 = fsub double %250, %249
  store double %251, double* @TargetBufferLevel, align 8
  br label %252

; <label>:252:                                    ; preds = %248, %243
  br label %253

; <label>:253:                                    ; preds = %252, %232
  br label %254

; <label>:254:                                    ; preds = %253, %222
  br label %255

; <label>:255:                                    ; preds = %254, %221
  br label %256

; <label>:256:                                    ; preds = %255, %120
  %257 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %258 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %257, i32 0, i32 127
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %256
  %262 = load double, double* @Wp, align 8
  store double %262, double* @AWp, align 8
  br label %263

; <label>:263:                                    ; preds = %261, %256
  %264 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %265 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %264, i32 0, i32 127
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, 8
  br i1 %267, label %268, label %295

; <label>:268:                                    ; preds = %263
  %269 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %270 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i32 0, i32 127
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %295

; <label>:273:                                    ; preds = %268
  %274 = load double, double* @Wp, align 8
  %275 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %275, i32 0, i32 127
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sitofp i32 %279 to double
  %282 = fmul double %274, %281
  %283 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %284 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %283, i32 0, i32 127
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to double
  %287 = fdiv double %282, %286
  %288 = load double, double* @AWp, align 8
  %289 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %290 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i32 0, i32 127
  %291 = load i32, i32* %290, align 4
  %292 = sitofp i32 %291 to double
  %293 = fdiv double %288, %292
  %294 = fadd double %287, %293
  store double %294, double* @AWp, align 8
  br label %308

; <label>:295:                                    ; preds = %268, %263
  %296 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %297 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %296, i32 0, i32 127
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %295
  %301 = load double, double* @Wp, align 8
  %302 = fdiv double %301, 8.000000e+00
  %303 = load double, double* @AWp, align 8
  %304 = fmul double 7.000000e+00, %303
  %305 = fdiv double %304, 8.000000e+00
  %306 = fadd double %302, %305
  store double %306, double* @AWp, align 8
  br label %307

; <label>:307:                                    ; preds = %300, %295
  br label %308

; <label>:308:                                    ; preds = %307, %273
  %309 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %310 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %309, i32 0, i32 34
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %344

; <label>:313:                                    ; preds = %308
  %314 = load double, double* @AWp, align 8
  %315 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %316 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %315, i32 0, i32 34
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sitofp i32 %321 to double
  %324 = fmul double %314, %323
  %325 = load double, double* @bit_rate, align 8
  %326 = fmul double %324, %325
  %327 = load double, double* @frame_rate, align 8
  %328 = load double, double* @AWp, align 8
  %329 = load double, double* @AWb, align 8
  %330 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %331 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %330, i32 0, i32 34
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = fmul double %329, %333
  %335 = fadd double %328, %334
  %336 = fmul double %327, %335
  %337 = fdiv double %326, %336
  %338 = load double, double* @bit_rate, align 8
  %339 = load double, double* @frame_rate, align 8
  %340 = fdiv double %338, %339
  %341 = fsub double %337, %340
  %342 = load double, double* @TargetBufferLevel, align 8
  %343 = fadd double %342, %341
  store double %343, double* @TargetBufferLevel, align 8
  br label %344

; <label>:344:                                    ; preds = %313, %308
  br label %427

; <label>:345:                                    ; preds = %53
  %346 = load double, double* @PreviousBit_Rate, align 8
  %347 = load double, double* @bit_rate, align 8
  %348 = fcmp une double %346, %347
  br i1 %348, label %349, label %372

; <label>:349:                                    ; preds = %345
  %350 = load double, double* @bit_rate, align 8
  %351 = load double, double* @PreviousBit_Rate, align 8
  %352 = fsub double %350, %351
  %353 = load i32, i32* @Np, align 4
  %354 = load i32, i32* @Nb, align 4
  %355 = add i32 %353, -17548608
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -17548608
  %358 = add nsw i32 %353, %354
  %359 = sitofp i32 %357 to double
  %360 = fmul double %352, %359
  %361 = load double, double* @frame_rate, align 8
  %362 = fdiv double %360, %361
  %363 = fadd double %362, 5.000000e-01
  %364 = call double @floor(double %363) #5
  %365 = fptosi double %364 to i32
  %366 = load i32, i32* @R, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, %365
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, %365
  store i32 %370, i32* @R, align 4
  br label %372

; <label>:372:                                    ; preds = %349, %345
  %373 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %374 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %373, i32 0, i32 127
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %385

; <label>:377:                                    ; preds = %372
  %378 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %379 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %378, i32 0, i32 126
  %380 = load i32, i32* %379, align 8
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %377
  %383 = load double, double* @Wp, align 8
  store double %383, double* @AWp, align 8
  %384 = load double, double* @Wb, align 8
  store double %384, double* @AWb, align 8
  br label %426

; <label>:385:                                    ; preds = %377, %372
  %386 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %387 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %386, i32 0, i32 126
  %388 = load i32, i32* %387, align 8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %425

; <label>:390:                                    ; preds = %385
  %391 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %392 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %391, i32 0, i32 126
  %393 = load i32, i32* %392, align 8
  %394 = icmp slt i32 %393, 8
  br i1 %394, label %395, label %417

; <label>:395:                                    ; preds = %390
  %396 = load double, double* @Wb, align 8
  %397 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %398 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %397, i32 0, i32 126
  %399 = load i32, i32* %398, align 8
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = sitofp i32 %401 to double
  %404 = fmul double %396, %403
  %405 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %406 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %405, i32 0, i32 126
  %407 = load i32, i32* %406, align 8
  %408 = sitofp i32 %407 to double
  %409 = fdiv double %404, %408
  %410 = load double, double* @AWb, align 8
  %411 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %412 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %411, i32 0, i32 126
  %413 = load i32, i32* %412, align 8
  %414 = sitofp i32 %413 to double
  %415 = fdiv double %410, %414
  %416 = fadd double %409, %415
  store double %416, double* @AWb, align 8
  br label %424

; <label>:417:                                    ; preds = %390
  %418 = load double, double* @Wb, align 8
  %419 = fdiv double %418, 8.000000e+00
  %420 = load double, double* @AWb, align 8
  %421 = fmul double 7.000000e+00, %420
  %422 = fdiv double %421, 8.000000e+00
  %423 = fadd double %419, %422
  store double %423, double* @AWb, align 8
  br label %424

; <label>:424:                                    ; preds = %417, %395
  br label %425

; <label>:425:                                    ; preds = %424, %385
  br label %426

; <label>:426:                                    ; preds = %425, %382
  br label %427

; <label>:427:                                    ; preds = %426, %344, %53
  %428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %428, i32 0, i32 6
  %430 = load i32, i32* %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %664

; <label>:432:                                    ; preds = %427
  %433 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %434 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %433, i32 0, i32 139
  %435 = load i32, i32* %434, align 4
  %436 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %437 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %436, i32 0, i32 136
  %438 = load i32, i32* %437, align 8
  %439 = icmp eq i32 %435, %438
  br i1 %439, label %440, label %496

; <label>:440:                                    ; preds = %432
  %441 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %442 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %441, i32 0, i32 127
  %443 = load i32, i32* %442, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %495

; <label>:445:                                    ; preds = %440
  %446 = load double, double* @Wp, align 8
  %447 = load i32, i32* @R, align 4
  %448 = sitofp i32 %447 to double
  %449 = fmul double %446, %448
  %450 = load i32, i32* @Np, align 4
  %451 = sitofp i32 %450 to double
  %452 = load double, double* @Wp, align 8
  %453 = fmul double %451, %452
  %454 = load i32, i32* @Nb, align 4
  %455 = sitofp i32 %454 to double
  %456 = load double, double* @Wb, align 8
  %457 = fmul double %455, %456
  %458 = fadd double %453, %457
  %459 = fdiv double %449, %458
  %460 = fadd double %459, 5.000000e-01
  %461 = call double @floor(double %460) #5
  %462 = fptosi double %461 to i64
  store i64 %462, i64* @T, align 8
  %463 = load double, double* @bit_rate, align 8
  %464 = load double, double* @frame_rate, align 8
  %465 = fdiv double %463, %464
  %466 = load double, double* @GAMMAP, align 8
  %467 = load double, double* @CurrentBufferFullness, align 8
  %468 = load double, double* @TargetBufferLevel, align 8
  %469 = fsub double %467, %468
  %470 = fmul double %466, %469
  %471 = fsub double %465, %470
  %472 = fadd double %471, 5.000000e-01
  %473 = call double @floor(double %472) #5
  %474 = fptosi double %473 to i64
  store i64 %474, i64* @T1, align 8
  %475 = load i64, i64* @T1, align 8
  %476 = icmp slt i64 0, %475
  br i1 %476, label %477, label %479

; <label>:477:                                    ; preds = %445
  %478 = load i64, i64* @T1, align 8
  br label %480

; <label>:479:                                    ; preds = %445
  br label %480

; <label>:480:                                    ; preds = %479, %477
  %481 = phi i64 [ %478, %477 ], [ 0, %479 ]
  store i64 %481, i64* @T1, align 8
  %482 = load double, double* @BETAP, align 8
  %483 = load i64, i64* @T, align 8
  %484 = sitofp i64 %483 to double
  %485 = fmul double %482, %484
  %486 = load double, double* @BETAP, align 8
  %487 = fsub double 1.000000e+00, %486
  %488 = load i64, i64* @T1, align 8
  %489 = sitofp i64 %488 to double
  %490 = fmul double %487, %489
  %491 = fadd double %485, %490
  %492 = fadd double %491, 5.000000e-01
  %493 = call double @floor(double %492) #5
  %494 = fptosi double %493 to i64
  store i64 %494, i64* @T, align 8
  br label %495

; <label>:495:                                    ; preds = %480, %440
  br label %616

; <label>:496:                                    ; preds = %432
  %497 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %498 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %497, i32 0, i32 128
  %499 = load i32, i32* %498, align 8
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %559

; <label>:501:                                    ; preds = %496
  %502 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %503 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %502, i32 0, i32 127
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %559

; <label>:506:                                    ; preds = %501
  %507 = load double, double* @Wp, align 8
  %508 = load i32, i32* @R, align 4
  %509 = sitofp i32 %508 to double
  %510 = fmul double %507, %509
  %511 = load i32, i32* @Np, align 4
  %512 = sitofp i32 %511 to double
  %513 = load double, double* @Wp, align 8
  %514 = fmul double %512, %513
  %515 = load i32, i32* @Nb, align 4
  %516 = sitofp i32 %515 to double
  %517 = load double, double* @Wb, align 8
  %518 = fmul double %516, %517
  %519 = fadd double %514, %518
  %520 = fdiv double %510, %519
  %521 = fadd double %520, 5.000000e-01
  %522 = call double @floor(double %521) #5
  %523 = fptosi double %522 to i32
  %524 = sext i32 %523 to i64
  store i64 %524, i64* @T, align 8
  %525 = load double, double* @bit_rate, align 8
  %526 = load double, double* @frame_rate, align 8
  %527 = fdiv double %525, %526
  %528 = load double, double* @GAMMAP, align 8
  %529 = load double, double* @CurrentBufferFullness, align 8
  %530 = load double, double* @TargetBufferLevel, align 8
  %531 = fsub double %529, %530
  %532 = fmul double %528, %531
  %533 = fsub double %527, %532
  %534 = fadd double %533, 5.000000e-01
  %535 = call double @floor(double %534) #5
  %536 = fptosi double %535 to i32
  %537 = sext i32 %536 to i64
  store i64 %537, i64* @T1, align 8
  %538 = load i64, i64* @T1, align 8
  %539 = icmp slt i64 0, %538
  br i1 %539, label %540, label %542

; <label>:540:                                    ; preds = %506
  %541 = load i64, i64* @T1, align 8
  br label %543

; <label>:542:                                    ; preds = %506
  br label %543

; <label>:543:                                    ; preds = %542, %540
  %544 = phi i64 [ %541, %540 ], [ 0, %542 ]
  store i64 %544, i64* @T1, align 8
  %545 = load double, double* @BETAP, align 8
  %546 = load i64, i64* @T, align 8
  %547 = sitofp i64 %546 to double
  %548 = fmul double %545, %547
  %549 = load double, double* @BETAP, align 8
  %550 = fsub double 1.000000e+00, %549
  %551 = load i64, i64* @T1, align 8
  %552 = sitofp i64 %551 to double
  %553 = fmul double %550, %552
  %554 = fadd double %548, %553
  %555 = fadd double %554, 5.000000e-01
  %556 = call double @floor(double %555) #5
  %557 = fptosi double %556 to i32
  %558 = sext i32 %557 to i64
  store i64 %558, i64* @T, align 8
  br label %615

; <label>:559:                                    ; preds = %501, %496
  %560 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %561 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %560, i32 0, i32 128
  %562 = load i32, i32* %561, align 8
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %614

; <label>:564:                                    ; preds = %559
  %565 = load double, double* @Wp, align 8
  %566 = load i32, i32* @R, align 4
  %567 = sitofp i32 %566 to double
  %568 = fmul double %565, %567
  %569 = load i32, i32* @Np, align 4
  %570 = sitofp i32 %569 to double
  %571 = load double, double* @Wp, align 8
  %572 = fmul double %570, %571
  %573 = load i32, i32* @Nb, align 4
  %574 = sitofp i32 %573 to double
  %575 = load double, double* @Wb, align 8
  %576 = fmul double %574, %575
  %577 = fadd double %572, %576
  %578 = fdiv double %568, %577
  %579 = fadd double %578, 5.000000e-01
  %580 = call double @floor(double %579) #5
  %581 = fptosi double %580 to i64
  store i64 %581, i64* @T, align 8
  %582 = load double, double* @bit_rate, align 8
  %583 = load double, double* @frame_rate, align 8
  %584 = fdiv double %582, %583
  %585 = load double, double* @GAMMAP, align 8
  %586 = load double, double* @CurrentBufferFullness, align 8
  %587 = load double, double* @TargetBufferLevel, align 8
  %588 = fsub double %586, %587
  %589 = fmul double %585, %588
  %590 = fsub double %584, %589
  %591 = fadd double %590, 5.000000e-01
  %592 = call double @floor(double %591) #5
  %593 = fptosi double %592 to i64
  store i64 %593, i64* @T1, align 8
  %594 = load i64, i64* @T1, align 8
  %595 = icmp slt i64 0, %594
  br i1 %595, label %596, label %598

; <label>:596:                                    ; preds = %564
  %597 = load i64, i64* @T1, align 8
  br label %599

; <label>:598:                                    ; preds = %564
  br label %599

; <label>:599:                                    ; preds = %598, %596
  %600 = phi i64 [ %597, %596 ], [ 0, %598 ]
  store i64 %600, i64* @T1, align 8
  %601 = load double, double* @BETAP, align 8
  %602 = load i64, i64* @T, align 8
  %603 = sitofp i64 %602 to double
  %604 = fmul double %601, %603
  %605 = load double, double* @BETAP, align 8
  %606 = fsub double 1.000000e+00, %605
  %607 = load i64, i64* @T1, align 8
  %608 = sitofp i64 %607 to double
  %609 = fmul double %606, %608
  %610 = fadd double %604, %609
  %611 = fadd double %610, 5.000000e-01
  %612 = call double @floor(double %611) #5
  %613 = fptosi double %612 to i64
  store i64 %613, i64* @T, align 8
  br label %614

; <label>:614:                                    ; preds = %599, %559
  br label %615

; <label>:615:                                    ; preds = %614, %543
  br label %616

; <label>:616:                                    ; preds = %615, %495
  %617 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %618 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %617, i32 0, i32 34
  %619 = load i32, i32* %618, align 4
  %620 = sitofp i32 %619 to double
  %621 = fmul double 0.000000e+00, %620
  %622 = fsub double 1.000000e+00, %621
  %623 = load i64, i64* @T, align 8
  %624 = sitofp i64 %623 to double
  %625 = fmul double %622, %624
  %626 = fptosi double %625 to i64
  store i64 %626, i64* @T, align 8
  %627 = load i64, i64* @T, align 8
  %628 = load i64, i64* @LowerBound, align 8
  %629 = icmp slt i64 %627, %628
  br i1 %629, label %630, label %632

; <label>:630:                                    ; preds = %616
  %631 = load i64, i64* @LowerBound, align 8
  br label %634

; <label>:632:                                    ; preds = %616
  %633 = load i64, i64* @T, align 8
  br label %634

; <label>:634:                                    ; preds = %632, %630
  %635 = phi i64 [ %631, %630 ], [ %633, %632 ]
  store i64 %635, i64* @T, align 8
  %636 = load i64, i64* @T, align 8
  %637 = load i64, i64* @UpperBound2, align 8
  %638 = icmp slt i64 %636, %637
  br i1 %638, label %639, label %641

; <label>:639:                                    ; preds = %634
  %640 = load i64, i64* @T, align 8
  br label %643

; <label>:641:                                    ; preds = %634
  %642 = load i64, i64* @UpperBound2, align 8
  br label %643

; <label>:643:                                    ; preds = %641, %639
  %644 = phi i64 [ %640, %639 ], [ %642, %641 ]
  store i64 %644, i64* @T, align 8
  %645 = load i32, i32* %5, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %660, label %647

; <label>:647:                                    ; preds = %643
  %648 = load i32, i32* %4, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %663

; <label>:650:                                    ; preds = %647
  %651 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %652 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %651, i32 0, i32 91
  %653 = load i32, i32* %652, align 8
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %660, label %655

; <label>:655:                                    ; preds = %650
  %656 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %657 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %656, i32 0, i32 92
  %658 = load i32, i32* %657, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %663

; <label>:660:                                    ; preds = %655, %650, %643
  %661 = load i64, i64* @T, align 8
  %662 = trunc i64 %661 to i32
  store i32 %662, i32* @T_field, align 4
  br label %663

; <label>:663:                                    ; preds = %660, %655, %647
  br label %664

; <label>:664:                                    ; preds = %663, %427
  br label %665

; <label>:665:                                    ; preds = %664, %50, %47
  %666 = load i32, i32* %4, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %671, label %668

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* %5, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %701

; <label>:671:                                    ; preds = %668, %665
  %672 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %673 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %672, i32 0, i32 119
  store i32 0, i32* %673, align 4
  %674 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %675 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %674, i32 0, i32 120
  store i32 0, i32* %675, align 8
  %676 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %677 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %676, i32 0, i32 139
  %678 = load i32, i32* %677, align 4
  %679 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %680 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %679, i32 0, i32 136
  %681 = load i32, i32* %680, align 8
  %682 = icmp slt i32 %678, %681
  br i1 %682, label %683, label %700

; <label>:683:                                    ; preds = %671
  store i32 0, i32* @TotalFrameQP, align 4
  %684 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %685 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %684, i32 0, i32 121
  store i32 0, i32* %685, align 4
  %686 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %687 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %686, i32 0, i32 122
  store i32 0, i32* %687, align 8
  %688 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %689 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %688, i32 0, i32 123
  store double 0.000000e+00, double* %689, align 8
  %690 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %691 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %690, i32 0, i32 134
  %692 = load i32, i32* %691, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

; <label>:694:                                    ; preds = %683
  %695 = load i32, i32* @TotalNumberofBasicUnit, align 4
  store i32 %695, i32* @NumberofBasicUnit, align 4
  br label %699

; <label>:696:                                    ; preds = %683
  %697 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %698 = sdiv i32 %697, 2
  store i32 %698, i32* @NumberofBasicUnit, align 4
  br label %699

; <label>:699:                                    ; preds = %696, %694
  br label %700

; <label>:700:                                    ; preds = %699, %671
  br label %701

; <label>:701:                                    ; preds = %700, %668
  %702 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %703 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %702, i32 0, i32 6
  %704 = load i32, i32* %703, align 8
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %743

; <label>:706:                                    ; preds = %701
  %707 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %708 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i32 0, i32 139
  %709 = load i32, i32* %708, align 4
  %710 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %711 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %710, i32 0, i32 136
  %712 = load i32, i32* %711, align 8
  %713 = icmp slt i32 %709, %712
  br i1 %713, label %714, label %743

; <label>:714:                                    ; preds = %706
  %715 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %716 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %715, i32 0, i32 134
  %717 = load i32, i32* %716, align 8
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %743

; <label>:719:                                    ; preds = %714
  %720 = load i32, i32* %5, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %727

; <label>:722:                                    ; preds = %719
  store i32 0, i32* @bits_topfield, align 4
  %723 = load i32, i32* @T_field, align 4
  %724 = sitofp i32 %723 to double
  %725 = fmul double %724, 6.000000e-01
  %726 = fptosi double %725 to i64
  store i64 %726, i64* @T, align 8
  br label %742

; <label>:727:                                    ; preds = %719
  %728 = load i32, i32* @T_field, align 4
  %729 = load i32, i32* @bits_topfield, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %728, %730
  %732 = sub nsw i32 %728, %729
  %733 = sext i32 %731 to i64
  store i64 %733, i64* @T, align 8
  %734 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %735 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %734, i32 0, i32 121
  store i32 0, i32* %735, align 4
  %736 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %737 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %736, i32 0, i32 122
  store i32 0, i32* %737, align 8
  %738 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %739 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %738, i32 0, i32 123
  store double 0.000000e+00, double* %739, align 8
  %740 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %741 = sdiv i32 %740, 2
  store i32 %741, i32* @NumberofBasicUnit, align 4
  br label %742

; <label>:742:                                    ; preds = %727, %722
  br label %743

; <label>:743:                                    ; preds = %742, %714, %706, %701
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @calc_MAD() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @abs(i32 %19) #5
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, %20
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -1950692914
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1950692914
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, 2062009812
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2062009812
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %1, align 4
  br label %5

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 2.560000e+02
  store double %42, double* %4, align 8
  %43 = load double, double* %4, align 8
  ret double %43
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @rc_update_pict(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @R, align 4
  %5 = add i32 %4, 1157337677
  %6 = sub i32 %5, %3
  %7 = sub i32 %6, 1157337677
  %8 = sub nsw i32 %4, %3
  store i32 %7, i32* @R, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* @bit_rate, align 8
  %12 = load double, double* @frame_rate, align 8
  %13 = fdiv double %11, %12
  %14 = fsub double %10, %13
  %15 = load double, double* @CurrentBufferFullness, align 8
  %16 = fadd double %15, %14
  store double %16, double* @CurrentBufferFullness, align 8
  %17 = load double, double* @bit_rate, align 8
  %18 = load double, double* @frame_rate, align 8
  %19 = fdiv double %17, %18
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = fsub double %19, %21
  %23 = fptosi double %22 to i64
  %24 = load i64, i64* @LowerBound, align 8
  %25 = add i64 %24, -2646132034527413375
  %26 = add i64 %25, %23
  %27 = sub i64 %26, -2646132034527413375
  %28 = add nsw i64 %24, %23
  store i64 %27, i64* @LowerBound, align 8
  %29 = load double, double* @bit_rate, align 8
  %30 = load double, double* @frame_rate, align 8
  %31 = fdiv double %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = fsub double %31, %33
  %35 = fptosi double %34 to i64
  %36 = load i64, i64* @UpperBound1, align 8
  %37 = add i64 %36, -3393807333524050839
  %38 = add i64 %37, %35
  %39 = sub i64 %38, -3393807333524050839
  %40 = add nsw i64 %36, %35
  store i64 %39, i64* @UpperBound1, align 8
  %41 = load i64, i64* @UpperBound1, align 8
  %42 = sitofp i64 %41 to double
  %43 = fmul double 9.000000e-01, %42
  %44 = fptosi double %43 to i64
  store i64 %44, i64* @UpperBound2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rc_update_pict_frame(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 139
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 136
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m_Qc, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sitofp i32 %15 to double
  %17 = fadd double %16, 5.000000e-01
  %18 = call double @floor(double %17) #5
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %4, align 4
  br label %67

; <label>:20:                                     ; preds = %1
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %20
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 137
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 134
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %40, label %35

; <label>:35:                                     ; preds = %30, %25
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 134
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %35, %30
  %41 = load i32, i32* @TotalFrameQP, align 4
  %42 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sitofp i32 %46 to double
  %48 = fadd double %47, 5.000000e-01
  %49 = call double @floor(double %48) #5
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %40, %35
  br label %66

; <label>:52:                                     ; preds = %20
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @m_Qc, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, 5.000000e-01
  %63 = call double @floor(double %62) #5
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %52
  br label %66

; <label>:66:                                     ; preds = %65, %51
  br label %67

; <label>:67:                                     ; preds = %66, %12
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 8
  switch i32 %70, label %150 [
    i32 0, label %71
    i32 1, label %128
  ]

; <label>:71:                                     ; preds = %67
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i32 0, i32 137
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 134
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 134
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %81, %76
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* @Xp, align 4
  %88 = load i32, i32* @Np, align 4
  %89 = sub i32 %88, -1559303088
  %90 = add i32 %89, -1
  %91 = add i32 %90, -1559303088
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* @Np, align 4
  %93 = load i32, i32* @Xp, align 4
  %94 = sitofp i32 %93 to double
  store double %94, double* @Wp, align 8
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 119
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* @Pm_Hp, align 4
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 127
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %99, align 4
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 130
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 %108, -729054183
  %110 = add i32 %109, 1
  %111 = add i32 %110, -729054183
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 8
  br label %127

; <label>:113:                                    ; preds = %81
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 137
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %113
  %119 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %119, i32 0, i32 134
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %118
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 137
  store i32 0, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %118, %113
  br label %127

; <label>:127:                                    ; preds = %126, %86
  br label %150

; <label>:128:                                    ; preds = %67
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* @Xb, align 4
  %130 = load i32, i32* @Nb, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* @Nb, align 4
  %136 = load i32, i32* @Xb, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %137, 1.363600e+00
  store double %138, double* @Wb, align 8
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 126
  %141 = load i32, i32* %140, align 8
  %142 = sub i32 %141, 1671623257
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1671623257
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %140, align 8
  %146 = load i32, i32* @NumberofBFrames, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* @NumberofBFrames, align 4
  br label %150

; <label>:150:                                    ; preds = %128, %127, %67
  ret void
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
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 136
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %714

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %18
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 134
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %679

; <label>:26:                                     ; preds = %21, %18
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @MyInitialQp, align 4
  store i32 %32, i32* @m_Qc, align 4
  %33 = load i32, i32* @m_Qc, align 4
  store i32 %33, i32* %2, align 4
  br label %2040

; <label>:34:                                     ; preds = %26
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %405

; <label>:39:                                     ; preds = %34
  %40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %41 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i32 0, i32 34
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %114

; <label>:44:                                     ; preds = %39
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %46 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 91
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %54, label %49

; <label>:49:                                     ; preds = %44
  %50 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %51 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i32 0, i32 92
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %49, %44
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 134
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %54
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 135
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @PreviousQp2, align 4
  store i32 %65, i32* @PreviousQp1, align 4
  %66 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %66, i32* @PreviousQp2, align 4
  br label %70

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @PreviousQp2, align 4
  store i32 %68, i32* @PreviousQp1, align 4
  %69 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %69, i32* @PreviousQp2, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %64
  br label %71

; <label>:71:                                     ; preds = %70, %54
  br label %72

; <label>:72:                                     ; preds = %71, %49
  %73 = load i32, i32* @PreviousQp1, align 4
  %74 = load i32, i32* @PreviousQp2, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @PreviousQp1, align 4
  %78 = sub i32 %77, -557360893
  %79 = add i32 %78, 2
  %80 = add i32 %79, -557360893
  %81 = add nsw i32 %77, 2
  store i32 %80, i32* @m_Qc, align 4
  br label %95

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @PreviousQp1, align 4
  %84 = load i32, i32* @PreviousQp2, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = sdiv i32 %88, 2
  %91 = sub i32 %90, 292412083
  %92 = add i32 %91, 1
  %93 = add i32 %92, 292412083
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* @m_Qc, align 4
  br label %95

; <label>:95:                                     ; preds = %82, %76
  %96 = load i32, i32* @m_Qc, align 4
  %97 = load i32, i32* @RC_MAX_QUANT, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @m_Qc, align 4
  br label %103

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, i32* @m_Qc, align 4
  %105 = load i32, i32* @RC_MIN_QUANT, align 4
  %106 = load i32, i32* @m_Qc, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @m_Qc, align 4
  br label %112

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, i32* @m_Qc, align 4
  br label %403

; <label>:114:                                    ; preds = %39
  %115 = load i32, i32* @NumberofBFrames, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %120 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %119, i32 0, i32 34
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %117, %121
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %114
  %126 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %127 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %126, i32 0, i32 34
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %125, %114
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %161

; <label>:132:                                    ; preds = %129
  %133 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %134 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %133, i32 0, i32 91
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %142, label %137

; <label>:137:                                    ; preds = %132
  %138 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %139 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %138, i32 0, i32 92
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %137, %132
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 134
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %142
  %148 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %148, i32 0, i32 135
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @PreviousQp2, align 4
  store i32 %153, i32* @PreviousQp1, align 4
  %154 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %154, i32* @PreviousQp2, align 4
  br label %158

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @PreviousQp2, align 4
  store i32 %156, i32* @PreviousQp1, align 4
  %157 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %157, i32* @PreviousQp2, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %152
  br label %159

; <label>:159:                                    ; preds = %158, %142
  br label %160

; <label>:160:                                    ; preds = %159, %137
  br label %161

; <label>:161:                                    ; preds = %160, %129
  %162 = load i32, i32* @PreviousQp2, align 4
  %163 = load i32, i32* @PreviousQp1, align 4
  %164 = sub i32 %162, 304038096
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 304038096
  %167 = sub nsw i32 %162, %163
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %169 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 34
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 -2, %170
  %172 = add i32 %171, -1608323521
  %173 = sub i32 %172, 3
  %174 = sub i32 %173, -1608323521
  %175 = sub nsw i32 %171, 3
  %176 = icmp sle i32 %166, %174
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %161
  store i32 -3, i32* %7, align 4
  br label %247

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* @PreviousQp2, align 4
  %180 = load i32, i32* @PreviousQp1, align 4
  %181 = sub i32 %179, 908774906
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 908774906
  %184 = sub nsw i32 %179, %180
  %185 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %186 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %185, i32 0, i32 34
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 -2, %187
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 2
  %192 = icmp eq i32 %183, %190
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %178
  store i32 -2, i32* %7, align 4
  br label %246

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* @PreviousQp2, align 4
  %196 = load i32, i32* @PreviousQp1, align 4
  %197 = add i32 %195, -310239488
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -310239488
  %200 = sub nsw i32 %195, %196
  %201 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %202 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %201, i32 0, i32 34
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 -2, %203
  %205 = sub i32 %204, 199388078
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 199388078
  %208 = sub nsw i32 %204, 1
  %209 = icmp eq i32 %199, %207
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %194
  store i32 -1, i32* %7, align 4
  br label %245

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* @PreviousQp2, align 4
  %213 = load i32, i32* @PreviousQp1, align 4
  %214 = add i32 %212, 508601806
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 508601806
  %217 = sub nsw i32 %212, %213
  %218 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %219 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %218, i32 0, i32 34
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 -2, %220
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %211
  store i32 0, i32* %7, align 4
  br label %244

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* @PreviousQp2, align 4
  %226 = load i32, i32* @PreviousQp1, align 4
  %227 = add i32 %225, -795243830
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -795243830
  %230 = sub nsw i32 %225, %226
  %231 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %232 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %231, i32 0, i32 34
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 -2, %233
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = icmp eq i32 %229, %238
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %224
  store i32 1, i32* %7, align 4
  br label %243

; <label>:242:                                    ; preds = %224
  store i32 2, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %242, %241
  br label %244

; <label>:244:                                    ; preds = %243, %223
  br label %245

; <label>:245:                                    ; preds = %244, %210
  br label %246

; <label>:246:                                    ; preds = %245, %193
  br label %247

; <label>:247:                                    ; preds = %246, %177
  %248 = load i32, i32* @PreviousQp1, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %252 = add nsw i32 %248, %249
  store i32 %251, i32* @m_Qc, align 4
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -1462067282
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1462067282
  %257 = sub nsw i32 %253, 1
  %258 = mul nsw i32 2, %256
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, 1578788962
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1578788962
  %263 = sub nsw i32 %259, 1
  %264 = mul nsw i32 -2, %262
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, 1953515786
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1953515786
  %269 = sub nsw i32 %265, 1
  %270 = load i32, i32* @PreviousQp2, align 4
  %271 = load i32, i32* @PreviousQp1, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %274 = sub nsw i32 %270, %271
  %275 = mul nsw i32 %268, %273
  %276 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %277 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %276, i32 0, i32 34
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, -518783448
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -518783448
  %282 = sub nsw i32 %278, 1
  %283 = sdiv i32 %275, %281
  %284 = icmp slt i32 %264, %283
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %247
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, -2049033883
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2049033883
  %290 = sub nsw i32 %286, 1
  %291 = load i32, i32* @PreviousQp2, align 4
  %292 = load i32, i32* @PreviousQp1, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %295 = sub nsw i32 %291, %292
  %296 = mul nsw i32 %289, %294
  %297 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %298 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %297, i32 0, i32 34
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, -1948235892
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1948235892
  %303 = sub nsw i32 %299, 1
  %304 = sdiv i32 %296, %302
  br label %312

; <label>:305:                                    ; preds = %247
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, 109096879
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 109096879
  %310 = sub nsw i32 %306, 1
  %311 = mul nsw i32 -2, %309
  br label %312

; <label>:312:                                    ; preds = %305, %285
  %313 = phi i32 [ %304, %285 ], [ %311, %305 ]
  %314 = icmp slt i32 %258, %313
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = mul nsw i32 2, %318
  br label %377

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 %322, -1649777136
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1649777136
  %326 = sub nsw i32 %322, 1
  %327 = mul nsw i32 -2, %325
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %328, -536128533
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -536128533
  %332 = sub nsw i32 %328, 1
  %333 = load i32, i32* @PreviousQp2, align 4
  %334 = load i32, i32* @PreviousQp1, align 4
  %335 = sub i32 %333, 773056075
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 773056075
  %338 = sub nsw i32 %333, %334
  %339 = mul nsw i32 %331, %337
  %340 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %341 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %340, i32 0, i32 34
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sdiv i32 %339, %344
  %347 = icmp slt i32 %327, %346
  br i1 %347, label %348, label %368

; <label>:348:                                    ; preds = %321
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = load i32, i32* @PreviousQp2, align 4
  %354 = load i32, i32* @PreviousQp1, align 4
  %355 = add i32 %353, -1546437544
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1546437544
  %358 = sub nsw i32 %353, %354
  %359 = mul nsw i32 %351, %357
  %360 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %361 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %360, i32 0, i32 34
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, 1464139233
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1464139233
  %366 = sub nsw i32 %362, 1
  %367 = sdiv i32 %359, %365
  br label %375

; <label>:368:                                    ; preds = %321
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %369, -597967437
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -597967437
  %373 = sub nsw i32 %369, 1
  %374 = mul nsw i32 -2, %372
  br label %375

; <label>:375:                                    ; preds = %368, %348
  %376 = phi i32 [ %367, %348 ], [ %374, %368 ]
  br label %377

; <label>:377:                                    ; preds = %375, %315
  %378 = phi i32 [ %320, %315 ], [ %376, %375 ]
  %379 = load i32, i32* @m_Qc, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, %378
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, %378
  store i32 %383, i32* @m_Qc, align 4
  %385 = load i32, i32* @m_Qc, align 4
  %386 = load i32, i32* @RC_MAX_QUANT, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %390

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* @m_Qc, align 4
  br label %392

; <label>:390:                                    ; preds = %377
  %391 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %392

; <label>:392:                                    ; preds = %390, %388
  %393 = phi i32 [ %389, %388 ], [ %391, %390 ]
  store i32 %393, i32* @m_Qc, align 4
  %394 = load i32, i32* @RC_MIN_QUANT, align 4
  %395 = load i32, i32* @m_Qc, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %399

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* @m_Qc, align 4
  br label %401

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %401

; <label>:401:                                    ; preds = %399, %397
  %402 = phi i32 [ %398, %397 ], [ %400, %399 ]
  store i32 %402, i32* @m_Qc, align 4
  br label %403

; <label>:403:                                    ; preds = %401, %112
  %404 = load i32, i32* @m_Qc, align 4
  store i32 %404, i32* %2, align 4
  br label %2040

; <label>:405:                                    ; preds = %34
  %406 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %406, i32 0, i32 6
  %408 = load i32, i32* %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %443

; <label>:410:                                    ; preds = %405
  %411 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %412 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %411, i32 0, i32 130
  %413 = load i32, i32* %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %443

; <label>:415:                                    ; preds = %410
  %416 = load i32, i32* @MyInitialQp, align 4
  store i32 %416, i32* @m_Qc, align 4
  %417 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %418 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %417, i32 0, i32 134
  %419 = load i32, i32* %418, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %441

; <label>:421:                                    ; preds = %415
  %422 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %423 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %422, i32 0, i32 25
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %438

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* @m_Qc, align 4
  %428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %428, i32 0, i32 129
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, 1822024619
  %432 = add i32 %431, %427
  %433 = add i32 %432, 1822024619
  %434 = add nsw i32 %430, %427
  store i32 %433, i32* %429, align 4
  %435 = load i32, i32* @PreviousQp2, align 4
  store i32 %435, i32* @PreviousQp1, align 4
  %436 = load i32, i32* @m_Qc, align 4
  store i32 %436, i32* @PreviousQp2, align 4
  %437 = load i32, i32* @m_Qc, align 4
  store i32 %437, i32* @Pm_Qp, align 4
  br label %440

; <label>:438:                                    ; preds = %421
  %439 = load i32, i32* @m_Qc, align 4
  store i32 %439, i32* @FrameQPBuffer, align 4
  br label %440

; <label>:440:                                    ; preds = %438, %426
  br label %441

; <label>:441:                                    ; preds = %440, %415
  %442 = load i32, i32* @m_Qc, align 4
  store i32 %442, i32* %2, align 4
  br label %2040

; <label>:443:                                    ; preds = %410, %405
  %444 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %444, i32 0, i32 91
  %446 = load i32, i32* %445, align 8
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %453, label %448

; <label>:448:                                    ; preds = %443
  %449 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %450 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %449, i32 0, i32 92
  %451 = load i32, i32* %450, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %485

; <label>:453:                                    ; preds = %448, %443
  %454 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %455 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %454, i32 0, i32 134
  %456 = load i32, i32* %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %485

; <label>:458:                                    ; preds = %453
  %459 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %460 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %459, i32 0, i32 135
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %474

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* @FrameQPBuffer, align 4
  %465 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %466 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %465, i32 0, i32 129
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, %464
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, %464
  store i32 %471, i32* %466, align 4
  %473 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %473, i32* @Pm_Qp, align 4
  br label %484

; <label>:474:                                    ; preds = %458
  %475 = load i32, i32* @FieldQPBuffer, align 4
  %476 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %477 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %476, i32 0, i32 129
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, -184398698
  %480 = add i32 %479, %475
  %481 = sub i32 %480, -184398698
  %482 = add nsw i32 %478, %475
  store i32 %481, i32* %477, align 4
  %483 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %483, i32* @Pm_Qp, align 4
  br label %484

; <label>:484:                                    ; preds = %474, %463
  br label %485

; <label>:485:                                    ; preds = %484, %453, %448
  %486 = load double, double* @Pm_X1, align 8
  store double %486, double* @m_X1, align 8
  %487 = load double, double* @Pm_X2, align 8
  store double %487, double* @m_X2, align 8
  %488 = load i32, i32* @PPreHeader, align 4
  store i32 %488, i32* @m_Hp, align 4
  %489 = load i32, i32* @Pm_Qp, align 4
  store i32 %489, i32* @m_Qp, align 4
  %490 = load i32, i32* @PDuantQp, align 4
  store i32 %490, i32* @DuantQp, align 4
  %491 = load double, double* @PMADPictureC1, align 8
  store double %491, double* @MADPictureC1, align 8
  %492 = load double, double* @PMADPictureC2, align 8
  store double %492, double* @MADPictureC2, align 8
  %493 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %493, double* @PreviousPictureMAD, align 8
  %494 = load double, double* @MADPictureC1, align 8
  %495 = load double, double* @PreviousPictureMAD, align 8
  %496 = fmul double %494, %495
  %497 = load double, double* @MADPictureC2, align 8
  %498 = fadd double %496, %497
  store double %498, double* @CurrentFrameMAD, align 8
  %499 = load i64, i64* @T, align 8
  %500 = icmp slt i64 %499, 0
  br i1 %500, label %501, label %516

; <label>:501:                                    ; preds = %485
  %502 = load i32, i32* @m_Qp, align 4
  %503 = load i32, i32* @DuantQp, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %502, %504
  %506 = add nsw i32 %502, %503
  store i32 %505, i32* @m_Qc, align 4
  %507 = load i32, i32* @m_Qc, align 4
  %508 = load i32, i32* @RC_MAX_QUANT, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %512

; <label>:510:                                    ; preds = %501
  %511 = load i32, i32* @m_Qc, align 4
  br label %514

; <label>:512:                                    ; preds = %501
  %513 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %514

; <label>:514:                                    ; preds = %512, %510
  %515 = phi i32 [ %511, %510 ], [ %513, %512 ]
  store i32 %515, i32* @m_Qc, align 4
  br label %652

; <label>:516:                                    ; preds = %485
  %517 = load i64, i64* @T, align 8
  %518 = load i32, i32* @m_Hp, align 4
  %519 = sext i32 %518 to i64
  %520 = sub i64 0, %519
  %521 = add i64 %517, %520
  %522 = sub nsw i64 %517, %519
  %523 = trunc i64 %521 to i32
  store i32 %523, i32* %5, align 4
  %524 = load i32, i32* %5, align 4
  %525 = load double, double* @bit_rate, align 8
  %526 = load double, double* @MINVALUE, align 8
  %527 = load double, double* @frame_rate, align 8
  %528 = fmul double %526, %527
  %529 = fdiv double %525, %528
  %530 = fptosi double %529 to i32
  %531 = icmp slt i32 %524, %530
  br i1 %531, label %532, label %539

; <label>:532:                                    ; preds = %516
  %533 = load double, double* @bit_rate, align 8
  %534 = load double, double* @MINVALUE, align 8
  %535 = load double, double* @frame_rate, align 8
  %536 = fmul double %534, %535
  %537 = fdiv double %533, %536
  %538 = fptosi double %537 to i32
  br label %541

; <label>:539:                                    ; preds = %516
  %540 = load i32, i32* %5, align 4
  br label %541

; <label>:541:                                    ; preds = %539, %532
  %542 = phi i32 [ %538, %532 ], [ %540, %539 ]
  store i32 %542, i32* %5, align 4
  %543 = load double, double* @CurrentFrameMAD, align 8
  %544 = load double, double* @m_X1, align 8
  %545 = fmul double %543, %544
  %546 = load double, double* @CurrentFrameMAD, align 8
  %547 = fmul double %545, %546
  %548 = load double, double* @m_X1, align 8
  %549 = fmul double %547, %548
  %550 = load double, double* @m_X2, align 8
  %551 = fmul double 4.000000e+00, %550
  %552 = load double, double* @CurrentFrameMAD, align 8
  %553 = fmul double %551, %552
  %554 = load i32, i32* %5, align 4
  %555 = sitofp i32 %554 to double
  %556 = fmul double %553, %555
  %557 = fadd double %549, %556
  store double %557, double* %4, align 8
  %558 = load double, double* @m_X2, align 8
  %559 = fcmp oeq double %558, 0.000000e+00
  br i1 %559, label %571, label %560

; <label>:560:                                    ; preds = %541
  %561 = load double, double* %4, align 8
  %562 = fcmp olt double %561, 0.000000e+00
  br i1 %562, label %571, label %563

; <label>:563:                                    ; preds = %560
  %564 = load double, double* %4, align 8
  %565 = call double @sqrt(double %564) #4
  %566 = load double, double* @m_X1, align 8
  %567 = load double, double* @CurrentFrameMAD, align 8
  %568 = fmul double %566, %567
  %569 = fsub double %565, %568
  %570 = fcmp ole double %569, 0.000000e+00
  br i1 %570, label %571, label %580

; <label>:571:                                    ; preds = %563, %560, %541
  %572 = load double, double* @m_X1, align 8
  %573 = load double, double* @CurrentFrameMAD, align 8
  %574 = fmul double %572, %573
  %575 = load i32, i32* %5, align 4
  %576 = sitofp i32 %575 to double
  %577 = fdiv double %574, %576
  %578 = fptrunc double %577 to float
  %579 = fpext float %578 to double
  store double %579, double* @m_Qstep, align 8
  br label %594

; <label>:580:                                    ; preds = %563
  %581 = load double, double* @m_X2, align 8
  %582 = fmul double 2.000000e+00, %581
  %583 = load double, double* @CurrentFrameMAD, align 8
  %584 = fmul double %582, %583
  %585 = load double, double* %4, align 8
  %586 = call double @sqrt(double %585) #4
  %587 = load double, double* @m_X1, align 8
  %588 = load double, double* @CurrentFrameMAD, align 8
  %589 = fmul double %587, %588
  %590 = fsub double %586, %589
  %591 = fdiv double %584, %590
  %592 = fptrunc double %591 to float
  %593 = fpext float %592 to double
  store double %593, double* @m_Qstep, align 8
  br label %594

; <label>:594:                                    ; preds = %580, %571
  %595 = load double, double* @m_Qstep, align 8
  %596 = call i32 @Qstep2QP(double %595)
  store i32 %596, i32* @m_Qc, align 4
  %597 = load i32, i32* @m_Qp, align 4
  %598 = load i32, i32* @DuantQp, align 4
  %599 = add i32 %597, 1433474985
  %600 = add i32 %599, %598
  %601 = sub i32 %600, 1433474985
  %602 = add nsw i32 %597, %598
  %603 = load i32, i32* @m_Qc, align 4
  %604 = icmp slt i32 %601, %603
  br i1 %604, label %605, label %612

; <label>:605:                                    ; preds = %594
  %606 = load i32, i32* @m_Qp, align 4
  %607 = load i32, i32* @DuantQp, align 4
  %608 = sub i32 %606, -1105799606
  %609 = add i32 %608, %607
  %610 = add i32 %609, -1105799606
  %611 = add nsw i32 %606, %607
  br label %614

; <label>:612:                                    ; preds = %594
  %613 = load i32, i32* @m_Qc, align 4
  br label %614

; <label>:614:                                    ; preds = %612, %605
  %615 = phi i32 [ %610, %605 ], [ %613, %612 ]
  store i32 %615, i32* @m_Qc, align 4
  %616 = load i32, i32* @m_Qc, align 4
  %617 = load i32, i32* @RC_MAX_QUANT, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %621

; <label>:619:                                    ; preds = %614
  %620 = load i32, i32* @m_Qc, align 4
  br label %623

; <label>:621:                                    ; preds = %614
  %622 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %623

; <label>:623:                                    ; preds = %621, %619
  %624 = phi i32 [ %620, %619 ], [ %622, %621 ]
  store i32 %624, i32* @m_Qc, align 4
  %625 = load i32, i32* @m_Qp, align 4
  %626 = load i32, i32* @DuantQp, align 4
  %627 = add i32 %625, 1853482430
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1853482430
  %630 = sub nsw i32 %625, %626
  %631 = load i32, i32* @m_Qc, align 4
  %632 = icmp slt i32 %629, %631
  br i1 %632, label %633, label %635

; <label>:633:                                    ; preds = %623
  %634 = load i32, i32* @m_Qc, align 4
  br label %641

; <label>:635:                                    ; preds = %623
  %636 = load i32, i32* @m_Qp, align 4
  %637 = load i32, i32* @DuantQp, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %636, %638
  %640 = sub nsw i32 %636, %637
  br label %641

; <label>:641:                                    ; preds = %635, %633
  %642 = phi i32 [ %634, %633 ], [ %639, %635 ]
  store i32 %642, i32* @m_Qc, align 4
  %643 = load i32, i32* @RC_MIN_QUANT, align 4
  %644 = load i32, i32* @m_Qc, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %648

; <label>:646:                                    ; preds = %641
  %647 = load i32, i32* @m_Qc, align 4
  br label %650

; <label>:648:                                    ; preds = %641
  %649 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %650

; <label>:650:                                    ; preds = %648, %646
  %651 = phi i32 [ %647, %646 ], [ %649, %648 ]
  store i32 %651, i32* @m_Qc, align 4
  br label %652

; <label>:652:                                    ; preds = %650, %514
  %653 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %654 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %653, i32 0, i32 134
  %655 = load i32, i32* %654, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %677

; <label>:657:                                    ; preds = %652
  %658 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %659 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %658, i32 0, i32 25
  %660 = load i32, i32* %659, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %674

; <label>:662:                                    ; preds = %657
  %663 = load i32, i32* @m_Qc, align 4
  %664 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %665 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %664, i32 0, i32 129
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %666, 936649871
  %668 = add i32 %667, %663
  %669 = add i32 %668, 936649871
  %670 = add nsw i32 %666, %663
  store i32 %669, i32* %665, align 4
  %671 = load i32, i32* @PreviousQp2, align 4
  store i32 %671, i32* @PreviousQp1, align 4
  %672 = load i32, i32* @m_Qc, align 4
  store i32 %672, i32* @PreviousQp2, align 4
  %673 = load i32, i32* @m_Qc, align 4
  store i32 %673, i32* @Pm_Qp, align 4
  br label %676

; <label>:674:                                    ; preds = %657
  %675 = load i32, i32* @m_Qc, align 4
  store i32 %675, i32* @FrameQPBuffer, align 4
  br label %676

; <label>:676:                                    ; preds = %674, %662
  br label %677

; <label>:677:                                    ; preds = %676, %652
  %678 = load i32, i32* @m_Qc, align 4
  store i32 %678, i32* %2, align 4
  br label %2040

; <label>:679:                                    ; preds = %21
  %680 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %681 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %680, i32 0, i32 6
  %682 = load i32, i32* %681, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %712

; <label>:684:                                    ; preds = %679
  %685 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %686 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %685, i32 0, i32 137
  %687 = load i32, i32* %686, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %712

; <label>:689:                                    ; preds = %684
  %690 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %691 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %690, i32 0, i32 91
  %692 = load i32, i32* %691, align 8
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %709

; <label>:694:                                    ; preds = %689
  %695 = load i32, i32* @m_Qc, align 4
  %696 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %697 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %696, i32 0, i32 129
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, %695
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, %695
  store i32 %700, i32* %697, align 4
  %702 = load i32, i32* @PreviousQp2, align 4
  %703 = add i32 %702, 1594681011
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1594681011
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* @PreviousQp1, align 4
  %707 = load i32, i32* @m_Qc, align 4
  store i32 %707, i32* @PreviousQp2, align 4
  %708 = load i32, i32* @m_Qc, align 4
  store i32 %708, i32* @Pm_Qp, align 4
  br label %711

; <label>:709:                                    ; preds = %689
  %710 = load i32, i32* @m_Qc, align 4
  store i32 %710, i32* @FieldQPBuffer, align 4
  br label %711

; <label>:711:                                    ; preds = %709, %694
  br label %712

; <label>:712:                                    ; preds = %711, %684, %679
  %713 = load i32, i32* @m_Qc, align 4
  store i32 %713, i32* %2, align 4
  br label %2040

; <label>:714:                                    ; preds = %1
  %715 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %716 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %715, i32 0, i32 6
  %717 = load i32, i32* %716, align 8
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %719, label %722

; <label>:719:                                    ; preds = %714
  %720 = load i32, i32* @MyInitialQp, align 4
  store i32 %720, i32* @m_Qc, align 4
  %721 = load i32, i32* @m_Qc, align 4
  store i32 %721, i32* %2, align 4
  br label %2040

; <label>:722:                                    ; preds = %714
  %723 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %724 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %723, i32 0, i32 6
  %725 = load i32, i32* %724, align 8
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %740

; <label>:727:                                    ; preds = %722
  %728 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %729 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %728, i32 0, i32 137
  %730 = load i32, i32* %729, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %740

; <label>:732:                                    ; preds = %727
  %733 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %734 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %733, i32 0, i32 134
  %735 = load i32, i32* %734, align 8
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %740

; <label>:737:                                    ; preds = %732
  %738 = load i32, i32* @MyInitialQp, align 4
  store i32 %738, i32* @m_Qc, align 4
  %739 = load i32, i32* @m_Qc, align 4
  store i32 %739, i32* %2, align 4
  br label %2040

; <label>:740:                                    ; preds = %732, %727, %722
  %741 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %742 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %741, i32 0, i32 6
  %743 = load i32, i32* %742, align 8
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %1113

; <label>:745:                                    ; preds = %740
  %746 = load i32, i32* %3, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %753, label %748

; <label>:748:                                    ; preds = %745
  %749 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %750 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %749, i32 0, i32 134
  %751 = load i32, i32* %750, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %1111

; <label>:753:                                    ; preds = %748, %745
  %754 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %755 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %754, i32 0, i32 34
  %756 = load i32, i32* %755, align 4
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %825

; <label>:758:                                    ; preds = %753
  %759 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %760 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %759, i32 0, i32 91
  %761 = load i32, i32* %760, align 8
  %762 = icmp eq i32 %761, 2
  br i1 %762, label %768, label %763

; <label>:763:                                    ; preds = %758
  %764 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %765 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %764, i32 0, i32 92
  %766 = load i32, i32* %765, align 4
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %786

; <label>:768:                                    ; preds = %763, %758
  %769 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %770 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %769, i32 0, i32 134
  %771 = load i32, i32* %770, align 8
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %785

; <label>:773:                                    ; preds = %768
  %774 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %775 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %774, i32 0, i32 135
  %776 = load i32, i32* %775, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %781

; <label>:778:                                    ; preds = %773
  %779 = load i32, i32* @PreviousQp2, align 4
  store i32 %779, i32* @PreviousQp1, align 4
  %780 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %780, i32* @PreviousQp2, align 4
  br label %784

; <label>:781:                                    ; preds = %773
  %782 = load i32, i32* @PreviousQp2, align 4
  store i32 %782, i32* @PreviousQp1, align 4
  %783 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %783, i32* @PreviousQp2, align 4
  br label %784

; <label>:784:                                    ; preds = %781, %778
  br label %785

; <label>:785:                                    ; preds = %784, %768
  br label %786

; <label>:786:                                    ; preds = %785, %763
  %787 = load i32, i32* @PreviousQp1, align 4
  %788 = load i32, i32* @PreviousQp2, align 4
  %789 = icmp eq i32 %787, %788
  br i1 %789, label %790, label %796

; <label>:790:                                    ; preds = %786
  %791 = load i32, i32* @PreviousQp1, align 4
  %792 = sub i32 %791, -1826629738
  %793 = add i32 %792, 2
  %794 = add i32 %793, -1826629738
  %795 = add nsw i32 %791, 2
  store i32 %794, i32* @m_Qc, align 4
  br label %806

; <label>:796:                                    ; preds = %786
  %797 = load i32, i32* @PreviousQp1, align 4
  %798 = load i32, i32* @PreviousQp2, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 %797, %799
  %801 = add nsw i32 %797, %798
  %802 = sdiv i32 %800, 2
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 1
  store i32 %804, i32* @m_Qc, align 4
  br label %806

; <label>:806:                                    ; preds = %796, %790
  %807 = load i32, i32* @m_Qc, align 4
  %808 = load i32, i32* @RC_MAX_QUANT, align 4
  %809 = icmp slt i32 %807, %808
  br i1 %809, label %810, label %812

; <label>:810:                                    ; preds = %806
  %811 = load i32, i32* @m_Qc, align 4
  br label %814

; <label>:812:                                    ; preds = %806
  %813 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %814

; <label>:814:                                    ; preds = %812, %810
  %815 = phi i32 [ %811, %810 ], [ %813, %812 ]
  store i32 %815, i32* @m_Qc, align 4
  %816 = load i32, i32* @RC_MIN_QUANT, align 4
  %817 = load i32, i32* @m_Qc, align 4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %821

; <label>:819:                                    ; preds = %814
  %820 = load i32, i32* @m_Qc, align 4
  br label %823

; <label>:821:                                    ; preds = %814
  %822 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %823

; <label>:823:                                    ; preds = %821, %819
  %824 = phi i32 [ %820, %819 ], [ %822, %821 ]
  store i32 %824, i32* @m_Qc, align 4
  br label %1109

; <label>:825:                                    ; preds = %753
  %826 = load i32, i32* @NumberofBFrames, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %829 = add nsw i32 %826, 1
  %830 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %831 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %830, i32 0, i32 34
  %832 = load i32, i32* %831, align 4
  %833 = srem i32 %828, %832
  store i32 %833, i32* %6, align 4
  %834 = load i32, i32* %6, align 4
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %840

; <label>:836:                                    ; preds = %825
  %837 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %838 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %837, i32 0, i32 34
  %839 = load i32, i32* %838, align 4
  store i32 %839, i32* %6, align 4
  br label %840

; <label>:840:                                    ; preds = %836, %825
  %841 = load i32, i32* %6, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %872

; <label>:843:                                    ; preds = %840
  %844 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %845 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %844, i32 0, i32 91
  %846 = load i32, i32* %845, align 8
  %847 = icmp eq i32 %846, 2
  br i1 %847, label %853, label %848

; <label>:848:                                    ; preds = %843
  %849 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %850 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %849, i32 0, i32 92
  %851 = load i32, i32* %850, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %871

; <label>:853:                                    ; preds = %848, %843
  %854 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %855 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %854, i32 0, i32 134
  %856 = load i32, i32* %855, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %870

; <label>:858:                                    ; preds = %853
  %859 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %860 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %859, i32 0, i32 135
  %861 = load i32, i32* %860, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %866

; <label>:863:                                    ; preds = %858
  %864 = load i32, i32* @PreviousQp2, align 4
  store i32 %864, i32* @PreviousQp1, align 4
  %865 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %865, i32* @PreviousQp2, align 4
  br label %869

; <label>:866:                                    ; preds = %858
  %867 = load i32, i32* @PreviousQp2, align 4
  store i32 %867, i32* @PreviousQp1, align 4
  %868 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %868, i32* @PreviousQp2, align 4
  br label %869

; <label>:869:                                    ; preds = %866, %863
  br label %870

; <label>:870:                                    ; preds = %869, %853
  br label %871

; <label>:871:                                    ; preds = %870, %848
  br label %872

; <label>:872:                                    ; preds = %871, %840
  %873 = load i32, i32* @PreviousQp2, align 4
  %874 = load i32, i32* @PreviousQp1, align 4
  %875 = sub i32 %873, -1591098493
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -1591098493
  %878 = sub nsw i32 %873, %874
  %879 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %880 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %879, i32 0, i32 34
  %881 = load i32, i32* %880, align 4
  %882 = mul nsw i32 -2, %881
  %883 = sub i32 0, 3
  %884 = add i32 %882, %883
  %885 = sub nsw i32 %882, 3
  %886 = icmp sle i32 %877, %884
  br i1 %886, label %887, label %888

; <label>:887:                                    ; preds = %872
  store i32 -3, i32* %7, align 4
  br label %953

; <label>:888:                                    ; preds = %872
  %889 = load i32, i32* @PreviousQp2, align 4
  %890 = load i32, i32* @PreviousQp1, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %889, %891
  %893 = sub nsw i32 %889, %890
  %894 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %895 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %894, i32 0, i32 34
  %896 = load i32, i32* %895, align 4
  %897 = mul nsw i32 -2, %896
  %898 = sub i32 0, 2
  %899 = add i32 %897, %898
  %900 = sub nsw i32 %897, 2
  %901 = icmp eq i32 %892, %899
  br i1 %901, label %902, label %903

; <label>:902:                                    ; preds = %888
  store i32 -2, i32* %7, align 4
  br label %952

; <label>:903:                                    ; preds = %888
  %904 = load i32, i32* @PreviousQp2, align 4
  %905 = load i32, i32* @PreviousQp1, align 4
  %906 = sub i32 %904, 1316892878
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 1316892878
  %909 = sub nsw i32 %904, %905
  %910 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %911 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %910, i32 0, i32 34
  %912 = load i32, i32* %911, align 4
  %913 = mul nsw i32 -2, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub nsw i32 %913, 1
  %917 = icmp eq i32 %908, %915
  br i1 %917, label %918, label %919

; <label>:918:                                    ; preds = %903
  store i32 -1, i32* %7, align 4
  br label %951

; <label>:919:                                    ; preds = %903
  %920 = load i32, i32* @PreviousQp2, align 4
  %921 = load i32, i32* @PreviousQp1, align 4
  %922 = sub i32 %920, -960670854
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -960670854
  %925 = sub nsw i32 %920, %921
  %926 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %927 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %926, i32 0, i32 34
  %928 = load i32, i32* %927, align 4
  %929 = mul nsw i32 -2, %928
  %930 = icmp eq i32 %924, %929
  br i1 %930, label %931, label %932

; <label>:931:                                    ; preds = %919
  store i32 0, i32* %7, align 4
  br label %950

; <label>:932:                                    ; preds = %919
  %933 = load i32, i32* @PreviousQp2, align 4
  %934 = load i32, i32* @PreviousQp1, align 4
  %935 = sub i32 0, %934
  %936 = add i32 %933, %935
  %937 = sub nsw i32 %933, %934
  %938 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %939 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %938, i32 0, i32 34
  %940 = load i32, i32* %939, align 4
  %941 = mul nsw i32 -2, %940
  %942 = sub i32 %941, 367595970
  %943 = add i32 %942, 1
  %944 = add i32 %943, 367595970
  %945 = add nsw i32 %941, 1
  %946 = icmp eq i32 %936, %944
  br i1 %946, label %947, label %948

; <label>:947:                                    ; preds = %932
  store i32 1, i32* %7, align 4
  br label %949

; <label>:948:                                    ; preds = %932
  store i32 2, i32* %7, align 4
  br label %949

; <label>:949:                                    ; preds = %948, %947
  br label %950

; <label>:950:                                    ; preds = %949, %931
  br label %951

; <label>:951:                                    ; preds = %950, %918
  br label %952

; <label>:952:                                    ; preds = %951, %902
  br label %953

; <label>:953:                                    ; preds = %952, %887
  %954 = load i32, i32* @PreviousQp1, align 4
  %955 = load i32, i32* %7, align 4
  %956 = add i32 %954, -1879790425
  %957 = add i32 %956, %955
  %958 = sub i32 %957, -1879790425
  %959 = add nsw i32 %954, %955
  store i32 %958, i32* @m_Qc, align 4
  %960 = load i32, i32* %6, align 4
  %961 = add i32 %960, 1757437224
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1757437224
  %964 = sub nsw i32 %960, 1
  %965 = mul nsw i32 2, %963
  %966 = load i32, i32* %6, align 4
  %967 = add i32 %966, 791126654
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 791126654
  %970 = sub nsw i32 %966, 1
  %971 = mul nsw i32 -2, %969
  %972 = load i32, i32* %6, align 4
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub nsw i32 %972, 1
  %976 = load i32, i32* @PreviousQp2, align 4
  %977 = load i32, i32* @PreviousQp1, align 4
  %978 = sub i32 %976, 136933282
  %979 = sub i32 %978, %977
  %980 = add i32 %979, 136933282
  %981 = sub nsw i32 %976, %977
  %982 = mul nsw i32 %974, %980
  %983 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %984 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %983, i32 0, i32 34
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub nsw i32 %985, 1
  %989 = sdiv i32 %982, %987
  %990 = icmp slt i32 %971, %989
  br i1 %990, label %991, label %1012

; <label>:991:                                    ; preds = %953
  %992 = load i32, i32* %6, align 4
  %993 = add i32 %992, -335362963
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -335362963
  %996 = sub nsw i32 %992, 1
  %997 = load i32, i32* @PreviousQp2, align 4
  %998 = load i32, i32* @PreviousQp1, align 4
  %999 = add i32 %997, 156494218
  %1000 = sub i32 %999, %998
  %1001 = sub i32 %1000, 156494218
  %1002 = sub nsw i32 %997, %998
  %1003 = mul nsw i32 %995, %1001
  %1004 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1005 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1004, i32 0, i32 34
  %1006 = load i32, i32* %1005, align 4
  %1007 = add i32 %1006, 1510323178
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1510323178
  %1010 = sub nsw i32 %1006, 1
  %1011 = sdiv i32 %1003, %1009
  br label %1019

; <label>:1012:                                   ; preds = %953
  %1013 = load i32, i32* %6, align 4
  %1014 = add i32 %1013, 422289165
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 422289165
  %1017 = sub nsw i32 %1013, 1
  %1018 = mul nsw i32 -2, %1016
  br label %1019

; <label>:1019:                                   ; preds = %1012, %991
  %1020 = phi i32 [ %1011, %991 ], [ %1018, %1012 ]
  %1021 = icmp slt i32 %965, %1020
  br i1 %1021, label %1022, label %1029

; <label>:1022:                                   ; preds = %1019
  %1023 = load i32, i32* %6, align 4
  %1024 = add i32 %1023, 221523407
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 221523407
  %1027 = sub nsw i32 %1023, 1
  %1028 = mul nsw i32 2, %1026
  br label %1083

; <label>:1029:                                   ; preds = %1019
  %1030 = load i32, i32* %6, align 4
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub nsw i32 %1030, 1
  %1034 = mul nsw i32 -2, %1032
  %1035 = load i32, i32* %6, align 4
  %1036 = add i32 %1035, 1252589076
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 1252589076
  %1039 = sub nsw i32 %1035, 1
  %1040 = load i32, i32* @PreviousQp2, align 4
  %1041 = load i32, i32* @PreviousQp1, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1040, %1042
  %1044 = sub nsw i32 %1040, %1041
  %1045 = mul nsw i32 %1038, %1043
  %1046 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1047 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1046, i32 0, i32 34
  %1048 = load i32, i32* %1047, align 4
  %1049 = sub i32 %1048, 1374159467
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1374159467
  %1052 = sub nsw i32 %1048, 1
  %1053 = sdiv i32 %1045, %1051
  %1054 = icmp slt i32 %1034, %1053
  br i1 %1054, label %1055, label %1075

; <label>:1055:                                   ; preds = %1029
  %1056 = load i32, i32* %6, align 4
  %1057 = sub i32 %1056, 1656561485
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 1656561485
  %1060 = sub nsw i32 %1056, 1
  %1061 = load i32, i32* @PreviousQp2, align 4
  %1062 = load i32, i32* @PreviousQp1, align 4
  %1063 = sub i32 %1061, 519526692
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, 519526692
  %1066 = sub nsw i32 %1061, %1062
  %1067 = mul nsw i32 %1059, %1065
  %1068 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1069 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1068, i32 0, i32 34
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub nsw i32 %1070, 1
  %1074 = sdiv i32 %1067, %1072
  br label %1081

; <label>:1075:                                   ; preds = %1029
  %1076 = load i32, i32* %6, align 4
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub nsw i32 %1076, 1
  %1080 = mul nsw i32 -2, %1078
  br label %1081

; <label>:1081:                                   ; preds = %1075, %1055
  %1082 = phi i32 [ %1074, %1055 ], [ %1080, %1075 ]
  br label %1083

; <label>:1083:                                   ; preds = %1081, %1022
  %1084 = phi i32 [ %1028, %1022 ], [ %1082, %1081 ]
  %1085 = load i32, i32* @m_Qc, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1084
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1085, %1084
  store i32 %1089, i32* @m_Qc, align 4
  %1091 = load i32, i32* @m_Qc, align 4
  %1092 = load i32, i32* @RC_MAX_QUANT, align 4
  %1093 = icmp slt i32 %1091, %1092
  br i1 %1093, label %1094, label %1096

; <label>:1094:                                   ; preds = %1083
  %1095 = load i32, i32* @m_Qc, align 4
  br label %1098

; <label>:1096:                                   ; preds = %1083
  %1097 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %1098

; <label>:1098:                                   ; preds = %1096, %1094
  %1099 = phi i32 [ %1095, %1094 ], [ %1097, %1096 ]
  store i32 %1099, i32* @m_Qc, align 4
  %1100 = load i32, i32* @RC_MIN_QUANT, align 4
  %1101 = load i32, i32* @m_Qc, align 4
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1103, label %1105

; <label>:1103:                                   ; preds = %1098
  %1104 = load i32, i32* @m_Qc, align 4
  br label %1107

; <label>:1105:                                   ; preds = %1098
  %1106 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %1107

; <label>:1107:                                   ; preds = %1105, %1103
  %1108 = phi i32 [ %1104, %1103 ], [ %1106, %1105 ]
  store i32 %1108, i32* @m_Qc, align 4
  br label %1109

; <label>:1109:                                   ; preds = %1107, %823
  %1110 = load i32, i32* @m_Qc, align 4
  store i32 %1110, i32* %2, align 4
  br label %2040

; <label>:1111:                                   ; preds = %748
  %1112 = load i32, i32* @m_Qc, align 4
  store i32 %1112, i32* %2, align 4
  br label %2040

; <label>:1113:                                   ; preds = %740
  %1114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1114, i32 0, i32 6
  %1116 = load i32, i32* %1115, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %2034

; <label>:1118:                                   ; preds = %1113
  %1119 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1119, i32 0, i32 128
  %1121 = load i32, i32* %1120, align 8
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %1217

; <label>:1123:                                   ; preds = %1118
  %1124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1124, i32 0, i32 130
  %1126 = load i32, i32* %1125, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1217

; <label>:1128:                                   ; preds = %1123
  %1129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1129, i32 0, i32 134
  %1131 = load i32, i32* %1130, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1143, label %1133

; <label>:1133:                                   ; preds = %1128
  %1134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1134, i32 0, i32 134
  %1136 = load i32, i32* %1135, align 8
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %1216

; <label>:1138:                                   ; preds = %1133
  %1139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1139, i32 0, i32 137
  %1141 = load i32, i32* %1140, align 4
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1216

; <label>:1143:                                   ; preds = %1138, %1128
  %1144 = load i32, i32* @MyInitialQp, align 4
  store i32 %1144, i32* @m_Qc, align 4
  %1145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1145, i32 0, i32 121
  store i32 0, i32* %1146, align 4
  %1147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1147, i32 0, i32 122
  store i32 0, i32* %1148, align 8
  %1149 = load i32, i32* @NumberofBasicUnit, align 4
  %1150 = add i32 %1149, -1042352617
  %1151 = add i32 %1150, -1
  %1152 = sub i32 %1151, -1042352617
  %1153 = add nsw i32 %1149, -1
  store i32 %1152, i32* @NumberofBasicUnit, align 4
  %1154 = load i32, i32* %3, align 4
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1207, label %1156

; <label>:1156:                                   ; preds = %1143
  %1157 = load i32, i32* @NumberofBasicUnit, align 4
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1207

; <label>:1159:                                   ; preds = %1156
  %1160 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1161 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1160, i32 0, i32 25
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1169, label %1164

; <label>:1164:                                   ; preds = %1159
  %1165 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1166 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1165, i32 0, i32 91
  %1167 = load i32, i32* %1166, align 8
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1183

; <label>:1169:                                   ; preds = %1164, %1159
  %1170 = load i32, i32* @m_Qc, align 4
  %1171 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1172 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1171, i32 0, i32 129
  %1173 = load i32, i32* %1172, align 4
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, %1170
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add nsw i32 %1173, %1170
  store i32 %1177, i32* %1172, align 4
  %1179 = load i32, i32* @PreviousQp2, align 4
  store i32 %1179, i32* @PreviousQp1, align 4
  %1180 = load i32, i32* @m_Qc, align 4
  store i32 %1180, i32* @PreviousQp2, align 4
  %1181 = load i32, i32* @m_Qc, align 4
  store i32 %1181, i32* @PAveFrameQP, align 4
  %1182 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1182, i32* @PAveHeaderBits3, align 4
  br label %1206

; <label>:1183:                                   ; preds = %1164
  %1184 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1185 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1184, i32 0, i32 91
  %1186 = load i32, i32* %1185, align 8
  %1187 = icmp eq i32 %1186, 2
  br i1 %1187, label %1193, label %1188

; <label>:1188:                                   ; preds = %1183
  %1189 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1190 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1189, i32 0, i32 92
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1205

; <label>:1193:                                   ; preds = %1188, %1183
  %1194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1194, i32 0, i32 134
  %1196 = load i32, i32* %1195, align 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1201

; <label>:1198:                                   ; preds = %1193
  %1199 = load i32, i32* @m_Qc, align 4
  store i32 %1199, i32* @FrameQPBuffer, align 4
  %1200 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1200, i32* @FrameAveHeaderBits, align 4
  br label %1204

; <label>:1201:                                   ; preds = %1193
  %1202 = load i32, i32* @m_Qc, align 4
  store i32 %1202, i32* @FieldQPBuffer, align 4
  %1203 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1203, i32* @FieldAveHeaderBits, align 4
  br label %1204

; <label>:1204:                                   ; preds = %1201, %1198
  br label %1205

; <label>:1205:                                   ; preds = %1204, %1188
  br label %1206

; <label>:1206:                                   ; preds = %1205, %1169
  br label %1207

; <label>:1207:                                   ; preds = %1206, %1156, %1143
  %1208 = load i32, i32* @m_Qc, align 4
  store i32 %1208, i32* @Pm_Qp, align 4
  %1209 = load i32, i32* @m_Qc, align 4
  %1210 = load i32, i32* @TotalFrameQP, align 4
  %1211 = sub i32 %1210, -572586671
  %1212 = add i32 %1211, %1209
  %1213 = add i32 %1212, -572586671
  %1214 = add nsw i32 %1210, %1209
  store i32 %1213, i32* @TotalFrameQP, align 4
  %1215 = load i32, i32* @m_Qc, align 4
  store i32 %1215, i32* %2, align 4
  br label %2040

; <label>:1216:                                   ; preds = %1138, %1133
  br label %2033

; <label>:1217:                                   ; preds = %1123, %1118
  %1218 = load double, double* @Pm_X1, align 8
  store double %1218, double* @m_X1, align 8
  %1219 = load double, double* @Pm_X2, align 8
  store double %1219, double* @m_X2, align 8
  %1220 = load i32, i32* @PPreHeader, align 4
  store i32 %1220, i32* @m_Hp, align 4
  %1221 = load i32, i32* @Pm_Qp, align 4
  store i32 %1221, i32* @m_Qp, align 4
  %1222 = load i32, i32* @PDuantQp, align 4
  store i32 %1222, i32* @DuantQp, align 4
  %1223 = load double, double* @PMADPictureC1, align 8
  store double %1223, double* @MADPictureC1, align 8
  %1224 = load double, double* @PMADPictureC2, align 8
  store double %1224, double* @MADPictureC2, align 8
  %1225 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1226 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1225, i32 0, i32 134
  %1227 = load i32, i32* %1226, align 8
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1231

; <label>:1229:                                   ; preds = %1217
  %1230 = load i32, i32* @TotalNumberofBasicUnit, align 4
  store i32 %1230, i32* %9, align 4
  br label %1234

; <label>:1231:                                   ; preds = %1217
  %1232 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1233 = sdiv i32 %1232, 2
  store i32 %1233, i32* %9, align 4
  br label %1234

; <label>:1234:                                   ; preds = %1231, %1229
  %1235 = load i32, i32* @NumberofBasicUnit, align 4
  %1236 = load i32, i32* %9, align 4
  %1237 = icmp eq i32 %1235, %1236
  br i1 %1237, label %1238, label %1332

; <label>:1238:                                   ; preds = %1234
  %1239 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1240 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1239, i32 0, i32 91
  %1241 = load i32, i32* %1240, align 8
  %1242 = icmp eq i32 %1241, 2
  br i1 %1242, label %1248, label %1243

; <label>:1243:                                   ; preds = %1238
  %1244 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1245 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1244, i32 0, i32 92
  %1246 = load i32, i32* %1245, align 4
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1293

; <label>:1248:                                   ; preds = %1243, %1238
  %1249 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1249, i32 0, i32 134
  %1251 = load i32, i32* %1250, align 8
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1293

; <label>:1253:                                   ; preds = %1248
  %1254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1255 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1254, i32 0, i32 135
  %1256 = load i32, i32* %1255, align 4
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1274

; <label>:1258:                                   ; preds = %1253
  %1259 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1259, i32 0, i32 130
  %1261 = load i32, i32* %1260, align 8
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %1263, label %1271

; <label>:1263:                                   ; preds = %1258
  %1264 = load i32, i32* @FrameQPBuffer, align 4
  %1265 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1266 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1265, i32 0, i32 129
  %1267 = load i32, i32* %1266, align 4
  %1268 = sub i32 0, %1264
  %1269 = sub i32 %1267, %1268
  %1270 = add nsw i32 %1267, %1264
  store i32 %1269, i32* %1266, align 4
  br label %1271

; <label>:1271:                                   ; preds = %1263, %1258
  %1272 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %1272, i32* @PAveFrameQP, align 4
  %1273 = load i32, i32* @FrameAveHeaderBits, align 4
  store i32 %1273, i32* @PAveHeaderBits3, align 4
  br label %1292

; <label>:1274:                                   ; preds = %1253
  %1275 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1275, i32 0, i32 130
  %1277 = load i32, i32* %1276, align 8
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %1279, label %1289

; <label>:1279:                                   ; preds = %1274
  %1280 = load i32, i32* @FieldQPBuffer, align 4
  %1281 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1282 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1281, i32 0, i32 129
  %1283 = load i32, i32* %1282, align 4
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, %1280
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %1288 = add nsw i32 %1283, %1280
  store i32 %1287, i32* %1282, align 4
  br label %1289

; <label>:1289:                                   ; preds = %1279, %1274
  %1290 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %1290, i32* @PAveFrameQP, align 4
  %1291 = load i32, i32* @FieldAveHeaderBits, align 4
  store i32 %1291, i32* @PAveHeaderBits3, align 4
  br label %1292

; <label>:1292:                                   ; preds = %1289, %1271
  br label %1293

; <label>:1293:                                   ; preds = %1292, %1248, %1243
  %1294 = load i64, i64* @T, align 8
  %1295 = icmp sle i64 %1294, 0
  br i1 %1295, label %1296, label %1316

; <label>:1296:                                   ; preds = %1293
  %1297 = load i32, i32* @PAveFrameQP, align 4
  %1298 = sub i32 0, 2
  %1299 = sub i32 %1297, %1298
  %1300 = add nsw i32 %1297, 2
  store i32 %1299, i32* @m_Qc, align 4
  %1301 = load i32, i32* @m_Qc, align 4
  %1302 = load i32, i32* @RC_MAX_QUANT, align 4
  %1303 = icmp sgt i32 %1301, %1302
  br i1 %1303, label %1304, label %1306

; <label>:1304:                                   ; preds = %1296
  %1305 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 %1305, i32* @m_Qc, align 4
  br label %1306

; <label>:1306:                                   ; preds = %1304, %1296
  %1307 = load i32, i32* %3, align 4
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1314, label %1309

; <label>:1309:                                   ; preds = %1306
  %1310 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1311 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1310, i32 0, i32 134
  %1312 = load i32, i32* %1311, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1315

; <label>:1314:                                   ; preds = %1309, %1306
  store i32 1, i32* @GOPOverdue, align 4
  br label %1315

; <label>:1315:                                   ; preds = %1314, %1309
  br label %1318

; <label>:1316:                                   ; preds = %1293
  %1317 = load i32, i32* @PAveFrameQP, align 4
  store i32 %1317, i32* @m_Qc, align 4
  br label %1318

; <label>:1318:                                   ; preds = %1316, %1315
  %1319 = load i32, i32* @m_Qc, align 4
  %1320 = load i32, i32* @TotalFrameQP, align 4
  %1321 = add i32 %1320, -1785363050
  %1322 = add i32 %1321, %1319
  %1323 = sub i32 %1322, -1785363050
  %1324 = add nsw i32 %1320, %1319
  store i32 %1323, i32* @TotalFrameQP, align 4
  %1325 = load i32, i32* @NumberofBasicUnit, align 4
  %1326 = add i32 %1325, -1545516084
  %1327 = add i32 %1326, -1
  %1328 = sub i32 %1327, -1545516084
  %1329 = add nsw i32 %1325, -1
  store i32 %1328, i32* @NumberofBasicUnit, align 4
  %1330 = load i32, i32* @PAveFrameQP, align 4
  store i32 %1330, i32* @Pm_Qp, align 4
  %1331 = load i32, i32* @m_Qc, align 4
  store i32 %1331, i32* %2, align 4
  br label %2040

; <label>:1332:                                   ; preds = %1234
  %1333 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1334 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1333, i32 0, i32 121
  %1335 = load i32, i32* %1334, align 4
  %1336 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1337 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1336, i32 0, i32 122
  %1338 = load i32, i32* %1337, align 8
  %1339 = add i32 %1335, -880811672
  %1340 = add i32 %1339, %1338
  %1341 = sub i32 %1340, -880811672
  %1342 = add nsw i32 %1335, %1338
  store i32 %1341, i32* @TotalBasicUnitBits, align 4
  %1343 = load i32, i32* @TotalBasicUnitBits, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = load i64, i64* @T, align 8
  %1346 = sub i64 %1345, -6768947540422640934
  %1347 = sub i64 %1346, %1344
  %1348 = add i64 %1347, -6768947540422640934
  %1349 = sub nsw i64 %1345, %1344
  store i64 %1348, i64* @T, align 8
  %1350 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1351 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1350, i32 0, i32 121
  store i32 0, i32* %1351, align 4
  %1352 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1353 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1352, i32 0, i32 122
  store i32 0, i32* %1353, align 8
  %1354 = load i64, i64* @T, align 8
  %1355 = icmp slt i64 %1354, 0
  br i1 %1355, label %1356, label %1573

; <label>:1356:                                   ; preds = %1332
  %1357 = load i32, i32* @GOPOverdue, align 4
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1359, label %1365

; <label>:1359:                                   ; preds = %1356
  %1360 = load i32, i32* @m_Qp, align 4
  %1361 = sub i32 %1360, 1815205376
  %1362 = add i32 %1361, 2
  %1363 = add i32 %1362, 1815205376
  %1364 = add nsw i32 %1360, 2
  store i32 %1363, i32* @m_Qc, align 4
  br label %1371

; <label>:1365:                                   ; preds = %1356
  %1366 = load i32, i32* @m_Qp, align 4
  %1367 = load i32, i32* @DDquant, align 4
  %1368 = sub i32 0, %1367
  %1369 = sub i32 %1366, %1368
  %1370 = add nsw i32 %1366, %1367
  store i32 %1369, i32* @m_Qc, align 4
  br label %1371

; <label>:1371:                                   ; preds = %1365, %1359
  %1372 = load i32, i32* @m_Qc, align 4
  %1373 = load i32, i32* @RC_MAX_QUANT, align 4
  %1374 = icmp slt i32 %1372, %1373
  br i1 %1374, label %1375, label %1377

; <label>:1375:                                   ; preds = %1371
  %1376 = load i32, i32* @m_Qc, align 4
  br label %1379

; <label>:1377:                                   ; preds = %1371
  %1378 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %1379

; <label>:1379:                                   ; preds = %1377, %1375
  %1380 = phi i32 [ %1376, %1375 ], [ %1378, %1377 ]
  store i32 %1380, i32* @m_Qc, align 4
  %1381 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1382 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1381, i32 0, i32 130
  %1383 = load i32, i32* %1382, align 8
  %1384 = load i32, i32* @MBPerRow, align 4
  %1385 = icmp sge i32 %1383, %1384
  br i1 %1385, label %1386, label %1404

; <label>:1386:                                   ; preds = %1379
  %1387 = load i32, i32* @m_Qc, align 4
  %1388 = load i32, i32* @PAveFrameQP, align 4
  %1389 = sub i32 0, %1388
  %1390 = sub i32 0, 6
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add nsw i32 %1388, 6
  %1394 = icmp slt i32 %1387, %1392
  br i1 %1394, label %1395, label %1397

; <label>:1395:                                   ; preds = %1386
  %1396 = load i32, i32* @m_Qc, align 4
  br label %1402

; <label>:1397:                                   ; preds = %1386
  %1398 = load i32, i32* @PAveFrameQP, align 4
  %1399 = sub i32 0, 6
  %1400 = sub i32 %1398, %1399
  %1401 = add nsw i32 %1398, 6
  br label %1402

; <label>:1402:                                   ; preds = %1397, %1395
  %1403 = phi i32 [ %1396, %1395 ], [ %1400, %1397 ]
  store i32 %1403, i32* @m_Qc, align 4
  br label %1421

; <label>:1404:                                   ; preds = %1379
  %1405 = load i32, i32* @m_Qc, align 4
  %1406 = load i32, i32* @PAveFrameQP, align 4
  %1407 = add i32 %1406, 646539648
  %1408 = add i32 %1407, 3
  %1409 = sub i32 %1408, 646539648
  %1410 = add nsw i32 %1406, 3
  %1411 = icmp slt i32 %1405, %1409
  br i1 %1411, label %1412, label %1414

; <label>:1412:                                   ; preds = %1404
  %1413 = load i32, i32* @m_Qc, align 4
  br label %1419

; <label>:1414:                                   ; preds = %1404
  %1415 = load i32, i32* @PAveFrameQP, align 4
  %1416 = sub i32 0, 3
  %1417 = sub i32 %1415, %1416
  %1418 = add nsw i32 %1415, 3
  br label %1419

; <label>:1419:                                   ; preds = %1414, %1412
  %1420 = phi i32 [ %1413, %1412 ], [ %1417, %1414 ]
  store i32 %1420, i32* @m_Qc, align 4
  br label %1421

; <label>:1421:                                   ; preds = %1419, %1402
  %1422 = load i32, i32* @m_Qc, align 4
  %1423 = load i32, i32* @TotalFrameQP, align 4
  %1424 = sub i32 0, %1422
  %1425 = sub i32 %1423, %1424
  %1426 = add nsw i32 %1423, %1422
  store i32 %1425, i32* @TotalFrameQP, align 4
  %1427 = load i32, i32* @NumberofBasicUnit, align 4
  %1428 = sub i32 0, %1427
  %1429 = sub i32 0, -1
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %1432 = add nsw i32 %1427, -1
  store i32 %1431, i32* @NumberofBasicUnit, align 4
  %1433 = load i32, i32* @NumberofBasicUnit, align 4
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1564

; <label>:1435:                                   ; preds = %1421
  %1436 = load i32, i32* %3, align 4
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1443

; <label>:1438:                                   ; preds = %1435
  %1439 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1440 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1439, i32 0, i32 134
  %1441 = load i32, i32* %1440, align 8
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1563

; <label>:1443:                                   ; preds = %1438, %1435
  %1444 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1445 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1444, i32 0, i32 25
  %1446 = load i32, i32* %1445, align 4
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1453, label %1448

; <label>:1448:                                   ; preds = %1443
  %1449 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1450 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1449, i32 0, i32 91
  %1451 = load i32, i32* %1450, align 8
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %1523

; <label>:1453:                                   ; preds = %1448, %1443
  %1454 = load i32, i32* @TotalFrameQP, align 4
  %1455 = sitofp i32 %1454 to double
  %1456 = fmul double 1.000000e+00, %1455
  %1457 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1458 = sitofp i32 %1457 to double
  %1459 = fdiv double %1456, %1458
  %1460 = fadd double %1459, 5.000000e-01
  %1461 = fptosi double %1460 to i32
  store i32 %1461, i32* %8, align 4
  %1462 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1462, i32 0, i32 130
  %1464 = load i32, i32* %1463, align 8
  %1465 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1466 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1465, i32 0, i32 31
  %1467 = load i32, i32* %1466, align 8
  %1468 = add i32 %1467, 1485979888
  %1469 = sub i32 %1468, 2
  %1470 = sub i32 %1469, 1485979888
  %1471 = sub nsw i32 %1467, 2
  %1472 = icmp eq i32 %1464, %1470
  br i1 %1472, label %1473, label %1475

; <label>:1473:                                   ; preds = %1453
  %1474 = load i32, i32* %8, align 4
  store i32 %1474, i32* @QPLastPFrame, align 4
  br label %1475

; <label>:1475:                                   ; preds = %1473, %1453
  %1476 = load i32, i32* %8, align 4
  %1477 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1478 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1477, i32 0, i32 129
  %1479 = load i32, i32* %1478, align 4
  %1480 = add i32 %1479, -1787743459
  %1481 = add i32 %1480, %1476
  %1482 = sub i32 %1481, -1787743459
  %1483 = add nsw i32 %1479, %1476
  store i32 %1482, i32* %1478, align 4
  %1484 = load i32, i32* @GOPOverdue, align 4
  %1485 = icmp eq i32 %1484, 1
  br i1 %1485, label %1486, label %1493

; <label>:1486:                                   ; preds = %1475
  %1487 = load i32, i32* @PreviousQp2, align 4
  %1488 = sub i32 %1487, 1936561137
  %1489 = add i32 %1488, 1
  %1490 = add i32 %1489, 1936561137
  %1491 = add nsw i32 %1487, 1
  store i32 %1490, i32* @PreviousQp1, align 4
  %1492 = load i32, i32* %8, align 4
  store i32 %1492, i32* @PreviousQp2, align 4
  br label %1520

; <label>:1493:                                   ; preds = %1475
  %1494 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1495 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1494, i32 0, i32 130
  %1496 = load i32, i32* %1495, align 8
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1506

; <label>:1498:                                   ; preds = %1493
  %1499 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1500 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1499, i32 0, i32 128
  %1501 = load i32, i32* %1500, align 8
  %1502 = icmp sgt i32 %1501, 1
  br i1 %1502, label %1503, label %1506

; <label>:1503:                                   ; preds = %1498
  %1504 = load i32, i32* @PreviousQp2, align 4
  store i32 %1504, i32* @PreviousQp1, align 4
  %1505 = load i32, i32* %8, align 4
  store i32 %1505, i32* @PreviousQp2, align 4
  br label %1519

; <label>:1506:                                   ; preds = %1498, %1493
  %1507 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1508 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1507, i32 0, i32 130
  %1509 = load i32, i32* %1508, align 8
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %1511, label %1518

; <label>:1511:                                   ; preds = %1506
  %1512 = load i32, i32* @PreviousQp2, align 4
  %1513 = sub i32 %1512, 498339448
  %1514 = add i32 %1513, 1
  %1515 = add i32 %1514, 498339448
  %1516 = add nsw i32 %1512, 1
  store i32 %1515, i32* @PreviousQp1, align 4
  %1517 = load i32, i32* %8, align 4
  store i32 %1517, i32* @PreviousQp2, align 4
  br label %1518

; <label>:1518:                                   ; preds = %1511, %1506
  br label %1519

; <label>:1519:                                   ; preds = %1518, %1503
  br label %1520

; <label>:1520:                                   ; preds = %1519, %1486
  %1521 = load i32, i32* %8, align 4
  store i32 %1521, i32* @PAveFrameQP, align 4
  %1522 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1522, i32* @PAveHeaderBits3, align 4
  br label %1562

; <label>:1523:                                   ; preds = %1448
  %1524 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1525 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1524, i32 0, i32 91
  %1526 = load i32, i32* %1525, align 8
  %1527 = icmp eq i32 %1526, 2
  br i1 %1527, label %1533, label %1528

; <label>:1528:                                   ; preds = %1523
  %1529 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1530 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1529, i32 0, i32 92
  %1531 = load i32, i32* %1530, align 4
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1561

; <label>:1533:                                   ; preds = %1528, %1523
  %1534 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1535 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1534, i32 0, i32 134
  %1536 = load i32, i32* %1535, align 8
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1549

; <label>:1538:                                   ; preds = %1533
  %1539 = load i32, i32* @TotalFrameQP, align 4
  %1540 = sitofp i32 %1539 to double
  %1541 = fmul double 1.000000e+00, %1540
  %1542 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1543 = sitofp i32 %1542 to double
  %1544 = fdiv double %1541, %1543
  %1545 = fadd double %1544, 5.000000e-01
  %1546 = fptosi double %1545 to i32
  store i32 %1546, i32* %8, align 4
  %1547 = load i32, i32* %8, align 4
  store i32 %1547, i32* @FrameQPBuffer, align 4
  %1548 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1548, i32* @FrameAveHeaderBits, align 4
  br label %1560

; <label>:1549:                                   ; preds = %1533
  %1550 = load i32, i32* @TotalFrameQP, align 4
  %1551 = sitofp i32 %1550 to double
  %1552 = fmul double 1.000000e+00, %1551
  %1553 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1554 = sitofp i32 %1553 to double
  %1555 = fdiv double %1552, %1554
  %1556 = fadd double %1555, 5.000000e-01
  %1557 = fptosi double %1556 to i32
  store i32 %1557, i32* %8, align 4
  %1558 = load i32, i32* %8, align 4
  store i32 %1558, i32* @FieldQPBuffer, align 4
  %1559 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1559, i32* @FieldAveHeaderBits, align 4
  br label %1560

; <label>:1560:                                   ; preds = %1549, %1538
  br label %1561

; <label>:1561:                                   ; preds = %1560, %1528
  br label %1562

; <label>:1562:                                   ; preds = %1561, %1520
  br label %1563

; <label>:1563:                                   ; preds = %1562, %1438
  br label %1564

; <label>:1564:                                   ; preds = %1563, %1421
  %1565 = load i32, i32* @GOPOverdue, align 4
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %1567, label %1569

; <label>:1567:                                   ; preds = %1564
  %1568 = load i32, i32* @PAveFrameQP, align 4
  store i32 %1568, i32* @Pm_Qp, align 4
  br label %1571

; <label>:1569:                                   ; preds = %1564
  %1570 = load i32, i32* @m_Qc, align 4
  store i32 %1570, i32* @Pm_Qp, align 4
  br label %1571

; <label>:1571:                                   ; preds = %1569, %1567
  %1572 = load i32, i32* @m_Qc, align 4
  store i32 %1572, i32* %2, align 4
  br label %2040

; <label>:1573:                                   ; preds = %1332
  %1574 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1575 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1574, i32 0, i32 91
  %1576 = load i32, i32* %1575, align 8
  %1577 = icmp eq i32 %1576, 2
  br i1 %1577, label %1583, label %1578

; <label>:1578:                                   ; preds = %1573
  %1579 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1580 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1579, i32 0, i32 92
  %1581 = load i32, i32* %1580, align 4
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1583, label %1637

; <label>:1583:                                   ; preds = %1578, %1573
  %1584 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1585 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1584, i32 0, i32 134
  %1586 = load i32, i32* %1585, align 8
  %1587 = icmp eq i32 %1586, 1
  br i1 %1587, label %1588, label %1637

; <label>:1588:                                   ; preds = %1583
  %1589 = load double, double* @MADPictureC1, align 8
  %1590 = load double*, double** @FCBUPFMAD, align 8
  %1591 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1592 = load i32, i32* @NumberofBasicUnit, align 4
  %1593 = add i32 %1591, 1211527279
  %1594 = sub i32 %1593, %1592
  %1595 = sub i32 %1594, 1211527279
  %1596 = sub nsw i32 %1591, %1592
  %1597 = sext i32 %1595 to i64
  %1598 = getelementptr inbounds double, double* %1590, i64 %1597
  %1599 = load double, double* %1598, align 8
  %1600 = fmul double %1589, %1599
  %1601 = load double, double* @MADPictureC2, align 8
  %1602 = fadd double %1600, %1601
  store double %1602, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %1603 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub nsw i32 %1603, 1
  store i32 %1605, i32* %10, align 4
  br label %1607

; <label>:1607:                                   ; preds = %1631, %1588
  %1608 = load i32, i32* %10, align 4
  %1609 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1610 = load i32, i32* @NumberofBasicUnit, align 4
  %1611 = add i32 %1609, -33726279
  %1612 = sub i32 %1611, %1610
  %1613 = sub i32 %1612, -33726279
  %1614 = sub nsw i32 %1609, %1610
  %1615 = icmp sge i32 %1608, %1613
  br i1 %1615, label %1616, label %1636

; <label>:1616:                                   ; preds = %1607
  %1617 = load double, double* @MADPictureC1, align 8
  %1618 = load double*, double** @FCBUPFMAD, align 8
  %1619 = load i32, i32* %10, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds double, double* %1618, i64 %1620
  %1622 = load double, double* %1621, align 8
  %1623 = fmul double %1617, %1622
  %1624 = load double, double* @MADPictureC2, align 8
  %1625 = fadd double %1623, %1624
  store double %1625, double* @CurrentBUMAD, align 8
  %1626 = load double, double* @CurrentBUMAD, align 8
  %1627 = load double, double* @CurrentBUMAD, align 8
  %1628 = fmul double %1626, %1627
  %1629 = load double, double* @TotalBUMAD, align 8
  %1630 = fadd double %1629, %1628
  store double %1630, double* @TotalBUMAD, align 8
  br label %1631

; <label>:1631:                                   ; preds = %1616
  %1632 = load i32, i32* %10, align 4
  %1633 = sub i32 0, -1
  %1634 = sub i32 %1632, %1633
  %1635 = add nsw i32 %1632, -1
  store i32 %1634, i32* %10, align 4
  br label %1607

; <label>:1636:                                   ; preds = %1607
  br label %1688

; <label>:1637:                                   ; preds = %1583, %1578
  %1638 = load double, double* @MADPictureC1, align 8
  %1639 = load double*, double** @BUPFMAD, align 8
  %1640 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1641 = load i32, i32* @NumberofBasicUnit, align 4
  %1642 = add i32 %1640, -485876481
  %1643 = sub i32 %1642, %1641
  %1644 = sub i32 %1643, -485876481
  %1645 = sub nsw i32 %1640, %1641
  %1646 = sext i32 %1644 to i64
  %1647 = getelementptr inbounds double, double* %1639, i64 %1646
  %1648 = load double, double* %1647, align 8
  %1649 = fmul double %1638, %1648
  %1650 = load double, double* @MADPictureC2, align 8
  %1651 = fadd double %1649, %1650
  store double %1651, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %1652 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1653 = add i32 %1652, -1548044728
  %1654 = sub i32 %1653, 1
  %1655 = sub i32 %1654, -1548044728
  %1656 = sub nsw i32 %1652, 1
  store i32 %1655, i32* %10, align 4
  br label %1657

; <label>:1657:                                   ; preds = %1681, %1637
  %1658 = load i32, i32* %10, align 4
  %1659 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1660 = load i32, i32* @NumberofBasicUnit, align 4
  %1661 = sub i32 %1659, -824676840
  %1662 = sub i32 %1661, %1660
  %1663 = add i32 %1662, -824676840
  %1664 = sub nsw i32 %1659, %1660
  %1665 = icmp sge i32 %1658, %1663
  br i1 %1665, label %1666, label %1687

; <label>:1666:                                   ; preds = %1657
  %1667 = load double, double* @MADPictureC1, align 8
  %1668 = load double*, double** @BUPFMAD, align 8
  %1669 = load i32, i32* %10, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds double, double* %1668, i64 %1670
  %1672 = load double, double* %1671, align 8
  %1673 = fmul double %1667, %1672
  %1674 = load double, double* @MADPictureC2, align 8
  %1675 = fadd double %1673, %1674
  store double %1675, double* @CurrentBUMAD, align 8
  %1676 = load double, double* @CurrentBUMAD, align 8
  %1677 = load double, double* @CurrentBUMAD, align 8
  %1678 = fmul double %1676, %1677
  %1679 = load double, double* @TotalBUMAD, align 8
  %1680 = fadd double %1679, %1678
  store double %1680, double* @TotalBUMAD, align 8
  br label %1681

; <label>:1681:                                   ; preds = %1666
  %1682 = load i32, i32* %10, align 4
  %1683 = sub i32 %1682, -1096197146
  %1684 = add i32 %1683, -1
  %1685 = add i32 %1684, -1096197146
  %1686 = add nsw i32 %1682, -1
  store i32 %1685, i32* %10, align 4
  br label %1657

; <label>:1687:                                   ; preds = %1657
  br label %1688

; <label>:1688:                                   ; preds = %1687, %1636
  %1689 = load i64, i64* @T, align 8
  %1690 = sitofp i64 %1689 to double
  %1691 = load double, double* @CurrentFrameMAD, align 8
  %1692 = fmul double %1690, %1691
  %1693 = load double, double* @CurrentFrameMAD, align 8
  %1694 = fmul double %1692, %1693
  %1695 = load double, double* @TotalBUMAD, align 8
  %1696 = fdiv double %1694, %1695
  %1697 = fptosi double %1696 to i32
  store i32 %1697, i32* %5, align 4
  %1698 = load i32, i32* @PAveHeaderBits2, align 4
  %1699 = load i32, i32* %5, align 4
  %1700 = add i32 %1699, 383413418
  %1701 = sub i32 %1700, %1698
  %1702 = sub i32 %1701, 383413418
  %1703 = sub nsw i32 %1699, %1698
  store i32 %1702, i32* %5, align 4
  %1704 = load i32, i32* %5, align 4
  %1705 = load double, double* @bit_rate, align 8
  %1706 = load double, double* @MINVALUE, align 8
  %1707 = load double, double* @frame_rate, align 8
  %1708 = fmul double %1706, %1707
  %1709 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1710 = sitofp i32 %1709 to double
  %1711 = fmul double %1708, %1710
  %1712 = fdiv double %1705, %1711
  %1713 = fptosi double %1712 to i32
  %1714 = icmp slt i32 %1704, %1713
  br i1 %1714, label %1715, label %1725

; <label>:1715:                                   ; preds = %1688
  %1716 = load double, double* @bit_rate, align 8
  %1717 = load double, double* @MINVALUE, align 8
  %1718 = load double, double* @frame_rate, align 8
  %1719 = fmul double %1717, %1718
  %1720 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1721 = sitofp i32 %1720 to double
  %1722 = fmul double %1719, %1721
  %1723 = fdiv double %1716, %1722
  %1724 = fptosi double %1723 to i32
  br label %1727

; <label>:1725:                                   ; preds = %1688
  %1726 = load i32, i32* %5, align 4
  br label %1727

; <label>:1727:                                   ; preds = %1725, %1715
  %1728 = phi i32 [ %1724, %1715 ], [ %1726, %1725 ]
  store i32 %1728, i32* %5, align 4
  %1729 = load double, double* @CurrentFrameMAD, align 8
  %1730 = load double, double* @m_X1, align 8
  %1731 = fmul double %1729, %1730
  %1732 = load double, double* @CurrentFrameMAD, align 8
  %1733 = fmul double %1731, %1732
  %1734 = load double, double* @m_X1, align 8
  %1735 = fmul double %1733, %1734
  %1736 = load double, double* @m_X2, align 8
  %1737 = fmul double 4.000000e+00, %1736
  %1738 = load double, double* @CurrentFrameMAD, align 8
  %1739 = fmul double %1737, %1738
  %1740 = load i32, i32* %5, align 4
  %1741 = sitofp i32 %1740 to double
  %1742 = fmul double %1739, %1741
  %1743 = fadd double %1735, %1742
  store double %1743, double* %4, align 8
  %1744 = load double, double* @m_X2, align 8
  %1745 = fcmp oeq double %1744, 0.000000e+00
  br i1 %1745, label %1757, label %1746

; <label>:1746:                                   ; preds = %1727
  %1747 = load double, double* %4, align 8
  %1748 = fcmp olt double %1747, 0.000000e+00
  br i1 %1748, label %1757, label %1749

; <label>:1749:                                   ; preds = %1746
  %1750 = load double, double* %4, align 8
  %1751 = call double @sqrt(double %1750) #4
  %1752 = load double, double* @m_X1, align 8
  %1753 = load double, double* @CurrentFrameMAD, align 8
  %1754 = fmul double %1752, %1753
  %1755 = fsub double %1751, %1754
  %1756 = fcmp ole double %1755, 0.000000e+00
  br i1 %1756, label %1757, label %1766

; <label>:1757:                                   ; preds = %1749, %1746, %1727
  %1758 = load double, double* @m_X1, align 8
  %1759 = load double, double* @CurrentFrameMAD, align 8
  %1760 = fmul double %1758, %1759
  %1761 = load i32, i32* %5, align 4
  %1762 = sitofp i32 %1761 to double
  %1763 = fdiv double %1760, %1762
  %1764 = fptrunc double %1763 to float
  %1765 = fpext float %1764 to double
  store double %1765, double* @m_Qstep, align 8
  br label %1780

; <label>:1766:                                   ; preds = %1749
  %1767 = load double, double* @m_X2, align 8
  %1768 = fmul double 2.000000e+00, %1767
  %1769 = load double, double* @CurrentFrameMAD, align 8
  %1770 = fmul double %1768, %1769
  %1771 = load double, double* %4, align 8
  %1772 = call double @sqrt(double %1771) #4
  %1773 = load double, double* @m_X1, align 8
  %1774 = load double, double* @CurrentFrameMAD, align 8
  %1775 = fmul double %1773, %1774
  %1776 = fsub double %1772, %1775
  %1777 = fdiv double %1770, %1776
  %1778 = fptrunc double %1777 to float
  %1779 = fpext float %1778 to double
  store double %1779, double* @m_Qstep, align 8
  br label %1780

; <label>:1780:                                   ; preds = %1766, %1757
  %1781 = load double, double* @m_Qstep, align 8
  %1782 = call i32 @Qstep2QP(double %1781)
  store i32 %1782, i32* @m_Qc, align 4
  %1783 = load i32, i32* @m_Qp, align 4
  %1784 = load i32, i32* @DDquant, align 4
  %1785 = sub i32 0, %1783
  %1786 = sub i32 0, %1784
  %1787 = add i32 %1785, %1786
  %1788 = sub i32 0, %1787
  %1789 = add nsw i32 %1783, %1784
  %1790 = load i32, i32* @m_Qc, align 4
  %1791 = icmp slt i32 %1788, %1790
  br i1 %1791, label %1792, label %1798

; <label>:1792:                                   ; preds = %1780
  %1793 = load i32, i32* @m_Qp, align 4
  %1794 = load i32, i32* @DDquant, align 4
  %1795 = sub i32 0, %1794
  %1796 = sub i32 %1793, %1795
  %1797 = add nsw i32 %1793, %1794
  br label %1800

; <label>:1798:                                   ; preds = %1780
  %1799 = load i32, i32* @m_Qc, align 4
  br label %1800

; <label>:1800:                                   ; preds = %1798, %1792
  %1801 = phi i32 [ %1796, %1792 ], [ %1799, %1798 ]
  store i32 %1801, i32* @m_Qc, align 4
  %1802 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1803 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1802, i32 0, i32 130
  %1804 = load i32, i32* %1803, align 8
  %1805 = load i32, i32* @MBPerRow, align 4
  %1806 = icmp sge i32 %1804, %1805
  br i1 %1806, label %1807, label %1826

; <label>:1807:                                   ; preds = %1800
  %1808 = load i32, i32* @PAveFrameQP, align 4
  %1809 = add i32 %1808, 1737329179
  %1810 = add i32 %1809, 6
  %1811 = sub i32 %1810, 1737329179
  %1812 = add nsw i32 %1808, 6
  %1813 = load i32, i32* @m_Qc, align 4
  %1814 = icmp slt i32 %1811, %1813
  br i1 %1814, label %1815, label %1822

; <label>:1815:                                   ; preds = %1807
  %1816 = load i32, i32* @PAveFrameQP, align 4
  %1817 = sub i32 0, %1816
  %1818 = sub i32 0, 6
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 0, %1819
  %1821 = add nsw i32 %1816, 6
  br label %1824

; <label>:1822:                                   ; preds = %1807
  %1823 = load i32, i32* @m_Qc, align 4
  br label %1824

; <label>:1824:                                   ; preds = %1822, %1815
  %1825 = phi i32 [ %1820, %1815 ], [ %1823, %1822 ]
  store i32 %1825, i32* @m_Qc, align 4
  br label %1843

; <label>:1826:                                   ; preds = %1800
  %1827 = load i32, i32* @PAveFrameQP, align 4
  %1828 = sub i32 0, 3
  %1829 = sub i32 %1827, %1828
  %1830 = add nsw i32 %1827, 3
  %1831 = load i32, i32* @m_Qc, align 4
  %1832 = icmp slt i32 %1829, %1831
  br i1 %1832, label %1833, label %1839

; <label>:1833:                                   ; preds = %1826
  %1834 = load i32, i32* @PAveFrameQP, align 4
  %1835 = add i32 %1834, -1574052214
  %1836 = add i32 %1835, 3
  %1837 = sub i32 %1836, -1574052214
  %1838 = add nsw i32 %1834, 3
  br label %1841

; <label>:1839:                                   ; preds = %1826
  %1840 = load i32, i32* @m_Qc, align 4
  br label %1841

; <label>:1841:                                   ; preds = %1839, %1833
  %1842 = phi i32 [ %1837, %1833 ], [ %1840, %1839 ]
  store i32 %1842, i32* @m_Qc, align 4
  br label %1843

; <label>:1843:                                   ; preds = %1841, %1824
  %1844 = load i32, i32* @m_Qc, align 4
  %1845 = load i32, i32* @RC_MAX_QUANT, align 4
  %1846 = icmp slt i32 %1844, %1845
  br i1 %1846, label %1847, label %1849

; <label>:1847:                                   ; preds = %1843
  %1848 = load i32, i32* @m_Qc, align 4
  br label %1851

; <label>:1849:                                   ; preds = %1843
  %1850 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %1851

; <label>:1851:                                   ; preds = %1849, %1847
  %1852 = phi i32 [ %1848, %1847 ], [ %1850, %1849 ]
  store i32 %1852, i32* @m_Qc, align 4
  %1853 = load i32, i32* @m_Qp, align 4
  %1854 = load i32, i32* @DDquant, align 4
  %1855 = add i32 %1853, 688981591
  %1856 = sub i32 %1855, %1854
  %1857 = sub i32 %1856, 688981591
  %1858 = sub nsw i32 %1853, %1854
  %1859 = load i32, i32* @m_Qc, align 4
  %1860 = icmp slt i32 %1857, %1859
  br i1 %1860, label %1861, label %1863

; <label>:1861:                                   ; preds = %1851
  %1862 = load i32, i32* @m_Qc, align 4
  br label %1870

; <label>:1863:                                   ; preds = %1851
  %1864 = load i32, i32* @m_Qp, align 4
  %1865 = load i32, i32* @DDquant, align 4
  %1866 = add i32 %1864, 910325100
  %1867 = sub i32 %1866, %1865
  %1868 = sub i32 %1867, 910325100
  %1869 = sub nsw i32 %1864, %1865
  br label %1870

; <label>:1870:                                   ; preds = %1863, %1861
  %1871 = phi i32 [ %1862, %1861 ], [ %1868, %1863 ]
  store i32 %1871, i32* @m_Qc, align 4
  %1872 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1873 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1872, i32 0, i32 130
  %1874 = load i32, i32* %1873, align 8
  %1875 = load i32, i32* @MBPerRow, align 4
  %1876 = icmp sge i32 %1874, %1875
  br i1 %1876, label %1877, label %1893

; <label>:1877:                                   ; preds = %1870
  %1878 = load i32, i32* @PAveFrameQP, align 4
  %1879 = sub i32 0, 6
  %1880 = add i32 %1878, %1879
  %1881 = sub nsw i32 %1878, 6
  %1882 = load i32, i32* @m_Qc, align 4
  %1883 = icmp slt i32 %1880, %1882
  br i1 %1883, label %1884, label %1886

; <label>:1884:                                   ; preds = %1877
  %1885 = load i32, i32* @m_Qc, align 4
  br label %1891

; <label>:1886:                                   ; preds = %1877
  %1887 = load i32, i32* @PAveFrameQP, align 4
  %1888 = sub i32 0, 6
  %1889 = add i32 %1887, %1888
  %1890 = sub nsw i32 %1887, 6
  br label %1891

; <label>:1891:                                   ; preds = %1886, %1884
  %1892 = phi i32 [ %1885, %1884 ], [ %1889, %1886 ]
  store i32 %1892, i32* @m_Qc, align 4
  br label %1909

; <label>:1893:                                   ; preds = %1870
  %1894 = load i32, i32* @PAveFrameQP, align 4
  %1895 = sub i32 0, 3
  %1896 = add i32 %1894, %1895
  %1897 = sub nsw i32 %1894, 3
  %1898 = load i32, i32* @m_Qc, align 4
  %1899 = icmp slt i32 %1896, %1898
  br i1 %1899, label %1900, label %1902

; <label>:1900:                                   ; preds = %1893
  %1901 = load i32, i32* @m_Qc, align 4
  br label %1907

; <label>:1902:                                   ; preds = %1893
  %1903 = load i32, i32* @PAveFrameQP, align 4
  %1904 = sub i32 0, 3
  %1905 = add i32 %1903, %1904
  %1906 = sub nsw i32 %1903, 3
  br label %1907

; <label>:1907:                                   ; preds = %1902, %1900
  %1908 = phi i32 [ %1901, %1900 ], [ %1905, %1902 ]
  store i32 %1908, i32* @m_Qc, align 4
  br label %1909

; <label>:1909:                                   ; preds = %1907, %1891
  %1910 = load i32, i32* @RC_MIN_QUANT, align 4
  %1911 = load i32, i32* @m_Qc, align 4
  %1912 = icmp slt i32 %1910, %1911
  br i1 %1912, label %1913, label %1915

; <label>:1913:                                   ; preds = %1909
  %1914 = load i32, i32* @m_Qc, align 4
  br label %1917

; <label>:1915:                                   ; preds = %1909
  %1916 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %1917

; <label>:1917:                                   ; preds = %1915, %1913
  %1918 = phi i32 [ %1914, %1913 ], [ %1916, %1915 ]
  store i32 %1918, i32* @m_Qc, align 4
  %1919 = load i32, i32* @m_Qc, align 4
  %1920 = load i32, i32* @TotalFrameQP, align 4
  %1921 = sub i32 0, %1920
  %1922 = sub i32 0, %1919
  %1923 = add i32 %1921, %1922
  %1924 = sub i32 0, %1923
  %1925 = add nsw i32 %1920, %1919
  store i32 %1924, i32* @TotalFrameQP, align 4
  %1926 = load i32, i32* @m_Qc, align 4
  store i32 %1926, i32* @Pm_Qp, align 4
  %1927 = load i32, i32* @NumberofBasicUnit, align 4
  %1928 = sub i32 0, -1
  %1929 = sub i32 %1927, %1928
  %1930 = add nsw i32 %1927, -1
  store i32 %1929, i32* @NumberofBasicUnit, align 4
  %1931 = load i32, i32* @NumberofBasicUnit, align 4
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %2031

; <label>:1933:                                   ; preds = %1917
  %1934 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1935 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1934, i32 0, i32 6
  %1936 = load i32, i32* %1935, align 8
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %2031

; <label>:1938:                                   ; preds = %1933
  %1939 = load i32, i32* %3, align 4
  %1940 = icmp ne i32 %1939, 0
  br i1 %1940, label %1941, label %1946

; <label>:1941:                                   ; preds = %1938
  %1942 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1943 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1942, i32 0, i32 134
  %1944 = load i32, i32* %1943, align 8
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %1946, label %2030

; <label>:1946:                                   ; preds = %1941, %1938
  %1947 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1948 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1947, i32 0, i32 25
  %1949 = load i32, i32* %1948, align 4
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1956, label %1951

; <label>:1951:                                   ; preds = %1946
  %1952 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1953 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1952, i32 0, i32 91
  %1954 = load i32, i32* %1953, align 8
  %1955 = icmp eq i32 %1954, 1
  br i1 %1955, label %1956, label %1990

; <label>:1956:                                   ; preds = %1951, %1946
  %1957 = load i32, i32* @TotalFrameQP, align 4
  %1958 = sitofp i32 %1957 to double
  %1959 = fmul double 1.000000e+00, %1958
  %1960 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1961 = sitofp i32 %1960 to double
  %1962 = fdiv double %1959, %1961
  %1963 = fadd double %1962, 5.000000e-01
  %1964 = fptosi double %1963 to i32
  store i32 %1964, i32* %8, align 4
  %1965 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1966 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1965, i32 0, i32 130
  %1967 = load i32, i32* %1966, align 8
  %1968 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1969 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1968, i32 0, i32 31
  %1970 = load i32, i32* %1969, align 8
  %1971 = sub i32 0, 2
  %1972 = add i32 %1970, %1971
  %1973 = sub nsw i32 %1970, 2
  %1974 = icmp eq i32 %1967, %1972
  br i1 %1974, label %1975, label %1977

; <label>:1975:                                   ; preds = %1956
  %1976 = load i32, i32* %8, align 4
  store i32 %1976, i32* @QPLastPFrame, align 4
  br label %1977

; <label>:1977:                                   ; preds = %1975, %1956
  %1978 = load i32, i32* %8, align 4
  %1979 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1980 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1979, i32 0, i32 129
  %1981 = load i32, i32* %1980, align 4
  %1982 = add i32 %1981, 1206409729
  %1983 = add i32 %1982, %1978
  %1984 = sub i32 %1983, 1206409729
  %1985 = add nsw i32 %1981, %1978
  store i32 %1984, i32* %1980, align 4
  %1986 = load i32, i32* @PreviousQp2, align 4
  store i32 %1986, i32* @PreviousQp1, align 4
  %1987 = load i32, i32* %8, align 4
  store i32 %1987, i32* @PreviousQp2, align 4
  %1988 = load i32, i32* %8, align 4
  store i32 %1988, i32* @PAveFrameQP, align 4
  %1989 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1989, i32* @PAveHeaderBits3, align 4
  br label %2029

; <label>:1990:                                   ; preds = %1951
  %1991 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1992 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1991, i32 0, i32 91
  %1993 = load i32, i32* %1992, align 8
  %1994 = icmp eq i32 %1993, 2
  br i1 %1994, label %2000, label %1995

; <label>:1995:                                   ; preds = %1990
  %1996 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1997 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1996, i32 0, i32 92
  %1998 = load i32, i32* %1997, align 4
  %1999 = icmp ne i32 %1998, 0
  br i1 %1999, label %2000, label %2028

; <label>:2000:                                   ; preds = %1995, %1990
  %2001 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2002 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2001, i32 0, i32 134
  %2003 = load i32, i32* %2002, align 8
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2005, label %2016

; <label>:2005:                                   ; preds = %2000
  %2006 = load i32, i32* @TotalFrameQP, align 4
  %2007 = sitofp i32 %2006 to double
  %2008 = fmul double 1.000000e+00, %2007
  %2009 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2010 = sitofp i32 %2009 to double
  %2011 = fdiv double %2008, %2010
  %2012 = fadd double %2011, 5.000000e-01
  %2013 = fptosi double %2012 to i32
  store i32 %2013, i32* %8, align 4
  %2014 = load i32, i32* %8, align 4
  store i32 %2014, i32* @FrameQPBuffer, align 4
  %2015 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %2015, i32* @FrameAveHeaderBits, align 4
  br label %2027

; <label>:2016:                                   ; preds = %2000
  %2017 = load i32, i32* @TotalFrameQP, align 4
  %2018 = sitofp i32 %2017 to double
  %2019 = fmul double 1.000000e+00, %2018
  %2020 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2021 = sitofp i32 %2020 to double
  %2022 = fdiv double %2019, %2021
  %2023 = fadd double %2022, 5.000000e-01
  %2024 = fptosi double %2023 to i32
  store i32 %2024, i32* %8, align 4
  %2025 = load i32, i32* %8, align 4
  store i32 %2025, i32* @FieldQPBuffer, align 4
  %2026 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %2026, i32* @FieldAveHeaderBits, align 4
  br label %2027

; <label>:2027:                                   ; preds = %2016, %2005
  br label %2028

; <label>:2028:                                   ; preds = %2027, %1995
  br label %2029

; <label>:2029:                                   ; preds = %2028, %1977
  br label %2030

; <label>:2030:                                   ; preds = %2029, %1941
  br label %2031

; <label>:2031:                                   ; preds = %2030, %1933, %1917
  %2032 = load i32, i32* @m_Qc, align 4
  store i32 %2032, i32* %2, align 4
  br label %2040

; <label>:2033:                                   ; preds = %1216
  br label %2034

; <label>:2034:                                   ; preds = %2033, %1113
  br label %2035

; <label>:2035:                                   ; preds = %2034
  br label %2036

; <label>:2036:                                   ; preds = %2035
  br label %2037

; <label>:2037:                                   ; preds = %2036
  br label %2038

; <label>:2038:                                   ; preds = %2037
  %2039 = load i32, i32* @m_Qc, align 4
  store i32 %2039, i32* %2, align 4
  br label %2040

; <label>:2040:                                   ; preds = %2038, %2031, %1571, %1318, %1207, %1111, %1109, %737, %719, %712, %677, %441, %403, %31
  %2041 = load i32, i32* %2, align 4
  ret i32 %2041
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Qstep2QP(double) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load double, double* %3, align 8
  %7 = call double @QP2Qstep(i32 0)
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %61

; <label>:10:                                     ; preds = %1
  %11 = load double, double* %3, align 8
  %12 = call double @QP2Qstep(i32 51)
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 51, i32* %2, align 4
  br label %61

; <label>:15:                                     ; preds = %10
  br label %16

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %21, %16
  %18 = load double, double* %3, align 8
  %19 = call double @QP2Qstep(i32 5)
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %3, align 8
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -1634444291
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1634444291
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  %30 = load double, double* %3, align 8
  %31 = fcmp ole double %30, 6.562500e-01
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store double 6.250000e-01, double* %3, align 8
  store i32 0, i32* %5, align 4
  br label %54

; <label>:33:                                     ; preds = %29
  %34 = load double, double* %3, align 8
  %35 = fcmp ole double %34, 7.500000e-01
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store double 6.875000e-01, double* %3, align 8
  store i32 1, i32* %5, align 4
  br label %53

; <label>:37:                                     ; preds = %33
  %38 = load double, double* %3, align 8
  %39 = fcmp ole double %38, 8.437500e-01
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store double 8.125000e-01, double* %3, align 8
  store i32 2, i32* %5, align 4
  br label %52

; <label>:41:                                     ; preds = %37
  %42 = load double, double* %3, align 8
  %43 = fcmp ole double %42, 9.375000e-01
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store double 8.750000e-01, double* %3, align 8
  store i32 3, i32* %5, align 4
  br label %51

; <label>:45:                                     ; preds = %41
  %46 = load double, double* %3, align 8
  %47 = fcmp ole double %46, 1.062500e+00
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store double 1.000000e+00, double* %3, align 8
  store i32 4, i32* %5, align 4
  br label %50

; <label>:49:                                     ; preds = %45
  store double 1.125000e+00, double* %3, align 8
  store i32 5, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  br label %51

; <label>:51:                                     ; preds = %50, %44
  br label %52

; <label>:52:                                     ; preds = %51, %40
  br label %53

; <label>:53:                                     ; preds = %52, %36
  br label %54

; <label>:54:                                     ; preds = %53, %32
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 6
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  store i32 %59, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %54, %14, %9
  %62 = load i32, i32* %2, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define void @updateRCModel() #0 {
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
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %438

; <label>:12:                                     ; preds = %0
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 139
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 136
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %12
  %21 = call double @ComputeFrameMAD()
  store double %21, double* @CurrentFrameMAD, align 8
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 127
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  br label %182

; <label>:25:                                     ; preds = %12
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 92
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %25
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 134
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %30
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 123
  %38 = load double, double* %37, align 8
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 139
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %38, %42
  %44 = fdiv double %43, 2.000000e+00
  store double %44, double* @CurrentFrameMAD, align 8
  br label %54

; <label>:45:                                     ; preds = %30, %25
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 123
  %48 = load double, double* %47, align 8
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 139
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %48, %52
  store double %53, double* @CurrentFrameMAD, align 8
  br label %54

; <label>:54:                                     ; preds = %45, %35
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 123
  store double 0.000000e+00, double* %56, align 8
  %57 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %58 = load i32, i32* @NumberofBasicUnit, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  store i32 %60, i32* @CodedBasicUnit, align 4
  %62 = load i32, i32* @CodedBasicUnit, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @PAveHeaderBits1, align 4
  %66 = load i32, i32* @CodedBasicUnit, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = mul nsw i32 %65, %68
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 121
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %70, 2065269902
  %75 = add i32 %74, %73
  %76 = add i32 %75, 2065269902
  %77 = add nsw i32 %70, %73
  %78 = sitofp i32 %76 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = load i32, i32* @CodedBasicUnit, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = fadd double %82, 5.000000e-01
  %84 = fptosi double %83 to i32
  store i32 %84, i32* @PAveHeaderBits1, align 4
  %85 = load i32, i32* @PAveHeaderBits3, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @PAveHeaderBits1, align 4
  store i32 %88, i32* @PAveHeaderBits2, align 4
  br label %108

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* @PAveHeaderBits1, align 4
  %91 = load i32, i32* @CodedBasicUnit, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* @PAveHeaderBits3, align 4
  %94 = load i32, i32* @NumberofBasicUnit, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub i32 0, %92
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %92, %95
  %101 = sitofp i32 %99 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fadd double %105, 5.000000e-01
  %107 = fptosi double %106 to i32
  store i32 %107, i32* @PAveHeaderBits2, align 4
  br label %108

; <label>:108:                                    ; preds = %89, %87
  br label %109

; <label>:109:                                    ; preds = %108, %54
  %110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %111 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %110, i32 0, i32 91
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %119, label %114

; <label>:114:                                    ; preds = %109
  %115 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %116 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i32 0, i32 92
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %114, %109
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 134
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %119
  %125 = load double, double* @CurrentFrameMAD, align 8
  %126 = load double*, double** @FCBUCFMAD, align 8
  %127 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = load i32, i32* @NumberofBasicUnit, align 4
  %132 = add i32 %129, 249727500
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 249727500
  %135 = sub nsw i32 %129, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds double, double* %126, i64 %136
  store double %125, double* %137, align 8
  br label %152

; <label>:138:                                    ; preds = %119, %114
  %139 = load double, double* @CurrentFrameMAD, align 8
  %140 = load double*, double** @BUCFMAD, align 8
  %141 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %142 = add i32 %141, 1085015449
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1085015449
  %145 = sub nsw i32 %141, 1
  %146 = load i32, i32* @NumberofBasicUnit, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds double, double* %140, i64 %150
  store double %139, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %138, %124
  %153 = load i32, i32* @NumberofBasicUnit, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %152
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 127
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, i32* @CodedBasicUnit, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, %161
  store i32 %165, i32* %6, align 4
  br label %181

; <label>:167:                                    ; preds = %152
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 127
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, -975590944
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -975590944
  %174 = sub nsw i32 %170, 1
  %175 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %176 = mul nsw i32 %173, %175
  %177 = load i32, i32* @CodedBasicUnit, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  store i32 %179, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %167, %155
  br label %182

; <label>:182:                                    ; preds = %181, %20
  %183 = load i32, i32* %6, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  store i32 1, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %182
  %187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %188 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %187, i32 0, i32 119
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* @PPreHeader, align 4
  store i32 19, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %230, %186
  %191 = load i32, i32* %2, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %236

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 25974490
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 25974490
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %210
  store double %208, double* %211, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %212, -2079111699
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2079111699
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %228
  store double %226, double* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %193
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, -349228722
  %233 = add i32 %232, -1
  %234 = add i32 %233, -349228722
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %2, align 4
  br label %190

; <label>:236:                                    ; preds = %190
  %237 = load i32, i32* @m_Qc, align 4
  %238 = call double @QP2Qstep(i32 %237)
  store double %238, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  %239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %239, i32 0, i32 139
  %241 = load i32, i32* %240, align 4
  %242 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %243 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %242, i32 0, i32 136
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %236
  %247 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %248 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i32 0, i32 120
  %249 = load i32, i32* %248, align 8
  %250 = sitofp i32 %249 to double
  %251 = fmul double %250, 1.000000e+00
  %252 = load double, double* @CurrentFrameMAD, align 8
  %253 = fdiv double %251, %252
  store double %253, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  br label %262

; <label>:254:                                    ; preds = %236
  %255 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i32 0, i32 122
  %257 = load i32, i32* %256, align 8
  %258 = sitofp i32 %257 to double
  %259 = fmul double %258, 1.000000e+00
  %260 = load double, double* @CurrentFrameMAD, align 8
  %261 = fdiv double %259, %260
  store double %261, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  br label %262

; <label>:262:                                    ; preds = %254, %246
  %263 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  store double %263, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 0), align 16
  %264 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  store double %264, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 0), align 16
  %265 = load double, double* @Pm_X1, align 8
  store double %265, double* @m_X1, align 8
  %266 = load double, double* @Pm_X2, align 8
  store double %266, double* @m_X2, align 8
  %267 = load double, double* @CurrentFrameMAD, align 8
  %268 = load double, double* @PreviousFrameMAD, align 8
  %269 = fcmp ogt double %267, %268
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %262
  %271 = load double, double* @PreviousFrameMAD, align 8
  %272 = load double, double* @CurrentFrameMAD, align 8
  %273 = fdiv double %271, %272
  %274 = fmul double %273, 2.000000e+01
  %275 = fptosi double %274 to i32
  br label %282

; <label>:276:                                    ; preds = %262
  %277 = load double, double* @CurrentFrameMAD, align 8
  %278 = load double, double* @PreviousFrameMAD, align 8
  %279 = fdiv double %277, %278
  %280 = fmul double %279, 2.000000e+01
  %281 = fptosi double %280 to i32
  br label %282

; <label>:282:                                    ; preds = %276, %270
  %283 = phi i32 [ %275, %270 ], [ %281, %276 ]
  store i32 %283, i32* %1, align 4
  %284 = load i32, i32* %1, align 4
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %282
  br label %289

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %1, align 4
  br label %289

; <label>:289:                                    ; preds = %287, %286
  %290 = phi i32 [ 1, %286 ], [ %288, %287 ]
  store i32 %290, i32* %1, align 4
  %291 = load i32, i32* %1, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %1, align 4
  br label %298

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %296, %294
  %299 = phi i32 [ %295, %294 ], [ %297, %296 ]
  store i32 %299, i32* %1, align 4
  %300 = load i32, i32* %1, align 4
  %301 = load i32, i32* @m_windowSize, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = icmp slt i32 %300, %303
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %1, align 4
  br label %315

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* @m_windowSize, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  br label %315

; <label>:315:                                    ; preds = %308, %306
  %316 = phi i32 [ %307, %306 ], [ %313, %308 ]
  store i32 %316, i32* %1, align 4
  %317 = load i32, i32* %1, align 4
  %318 = icmp slt i32 %317, 20
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %1, align 4
  br label %322

; <label>:321:                                    ; preds = %315
  br label %322

; <label>:322:                                    ; preds = %321, %319
  %323 = phi i32 [ %320, %319 ], [ 20, %321 ]
  store i32 %323, i32* %1, align 4
  %324 = load i32, i32* %1, align 4
  store i32 %324, i32* @m_windowSize, align 4
  store i32 0, i32* %2, align 4
  br label %325

; <label>:325:                                    ; preds = %332, %322
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %326, 20
  br i1 %327, label %328, label %337

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %330
  store i32 0, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %2, align 4
  br label %325

; <label>:337:                                    ; preds = %325
  %338 = load i32, i32* %1, align 4
  call void @RCModelEstimator(i32 %338)
  %339 = load i32, i32* @m_windowSize, align 4
  store i32 %339, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %340

; <label>:340:                                    ; preds = %382, %337
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %1, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %389

; <label>:344:                                    ; preds = %340
  %345 = load double, double* @m_X1, align 8
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fdiv double %345, %349
  %351 = load double, double* @m_X2, align 8
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fmul double %355, %359
  %361 = fdiv double %351, %360
  %362 = fadd double %350, %361
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fsub double %362, %366
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %369
  store double %367, double* %370, align 8
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fmul double %374, %378
  %380 = load double, double* %4, align 8
  %381 = fadd double %380, %379
  store double %381, double* %4, align 8
  br label %382

; <label>:382:                                    ; preds = %344
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %2, align 4
  br label %340

; <label>:389:                                    ; preds = %340
  %390 = load i32, i32* %1, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %389
  br label %399

; <label>:393:                                    ; preds = %389
  %394 = load double, double* %4, align 8
  %395 = load i32, i32* %1, align 4
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %394, %396
  %398 = call double @sqrt(double %397) #4
  br label %399

; <label>:399:                                    ; preds = %393, %392
  %400 = phi double [ 0.000000e+00, %392 ], [ %398, %393 ]
  store double %400, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %401

; <label>:401:                                    ; preds = %418, %399
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %1, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %424

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = call double @fabs(double %409) #5
  %411 = load double, double* %5, align 8
  %412 = fcmp ogt double %410, %411
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %405
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %415
  store i32 1, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %413, %405
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 %419, -44974184
  %421 = add i32 %420, 1
  %422 = add i32 %421, -44974184
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %2, align 4
  br label %401

; <label>:424:                                    ; preds = %401
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16
  %425 = load i32, i32* %1, align 4
  call void @RCModelEstimator(i32 %425)
  %426 = load i32, i32* %7, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %424
  call void @updateMADModel()
  br label %437

; <label>:429:                                    ; preds = %424
  %430 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %431 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %430, i32 0, i32 6
  %432 = load i32, i32* %431, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %429
  %435 = load double, double* @CurrentFrameMAD, align 8
  store double %435, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  br label %436

; <label>:436:                                    ; preds = %434, %429
  br label %437

; <label>:437:                                    ; preds = %436, %428
  br label %438

; <label>:438:                                    ; preds = %437, %0
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %18, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 6
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %10
  %16 = load double, double* %4, align 8
  %17 = fmul double %16, 2.000000e+00
  store double %17, double* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %4, align 8
  ret double %24
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
  br label %15

; <label>:15:                                     ; preds = %31, %1
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, -1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, -1
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store double 0.000000e+00, double* @m_X2, align 8
  store double 0.000000e+00, double* @m_X1, align 8
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %47, %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -2125500590
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2125500590
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %5, align 8
  %70 = fcmp une double %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %71
  store i32 1, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %71, %64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %99, label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double %88, %92
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = load double, double* @m_X1, align 8
  %98 = fadd double %97, %96
  store double %98, double* @m_X1, align 8
  br label %99

; <label>:99:                                     ; preds = %84, %78
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -304246502
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -304246502
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %60

; <label>:106:                                    ; preds = %60
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %205

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %205

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %164, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %163, label %123

; <label>:123:                                    ; preds = %117
  %124 = load double, double* %6, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %6, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fdiv double 1.000000e+00, %129
  %131 = load double, double* %7, align 8
  %132 = fadd double %131, %130
  store double %132, double* %7, align 8
  %133 = load double, double* %7, align 8
  store double %133, double* %8, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double %137, %141
  %143 = fdiv double 1.000000e+00, %142
  %144 = load double, double* %9, align 8
  %145 = fadd double %144, %143
  store double %145, double* %9, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double %149, %153
  %155 = load double, double* %10, align 8
  %156 = fadd double %155, %154
  store double %156, double* %10, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load double, double* %11, align 8
  %162 = fadd double %161, %160
  store double %162, double* %11, align 8
  br label %163

; <label>:163:                                    ; preds = %123, %117
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, 1284543872
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1284543872
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %113

; <label>:170:                                    ; preds = %113
  %171 = load double, double* %6, align 8
  %172 = load double, double* %9, align 8
  %173 = fmul double %171, %172
  %174 = load double, double* %7, align 8
  %175 = load double, double* %8, align 8
  %176 = fmul double %174, %175
  %177 = fsub double %173, %176
  store double %177, double* %12, align 8
  %178 = load double, double* %12, align 8
  %179 = call double @fabs(double %178) #5
  %180 = fcmp ogt double %179, 1.000000e-06
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %170
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
  br label %204

; <label>:200:                                    ; preds = %170
  %201 = load double, double* %10, align 8
  %202 = load double, double* %6, align 8
  %203 = fdiv double %201, %202
  store double %203, double* @m_X1, align 8
  store double 0.000000e+00, double* @m_X2, align 8
  br label %204

; <label>:204:                                    ; preds = %200, %181
  br label %205

; <label>:205:                                    ; preds = %204, %109, %106
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %207 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %205
  %211 = load double, double* @m_X1, align 8
  store double %211, double* @Pm_X1, align 8
  %212 = load double, double* @m_X2, align 8
  store double %212, double* @Pm_X2, align 8
  br label %213

; <label>:213:                                    ; preds = %210, %205
  ret void
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline nounwind uwtable
define double @ComputeFrameMAD() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  store double 0.000000e+00, double* %1, align 8
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* %2, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 136
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %3
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 131
  %12 = load double*, double** %11, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = load double, double* %1, align 8
  %18 = fadd double %17, %16
  store double %18, double* %1, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 136
  %29 = load i32, i32* %28, align 8
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %1, align 8
  %32 = fdiv double %31, %30
  store double %32, double* %1, align 8
  %33 = load double, double* %1, align 8
  ret double %33
}

; Function Attrs: noinline nounwind uwtable
define void @updateMADModel() #0 {
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
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %299

; <label>:11:                                     ; preds = %0
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 139
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 136
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %11
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 127
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  br label %34

; <label>:23:                                     ; preds = %11
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 127
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* @CodedBasicUnit, align 4
  %30 = sub i32 %28, 363644602
  %31 = add i32 %30, %29
  %32 = add i32 %31, 363644602
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %23, %19
  store i32 19, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1072561550
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1072561550
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -889523091
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -889523091
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %66
  store double %64, double* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 610193663
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 610193663
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %2, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  %75 = load double, double* @CurrentFrameMAD, align 8
  store double %75, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  %76 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %76, double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 0), align 16
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 139
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 136
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %74
  %85 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 1), align 8
  store double %85, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  br label %131

; <label>:86:                                     ; preds = %74
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %88 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i32 0, i32 91
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %96, label %91

; <label>:91:                                     ; preds = %86
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %93 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %91, %86
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %98 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i32 0, i32 134
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %96
  %102 = load double*, double** @FCBUPFMAD, align 8
  %103 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %104 = sub i32 %103, 751460659
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 751460659
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* @NumberofBasicUnit, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds double, double* %102, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  br label %130

; <label>:115:                                    ; preds = %96, %91
  %116 = load double*, double** @BUPFMAD, align 8
  %117 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %118 = add i32 %117, 431768339
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 431768339
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* @NumberofBasicUnit, align 4
  %123 = add i32 %120, 179326068
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 179326068
  %126 = sub nsw i32 %120, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds double, double* %116, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  br label %130

; <label>:130:                                    ; preds = %115, %101
  br label %131

; <label>:131:                                    ; preds = %130, %84
  %132 = load double, double* @PMADPictureC1, align 8
  store double %132, double* @MADPictureC1, align 8
  %133 = load double, double* @PMADPictureC2, align 8
  store double %133, double* @MADPictureC2, align 8
  %134 = load double, double* @CurrentFrameMAD, align 8
  %135 = load double, double* @PreviousFrameMAD, align 8
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %131
  %138 = load double, double* @PreviousFrameMAD, align 8
  %139 = load double, double* @CurrentFrameMAD, align 8
  %140 = fdiv double %138, %139
  %141 = fmul double %140, 2.000000e+01
  %142 = fptosi double %141 to i32
  br label %149

; <label>:143:                                    ; preds = %131
  %144 = load double, double* @CurrentFrameMAD, align 8
  %145 = load double, double* @PreviousFrameMAD, align 8
  %146 = fdiv double %144, %145
  %147 = fmul double %146, 2.000000e+01
  %148 = fptosi double %147 to i32
  br label %149

; <label>:149:                                    ; preds = %143, %137
  %150 = phi i32 [ %142, %137 ], [ %148, %143 ]
  store i32 %150, i32* %1, align 4
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, 1415841388
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1415841388
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %1, align 4
  br label %166

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 1005671373
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1005671373
  %165 = sub nsw i32 %161, 1
  br label %166

; <label>:166:                                    ; preds = %160, %158
  %167 = phi i32 [ %159, %158 ], [ %164, %160 ]
  store i32 %167, i32* %1, align 4
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  br label %173

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %1, align 4
  br label %173

; <label>:173:                                    ; preds = %171, %170
  %174 = phi i32 [ 1, %170 ], [ %172, %171 ]
  store i32 %174, i32* %1, align 4
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* @MADm_windowSize, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = icmp slt i32 %175, %180
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %1, align 4
  br label %191

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* @MADm_windowSize, align 4
  %187 = sub i32 %186, 1087950707
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1087950707
  %190 = add nsw i32 %186, 1
  br label %191

; <label>:191:                                    ; preds = %185, %183
  %192 = phi i32 [ %184, %183 ], [ %189, %185 ]
  store i32 %192, i32* %1, align 4
  %193 = load i32, i32* %1, align 4
  %194 = icmp slt i32 20, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191
  br label %198

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %1, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %195
  %199 = phi i32 [ 20, %195 ], [ %197, %196 ]
  store i32 %199, i32* %1, align 4
  %200 = load i32, i32* %1, align 4
  store i32 %200, i32* @MADm_windowSize, align 4
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %208, %198
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %202, 20
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %2, align 4
  br label %201

; <label>:215:                                    ; preds = %201
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %217 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %215
  %221 = load double, double* @CurrentFrameMAD, align 8
  store double %221, double* @PreviousFrameMAD, align 8
  br label %222

; <label>:222:                                    ; preds = %220, %215
  %223 = load i32, i32* %1, align 4
  call void @MADModelEstimator(i32 %223)
  store i32 0, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %256, %222
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %262

; <label>:228:                                    ; preds = %224
  %229 = load double, double* @MADPictureC1, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fmul double %229, %233
  %235 = load double, double* @MADPictureC2, align 8
  %236 = fadd double %234, %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fsub double %236, %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %243
  store double %241, double* %244, align 8
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fmul double %248, %252
  %254 = load double, double* %4, align 8
  %255 = fadd double %254, %253
  store double %255, double* %4, align 8
  br label %256

; <label>:256:                                    ; preds = %228
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, -294498355
  %259 = add i32 %258, 1
  %260 = add i32 %259, -294498355
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %2, align 4
  br label %224

; <label>:262:                                    ; preds = %224
  %263 = load i32, i32* %1, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %262
  br label %272

; <label>:266:                                    ; preds = %262
  %267 = load double, double* %4, align 8
  %268 = load i32, i32* %1, align 4
  %269 = sitofp i32 %268 to double
  %270 = fdiv double %267, %269
  %271 = call double @sqrt(double %270) #4
  br label %272

; <label>:272:                                    ; preds = %266, %265
  %273 = phi double [ 0.000000e+00, %265 ], [ %271, %266 ]
  store double %273, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %274

; <label>:274:                                    ; preds = %291, %272
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %1, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = call double @fabs(double %282) #5
  %284 = load double, double* %5, align 8
  %285 = fcmp ogt double %283, %284
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %288
  store i32 1, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %286, %278
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = add i32 %292, 1786697682
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1786697682
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %2, align 4
  br label %274

; <label>:297:                                    ; preds = %274
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 0), align 16
  %298 = load i32, i32* %1, align 4
  call void @MADModelEstimator(i32 %298)
  br label %299

; <label>:299:                                    ; preds = %297, %0
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %32, %1
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1165467534
  %28 = add i32 %27, -1
  %29 = sub i32 %28, -1165467534
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %19
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store double 0.000000e+00, double* @MADPictureC1, align 8
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %54, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  store double %52, double* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %38

; <label>:59:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %5, align 8
  %70 = fcmp une double %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %71
  store i32 1, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %71, %64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %99, label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %92, %94
  %96 = fdiv double %88, %95
  %97 = load double, double* @MADPictureC1, align 8
  %98 = fadd double %97, %96
  store double %98, double* @MADPictureC1, align 8
  br label %99

; <label>:99:                                     ; preds = %84, %78
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  br label %60

; <label>:105:                                    ; preds = %60
  %106 = load i32, i32* %3, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %201

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %201

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %161, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %160, label %122

; <label>:122:                                    ; preds = %116
  %123 = load double, double* %6, align 8
  %124 = fadd double %123, 1.000000e+00
  store double %124, double* %6, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* %7, align 8
  %130 = fadd double %129, %128
  store double %130, double* %7, align 8
  %131 = load double, double* %7, align 8
  store double %131, double* %8, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double %135, %139
  %141 = load double, double* %9, align 8
  %142 = fadd double %141, %140
  store double %142, double* %9, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load double, double* %10, align 8
  %148 = fadd double %147, %146
  store double %148, double* %10, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load double, double* %11, align 8
  %159 = fadd double %158, %157
  store double %159, double* %11, align 8
  br label %160

; <label>:160:                                    ; preds = %122, %116
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %112

; <label>:166:                                    ; preds = %112
  %167 = load double, double* %6, align 8
  %168 = load double, double* %9, align 8
  %169 = fmul double %167, %168
  %170 = load double, double* %7, align 8
  %171 = load double, double* %8, align 8
  %172 = fmul double %170, %171
  %173 = fsub double %169, %172
  store double %173, double* %12, align 8
  %174 = load double, double* %12, align 8
  %175 = call double @fabs(double %174) #5
  %176 = fcmp ogt double %175, 1.000000e-06
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %166
  %178 = load double, double* %10, align 8
  %179 = load double, double* %9, align 8
  %180 = fmul double %178, %179
  %181 = load double, double* %11, align 8
  %182 = load double, double* %7, align 8
  %183 = fmul double %181, %182
  %184 = fsub double %180, %183
  %185 = load double, double* %12, align 8
  %186 = fdiv double %184, %185
  store double %186, double* @MADPictureC2, align 8
  %187 = load double, double* %11, align 8
  %188 = load double, double* %6, align 8
  %189 = fmul double %187, %188
  %190 = load double, double* %10, align 8
  %191 = load double, double* %8, align 8
  %192 = fmul double %190, %191
  %193 = fsub double %189, %192
  %194 = load double, double* %12, align 8
  %195 = fdiv double %193, %194
  store double %195, double* @MADPictureC1, align 8
  br label %200

; <label>:196:                                    ; preds = %166
  %197 = load double, double* %10, align 8
  %198 = load double, double* %7, align 8
  %199 = fdiv double %197, %198
  store double %199, double* @MADPictureC1, align 8
  store double 0.000000e+00, double* @MADPictureC2, align 8
  br label %200

; <label>:200:                                    ; preds = %196, %177
  br label %201

; <label>:201:                                    ; preds = %200, %108, %105
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %201
  %207 = load double, double* @MADPictureC1, align 8
  store double %207, double* @PMADPictureC1, align 8
  %208 = load double, double* @MADPictureC2, align 8
  store double %208, double* @PMADPictureC2, align 8
  br label %209

; <label>:209:                                    ; preds = %206, %201
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

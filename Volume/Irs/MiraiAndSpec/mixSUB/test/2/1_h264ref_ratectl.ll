; ModuleID = 'host/ir_O1/h264ref_ratectl.ll'
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

@THETA = local_unnamed_addr constant double 1.363600e+00, align 8
@Switch = local_unnamed_addr constant i32 0, align 4
@Iprev_bits = local_unnamed_addr global i32 0, align 4
@Pprev_bits = local_unnamed_addr global i32 0, align 4
@OMEGA = local_unnamed_addr constant double 9.000000e-01, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@.str = private unnamed_addr constant [23 x i8] c"rc_alloc: img->MADofMB\00", align 1
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@BUPFMAD = common local_unnamed_addr global double* null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"rc_alloc: img->BUPFMAD\00", align 1
@BUCFMAD = common local_unnamed_addr global double* null, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"rc_alloc: img->BUCFMAD\00", align 1
@FCBUCFMAD = common local_unnamed_addr global double* null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"rc_alloc: img->FCBUCFMAD\00", align 1
@FCBUPFMAD = common local_unnamed_addr global double* null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"rc_alloc: img->FCBUPFMAD\00", align 1
@Xp = common local_unnamed_addr global i32 0, align 4
@Xb = common local_unnamed_addr global i32 0, align 4
@bit_rate = common local_unnamed_addr global double 0.000000e+00, align 8
@frame_rate = common local_unnamed_addr global double 0.000000e+00, align 8
@PreviousBit_Rate = common local_unnamed_addr global double 0.000000e+00, align 8
@TotalNumberofBasicUnit = common local_unnamed_addr global i32 0, align 4
@MINVALUE = common local_unnamed_addr global double 0.000000e+00, align 8
@BufferSize = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentBufferFullness = common local_unnamed_addr global double 0.000000e+00, align 8
@GOPTargetBufferLevel = common local_unnamed_addr global double 0.000000e+00, align 8
@InitialDelayOffset = common local_unnamed_addr global double 0.000000e+00, align 8
@m_windowSize = common local_unnamed_addr global i32 0, align 4
@MADm_windowSize = common local_unnamed_addr global i32 0, align 4
@R = internal unnamed_addr global i32 0, align 4
@GAMMAP = common local_unnamed_addr global double 0.000000e+00, align 8
@BETAP = common local_unnamed_addr global double 0.000000e+00, align 8
@PPreHeader = common local_unnamed_addr global i32 0, align 4
@Pm_X1 = common local_unnamed_addr global double 0.000000e+00, align 8
@Pm_X2 = common local_unnamed_addr global double 0.000000e+00, align 8
@PMADPictureC1 = common local_unnamed_addr global double 0.000000e+00, align 8
@PMADPictureC2 = common local_unnamed_addr global double 0.000000e+00, align 8
@Pm_rgQp = common local_unnamed_addr global [20 x double] zeroinitializer, align 16
@Pm_rgRp = common local_unnamed_addr global [20 x double] zeroinitializer, align 16
@PPictureMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@PDuantQp = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits1 = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits3 = common local_unnamed_addr global i32 0, align 4
@DDquant = common local_unnamed_addr global i32 0, align 4
@MBPerRow = common local_unnamed_addr global i32 0, align 4
@RC_MAX_QUANT = common local_unnamed_addr global i32 0, align 4
@RC_MIN_QUANT = common local_unnamed_addr global i32 0, align 4
@LowerBound = common local_unnamed_addr global i64 0, align 8
@UpperBound1 = common local_unnamed_addr global i64 0, align 8
@Np = internal unnamed_addr global i32 0, align 4
@Nb = internal unnamed_addr global i32 0, align 4
@GOPOverdue = common local_unnamed_addr global i32 0, align 4
@TotalPFrame = common local_unnamed_addr global i32 0, align 4
@MyInitialQp = common local_unnamed_addr global i32 0, align 4
@PreviousQp2 = common local_unnamed_addr global i32 0, align 4
@QPLastGOP = common local_unnamed_addr global i32 0, align 4
@FrameQPBuffer = common local_unnamed_addr global i32 0, align 4
@QPLastPFrame = common local_unnamed_addr global i32 0, align 4
@FieldQPBuffer = common local_unnamed_addr global i32 0, align 4
@PAverageQp = common local_unnamed_addr global i32 0, align 4
@Pm_Qp = common local_unnamed_addr global i32 0, align 4
@PAveFrameQP = common local_unnamed_addr global i32 0, align 4
@PreviousQp1 = common local_unnamed_addr global i32 0, align 4
@NumberofBFrames = common local_unnamed_addr global i32 0, align 4
@TargetBufferLevel = common local_unnamed_addr global double 0.000000e+00, align 8
@DeltaP = common local_unnamed_addr global double 0.000000e+00, align 8
@Wp = common local_unnamed_addr global double 0.000000e+00, align 8
@AWp = common local_unnamed_addr global double 0.000000e+00, align 8
@AWb = common local_unnamed_addr global double 0.000000e+00, align 8
@Wb = common local_unnamed_addr global double 0.000000e+00, align 8
@T = common local_unnamed_addr global i64 0, align 8
@T1 = common local_unnamed_addr global i64 0, align 8
@UpperBound2 = common local_unnamed_addr global i64 0, align 8
@T_field = internal unnamed_addr global i32 0, align 4
@TotalFrameQP = common local_unnamed_addr global i32 0, align 4
@NumberofBasicUnit = common local_unnamed_addr global i32 0, align 4
@bits_topfield = internal unnamed_addr global i32 0, align 4
@diffy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@m_Qc = common local_unnamed_addr global i32 0, align 4
@Pm_Hp = common local_unnamed_addr global i32 0, align 4
@active_sps = external local_unnamed_addr global %struct.seq_parameter_set_rbsp_t*, align 8
@m_X1 = common local_unnamed_addr global double 0.000000e+00, align 8
@m_X2 = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Hp = common local_unnamed_addr global i32 0, align 4
@m_Qp = common local_unnamed_addr global i32 0, align 4
@DuantQp = common local_unnamed_addr global i32 0, align 4
@MADPictureC1 = common local_unnamed_addr global double 0.000000e+00, align 8
@MADPictureC2 = common local_unnamed_addr global double 0.000000e+00, align 8
@PreviousPictureMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentFrameMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Qstep = common local_unnamed_addr global double 0.000000e+00, align 8
@PAveHeaderBits2 = common local_unnamed_addr global i32 0, align 4
@FrameAveHeaderBits = common local_unnamed_addr global i32 0, align 4
@FieldAveHeaderBits = common local_unnamed_addr global i32 0, align 4
@TotalBasicUnitBits = common local_unnamed_addr global i32 0, align 4
@TotalBUMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentBUMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@CodedBasicUnit = common local_unnamed_addr global i32 0, align 4
@m_rgQp = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@m_rgRp = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@PreviousFrameMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@m_rgRejected = common local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@PictureMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@ReferenceMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@PictureRejected = common local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@QP2Qstep.QP2QSTEP = internal unnamed_addr constant [6 x double] [double 6.250000e-01, double 6.875000e-01, double 8.125000e-01, double 8.750000e-01, double 1.000000e+00, double 1.125000e+00], align 16
@PreAveMBHeader = common local_unnamed_addr global i32 0, align 4
@CurAveMBHeader = common local_unnamed_addr global i32 0, align 4
@AverageMADPreviousFrame = common local_unnamed_addr global double 0.000000e+00, align 8
@diffyy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@diffy8 = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@BitRate = common local_unnamed_addr global %struct._IO_FILE* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @rc_alloc() local_unnamed_addr #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 111
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = tail call noalias i8* @calloc(i64 %4, i64 8) #8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 131
  %7 = bitcast double** %6 to i8**
  store i8* %5, i8** %7, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 131
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #8
  br label %13

; <label>:13:                                     ; preds = %12, %0
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 111
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 130
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  %21 = zext i32 %20 to i64
  %22 = tail call noalias i8* @calloc(i64 %21, i64 8) #8
  store i8* %22, i8** bitcast (double** @BUPFMAD to i8**), align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %13
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %25

; <label>:25:                                     ; preds = %24, %13
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 111
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i64 0, i32 130
  %31 = load i32, i32* %30, align 8
  %32 = udiv i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = tail call noalias i8* @calloc(i64 %33, i64 8) #8
  store i8* %34, i8** bitcast (double** @BUCFMAD to i8**), align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %25
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %37

; <label>:37:                                     ; preds = %36, %25
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 111
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i64 0, i32 130
  %43 = load i32, i32* %42, align 8
  %44 = udiv i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = tail call noalias i8* @calloc(i64 %45, i64 8) #8
  store i8* %46, i8** bitcast (double** @FCBUCFMAD to i8**), align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %49

; <label>:49:                                     ; preds = %48, %37
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 111
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i64 0, i32 130
  %55 = load i32, i32* %54, align 8
  %56 = udiv i32 %52, %55
  %57 = zext i32 %56 to i64
  %58 = tail call noalias i8* @calloc(i64 %57, i64 8) #8
  store i8* %58, i8** bitcast (double** @FCBUPFMAD to i8**), align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %49
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %61

; <label>:61:                                     ; preds = %60, %49
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @rc_free() local_unnamed_addr #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 131
  %3 = load double*, double** %2, align 8
  %4 = icmp eq double* %3, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %0
  %6 = bitcast double* %3 to i8*
  tail call void @free(i8* %6) #8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 131
  store double* null, double** %8, align 8
  br label %9

; <label>:9:                                      ; preds = %0, %5
  %10 = load double*, double** @BUPFMAD, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %9
  %13 = bitcast double* %10 to i8*
  tail call void @free(i8* %13) #8
  store double* null, double** @BUPFMAD, align 8
  br label %14

; <label>:14:                                     ; preds = %9, %12
  %15 = load double*, double** @BUCFMAD, align 8
  %16 = icmp eq double* %15, null
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %14
  %18 = bitcast double* %15 to i8*
  tail call void @free(i8* %18) #8
  store double* null, double** @BUCFMAD, align 8
  br label %19

; <label>:19:                                     ; preds = %14, %17
  %20 = load double*, double** @FCBUCFMAD, align 8
  %21 = icmp eq double* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %19
  %23 = bitcast double* %20 to i8*
  tail call void @free(i8* %23) #8
  store double* null, double** @FCBUCFMAD, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = load double*, double** @FCBUPFMAD, align 8
  %26 = icmp eq double* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %24
  %28 = bitcast double* %25 to i8*
  tail call void @free(i8* %28) #8
  store double* null, double** @FCBUPFMAD, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %27
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define void @rc_init_seq() local_unnamed_addr #3 {
  store i32 0, i32* @Xp, align 4
  store i32 0, i32* @Xb, align 4
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 128
  %3 = load i32, i32* %2, align 8
  %4 = sitofp i32 %3 to double
  store double %4, double* @bit_rate, align 8
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 12
  %7 = load float, float* %6, align 8
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 34
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = sitofp i32 %11 to float
  %13 = fmul float %7, %12
  %14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %13, %17
  %19 = fpext float %18 to double
  store double %19, double* @frame_rate, align 8
  %20 = load i64, i64* bitcast (double* @bit_rate to i64*), align 8
  store i64 %20, i64* bitcast (double* @PreviousBit_Rate to i64*), align 8
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i64 0, i32 15
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i64 0, i32 13
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, %23
  %27 = sdiv i32 %26, 256
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i64 0, i32 136
  store i32 %27, i32* %28, align 8
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i64 0, i32 130
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 136
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %0
  store i32 %34, i32* %30, align 8
  br label %37

; <label>:37:                                     ; preds = %36, %0
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 130
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i64 0, i32 136
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %37
  %46 = sdiv i32 %43, %40
  store i32 %46, i32* @TotalNumberofBasicUnit, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %45
  store double 4.000000e+00, double* @MINVALUE, align 8
  %48 = load double, double* @bit_rate, align 8
  %49 = fmul double %48, 2.560000e+00
  store double %49, double* @BufferSize, align 8
  store double 0.000000e+00, double* @CurrentBufferFullness, align 8
  store double 0.000000e+00, double* @GOPTargetBufferLevel, align 8
  %50 = fmul double %49, 8.000000e-01
  store double %50, double* @InitialDelayOffset, align 8
  store i32 0, i32* @m_windowSize, align 4
  store i32 0, i32* @MADm_windowSize, align 4
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i64 0, i32 126
  store i32 0, i32* %52, align 8
  %53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i64 0, i32 127
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i64 0, i32 128
  store i32 0, i32* %54, align 8
  store i32 0, i32* @R, align 4
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i64 0, i32 34
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  %.sink1 = select i1 %58, double 2.500000e-01, double 5.000000e-01
  %.sink = select i1 %58, double 9.000000e-01, double 5.000000e-01
  store double %.sink1, double* @GAMMAP, align 8
  store double %.sink, double* @BETAP, align 8
  store i32 0, i32* @PPreHeader, align 4
  %59 = load i64, i64* bitcast (double* @bit_rate to i64*), align 8
  store i64 %59, i64* bitcast (double* @Pm_X1 to i64*), align 8
  store double 0.000000e+00, double* @Pm_X2, align 8
  store double 1.000000e+00, double* @PMADPictureC1, align 8
  store double 0.000000e+00, double* @PMADPictureC2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x double]* @Pm_rgQp to i8*), i8 0, i64 160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x double]* @Pm_rgRp to i8*), i8 0, i64 160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x double]* @PPictureMAD to i8*), i8 0, i64 160, i32 16, i1 false)
  store double 0.000000e+00, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 20), align 16
  store i32 2, i32* @PDuantQp, align 4
  store i32 0, i32* @PAveHeaderBits1, align 4
  store i32 0, i32* @PAveHeaderBits3, align 4
  %60 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %61 = icmp sgt i32 %60, 8
  %.sink2 = select i1 %61, i32 1, i32 2
  store i32 %.sink2, i32* @DDquant, align 4
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 13
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 16
  store i32 %65, i32* @MBPerRow, align 4
  %66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 134
  store i32 0, i32* %66, align 8
  store i32 51, i32* @RC_MAX_QUANT, align 4
  store i32 0, i32* @RC_MIN_QUANT, align 4
  %67 = load double, double* @bit_rate, align 8
  %68 = load double, double* @frame_rate, align 8
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i64 0, i32 13
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %68, %72
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i64 0, i32 15
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %73, %76
  %78 = fdiv double %67, %77
  switch i32 %71, label %80 [
    i32 176, label %81
    i32 352, label %79
  ]

; <label>:79:                                     ; preds = %47
  br label %81

; <label>:80:                                     ; preds = %47
  br label %81

; <label>:81:                                     ; preds = %47, %79, %80
  %.016 = phi double [ 6.000000e-01, %79 ], [ 1.400000e+00, %80 ], [ 3.000000e-01, %47 ]
  %.015 = phi double [ 1.200000e+00, %79 ], [ 2.400000e+00, %80 ], [ 6.000000e-01, %47 ]
  %.014 = phi double [ 2.000000e-01, %79 ], [ 6.000000e-01, %80 ], [ 1.000000e-01, %47 ]
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %83 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i64 0, i32 129
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %81
  %87 = fcmp ugt double %78, %.014
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %86
  %89 = fcmp ugt double %78, %.016
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %88
  %91 = fcmp ugt double %78, %.015
  %. = select i1 %91, i32 10, i32 20
  br label %92

; <label>:92:                                     ; preds = %90, %88, %86
  %.013 = phi i32 [ 35, %86 ], [ 25, %88 ], [ %., %90 ]
  %93 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %94 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %93, i64 0, i32 129
  store i32 %.013, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %81
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rc_init_GOP(i32, i32) local_unnamed_addr #0 {
  %3 = load i32, i32* @R, align 4
  %4 = sitofp i32 %3 to double
  %5 = load double, double* @bit_rate, align 8
  %6 = load double, double* @frame_rate, align 8
  %7 = fdiv double %5, %6
  %8 = fadd double %4, %7
  %9 = fptosi double %8 to i64
  store i64 %9, i64* @LowerBound, align 8
  %10 = load i32, i32* @R, align 4
  %11 = sitofp i32 %10 to double
  %12 = load double, double* @InitialDelayOffset, align 8
  %13 = fadd double %11, %12
  %14 = fptosi double %13 to i64
  store i64 %14, i64* @UpperBound1, align 8
  %15 = add nsw i32 %0, 1
  %16 = add nsw i32 %15, %1
  %17 = sitofp i32 %16 to double
  %18 = load double, double* @bit_rate, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* @frame_rate, align 8
  %21 = fdiv double %19, %20
  %22 = fadd double %21, 5.000000e-01
  %23 = tail call double @floor(double %22) #9
  %24 = fptosi double %23 to i32
  %25 = load i32, i32* @R, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* @R, align 4
  store i32 %0, i32* @Np, align 4
  store i32 %1, i32* @Nb, align 4
  store i32 0, i32* @GOPOverdue, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 137
  store i32 1, i32* %28, align 4
  store i32 %0, i32* @TotalPFrame, align 4
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 128
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 8
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 128
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 1
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br i1 %35, label %37, label %41

; <label>:37:                                     ; preds = %2
  %38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i64 0, i32 129
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @MyInitialQp, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @PreviousQp2, align 4
  store i32 %39, i32* @QPLastGOP, align 4
  br label %101

; <label>:41:                                     ; preds = %2
  %42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i64 0, i32 91
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i64 0, i32 92
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 135
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = load i32, i32* @FieldQPBuffer, align 4
  %55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 129
  %56 = load i32, i32* @FrameQPBuffer, align 4
  %.sink3 = select i1 %53, i32 %56, i32 %54
  %57 = load i32, i32* %55, align 4
  %58 = add nsw i32 %57, %.sink3
  store i32 %58, i32* %55, align 4
  %FieldQPBuffer.val = load i32, i32* @FieldQPBuffer, align 4
  %59 = select i1 %53, i32 %56, i32 %FieldQPBuffer.val
  store i32 %59, i32* @QPLastPFrame, align 4
  br label %60

; <label>:60:                                     ; preds = %45, %49
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i64 0, i32 129
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i64 0, i32 130
  %66 = load i32, i32* %65, align 8
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %64, %67
  %69 = fadd double %68, 5.000000e-01
  %70 = fptosi double %69 to i32
  %71 = add i32 %0, 1
  %72 = add i32 %71, %1
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %73, 1.500000e+01
  %75 = fadd double %74, 5.000000e-01
  %76 = fptosi double %75 to i32
  %77 = icmp slt i32 %76, 2
  %.4 = select i1 %77, i32 %76, i32 2
  %78 = sub nsw i32 %70, %.4
  store i32 %78, i32* @PAverageQp, align 4
  %79 = load i32, i32* @QPLastPFrame, align 4
  %80 = add nsw i32 %79, -2
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %60
  %83 = add nsw i32 %78, -1
  store i32 %83, i32* @PAverageQp, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %60
  %85 = load i32, i32* @QPLastGOP, align 4
  %86 = add nsw i32 %85, -2
  %87 = load i32, i32* @PAverageQp, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = add nsw i32 %85, 2
  %91 = icmp slt i32 %90, %89
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = load i32, i32* @RC_MAX_QUANT, align 4
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = load i32, i32* @RC_MIN_QUANT, align 4
  %97 = icmp slt i32 %96, %95
  %98 = select i1 %97, i32 %95, i32 %96
  store i32 %98, i32* @PAverageQp, align 4
  store i32 %98, i32* @MyInitialQp, align 4
  store i32 %98, i32* @QPLastGOP, align 4
  store i32 %98, i32* @Pm_Qp, align 4
  store i32 %98, i32* @PAveFrameQP, align 4
  %99 = load i32, i32* @PreviousQp2, align 4
  store i32 %99, i32* @PreviousQp1, align 4
  %100 = add nsw i32 %98, -1
  store i32 %100, i32* @PreviousQp2, align 4
  br label %101

; <label>:101:                                    ; preds = %84, %37
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i64 0, i32 129
  store i32 0, i32* %103, align 4
  %104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i64 0, i32 130
  store i32 0, i32* %104, align 8
  store i32 0, i32* @NumberofBFrames, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @rc_init_pict(i32, i32, i32) local_unnamed_addr #0 {
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 92
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %3
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 136
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 139
  %13 = load i32, i32* %12, align 4
  %14 = sdiv i32 %11, %13
  store i32 %14, i32* @TotalNumberofBasicUnit, align 4
  br label %15

; <label>:15:                                     ; preds = %3, %8
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 138
  store i32 0, i32* %17, align 8
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i64 0, i32 131
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %15
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 127
  %25 = load i32, i32* %24, align 4
  switch i32 %25, label %31 [
    i32 58, label %26
    i32 59, label %29
  ]

; <label>:26:                                     ; preds = %22
  %27 = load double, double* @bit_rate, align 8
  %28 = fmul double %27, 1.500000e+00
  store double %28, double* @bit_rate, align 8
  br label %31

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* bitcast (double* @bit_rate to i64*), align 8
  store i64 %30, i64* bitcast (double* @PreviousBit_Rate to i64*), align 8
  br label %31

; <label>:31:                                     ; preds = %22, %26, %29, %15
  %32 = icmp eq i32 %0, 0
  %33 = icmp ne i32 %1, 0
  %34 = or i32 %1, %0
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %35, %36
  br i1 %or.cond3, label %37, label %466

; <label>:37:                                     ; preds = %31
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 6
  %40 = load i32, i32* %39, align 8
  switch i32 %40, label %279 [
    i32 0, label %41
    i32 1, label %226
  ]

; <label>:41:                                     ; preds = %37
  %42 = load double, double* @PreviousBit_Rate, align 8
  %43 = load double, double* @bit_rate, align 8
  %44 = fcmp une double %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = fsub double %43, %42
  %47 = load i32, i32* @Np, align 4
  %48 = load i32, i32* @Nb, align 4
  %49 = add nsw i32 %48, %47
  %50 = sitofp i32 %49 to double
  %51 = fmul double %46, %50
  %52 = load double, double* @frame_rate, align 8
  %53 = fdiv double %51, %52
  %54 = fadd double %53, 5.000000e-01
  %55 = tail call double @floor(double %54) #9
  %56 = fptosi double %55 to i32
  %57 = load i32, i32* @R, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* @R, align 4
  br label %59

; <label>:59:                                     ; preds = %45, %41
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 139
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 136
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 130
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* bitcast (double* @CurrentBufferFullness to i64*), align 8
  store i64 %71, i64* bitcast (double* @TargetBufferLevel to i64*), align 8
  %.cast27 = bitcast i64 %71 to double
  %72 = load double, double* @GOPTargetBufferLevel, align 8
  %73 = fsub double %.cast27, %72
  %74 = load i32, i32* @TotalPFrame, align 4
  %75 = add nsw i32 %74, -1
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %73, %76
  store double %77, double* @DeltaP, align 8
  %78 = load double, double* @TargetBufferLevel, align 8
  %79 = fsub double %78, %77
  store double %79, double* @TargetBufferLevel, align 8
  br label %173

; <label>:80:                                     ; preds = %66
  %81 = icmp sgt i32 %68, 1
  br i1 %81, label %82, label %173

; <label>:82:                                     ; preds = %80
  %83 = load double, double* @DeltaP, align 8
  %84 = load double, double* @TargetBufferLevel, align 8
  %85 = fsub double %84, %83
  store double %85, double* @TargetBufferLevel, align 8
  br label %173

; <label>:86:                                     ; preds = %59
  %87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 127
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.loopexit

; <label>:90:                                     ; preds = %86
  %91 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %91, i64 0, i32 91
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %91, i64 0, i32 92
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.preheader28, label %99

; <label>:99:                                     ; preds = %95, %90
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 134
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %95, %99
  %104 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph32.preheader, label %.loopexit

.lr.ph32.preheader:                               ; preds = %.preheader28
  br label %.lr.ph32

.preheader:                                       ; preds = %99
  %106 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %108 = load double*, double** @FCBUCFMAD, align 8
  %109 = getelementptr inbounds double, double* %108, i64 %indvars.iv
  %110 = bitcast double* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = load double*, double** @FCBUPFMAD, align 8
  %113 = getelementptr inbounds double, double* %112, i64 %indvars.iv
  %114 = bitcast double* %113 to i64*
  store i64 %111, i64* %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %.loopexit.loopexit

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.lr.ph32 ], [ 0, %.lr.ph32.preheader ]
  %118 = load double*, double** @BUCFMAD, align 8
  %119 = getelementptr inbounds double, double* %118, i64 %indvars.iv34
  %120 = bitcast double* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = load double*, double** @BUPFMAD, align 8
  %123 = getelementptr inbounds double, double* %122, i64 %indvars.iv34
  %124 = bitcast double* %123 to i64*
  store i64 %121, i64* %124, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %125 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next35, %126
  br i1 %127, label %.lr.ph32, label %.loopexit.loopexit38

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit38:                             ; preds = %.lr.ph32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit38, %.loopexit.loopexit, %.preheader28, %.preheader, %86
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 128
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %.loopexit
  %133 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 130
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* bitcast (double* @CurrentBufferFullness to i64*), align 8
  store i64 %137, i64* bitcast (double* @TargetBufferLevel to i64*), align 8
  %.cast26 = bitcast i64 %137 to double
  %138 = load double, double* @GOPTargetBufferLevel, align 8
  %139 = fsub double %.cast26, %138
  %140 = load i32, i32* @TotalPFrame, align 4
  %141 = add nsw i32 %140, -1
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %139, %142
  store double %143, double* @DeltaP, align 8
  %144 = load double, double* @TargetBufferLevel, align 8
  %145 = fsub double %144, %143
  store double %145, double* @TargetBufferLevel, align 8
  br label %173

; <label>:146:                                    ; preds = %132
  %147 = icmp sgt i32 %134, 1
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %146
  %149 = load double, double* @DeltaP, align 8
  %150 = load double, double* @TargetBufferLevel, align 8
  %151 = fsub double %150, %149
  store double %151, double* @TargetBufferLevel, align 8
  br label %173

; <label>:152:                                    ; preds = %.loopexit
  %153 = icmp sgt i32 %130, 1
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %152
  %155 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 130
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* bitcast (double* @CurrentBufferFullness to i64*), align 8
  store i64 %159, i64* bitcast (double* @TargetBufferLevel to i64*), align 8
  %.cast = bitcast i64 %159 to double
  %160 = load double, double* @GOPTargetBufferLevel, align 8
  %161 = fsub double %.cast, %160
  %162 = load i32, i32* @TotalPFrame, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  store double %164, double* @DeltaP, align 8
  %165 = load double, double* @TargetBufferLevel, align 8
  %166 = fsub double %165, %164
  store double %166, double* @TargetBufferLevel, align 8
  br label %173

; <label>:167:                                    ; preds = %154
  %168 = icmp sgt i32 %156, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %167
  %170 = load double, double* @DeltaP, align 8
  %171 = load double, double* @TargetBufferLevel, align 8
  %172 = fsub double %171, %170
  store double %172, double* @TargetBufferLevel, align 8
  br label %173

; <label>:173:                                    ; preds = %146, %148, %136, %158, %169, %167, %152, %70, %82, %80
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i64 0, i32 127
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* bitcast (double* @Wp to i64*), align 8
  store i64 %179, i64* bitcast (double* @AWp to i64*), align 8
  br label %180

; <label>:180:                                    ; preds = %178, %173
  %181 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %182 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %181, i64 0, i32 127
  %183 = load i32, i32* %182, align 4
  %.off = add i32 %183, -2
  %184 = icmp ult i32 %.off, 6
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %180
  %186 = load double, double* @Wp, align 8
  %187 = add nsw i32 %183, -1
  %188 = sitofp i32 %187 to double
  %189 = fmul double %188, %186
  %190 = sitofp i32 %183 to double
  %191 = fdiv double %189, %190
  %192 = load double, double* @AWp, align 8
  %193 = fdiv double %192, %190
  br label %.sink.split

; <label>:194:                                    ; preds = %180
  %195 = icmp sgt i32 %183, 1
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %194
  %197 = load double, double* @Wp, align 8
  %198 = fmul double %197, 1.250000e-01
  %199 = load double, double* @AWp, align 8
  %200 = fmul double %199, 7.000000e+00
  %201 = fmul double %200, 1.250000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %185, %196
  %.sink10 = phi double [ %201, %196 ], [ %193, %185 ]
  %.sink9 = phi double [ %198, %196 ], [ %191, %185 ]
  %202 = fadd double %.sink10, %.sink9
  store double %202, double* @AWp, align 8
  br label %203

; <label>:203:                                    ; preds = %.sink.split, %194
  %204 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %205 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %204, i64 0, i32 34
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %279

; <label>:208:                                    ; preds = %203
  %209 = load double, double* @AWp, align 8
  %210 = add nsw i32 %206, 1
  %211 = sitofp i32 %210 to double
  %212 = fmul double %211, %209
  %213 = load double, double* @bit_rate, align 8
  %214 = fmul double %212, %213
  %215 = load double, double* @frame_rate, align 8
  %216 = load double, double* @AWb, align 8
  %217 = sitofp i32 %206 to double
  %218 = fmul double %217, %216
  %219 = fadd double %209, %218
  %220 = fmul double %215, %219
  %221 = fdiv double %214, %220
  %222 = fdiv double %213, %215
  %223 = fsub double %221, %222
  %224 = load double, double* @TargetBufferLevel, align 8
  %225 = fadd double %224, %223
  store double %225, double* @TargetBufferLevel, align 8
  br label %279

; <label>:226:                                    ; preds = %37
  %227 = load double, double* @PreviousBit_Rate, align 8
  %228 = load double, double* @bit_rate, align 8
  %229 = fcmp une double %227, %228
  br i1 %229, label %230, label %244

; <label>:230:                                    ; preds = %226
  %231 = fsub double %228, %227
  %232 = load i32, i32* @Np, align 4
  %233 = load i32, i32* @Nb, align 4
  %234 = add nsw i32 %233, %232
  %235 = sitofp i32 %234 to double
  %236 = fmul double %231, %235
  %237 = load double, double* @frame_rate, align 8
  %238 = fdiv double %236, %237
  %239 = fadd double %238, 5.000000e-01
  %240 = tail call double @floor(double %239) #9
  %241 = fptosi double %240 to i32
  %242 = load i32, i32* @R, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* @R, align 4
  br label %244

; <label>:244:                                    ; preds = %230, %226
  %245 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %245, i64 0, i32 127
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %245, i64 0, i32 126
  %251 = load i32, i32* %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %249
  %254 = load i64, i64* bitcast (double* @Wp to i64*), align 8
  store i64 %254, i64* bitcast (double* @AWp to i64*), align 8
  %255 = load i64, i64* bitcast (double* @Wb to i64*), align 8
  store i64 %255, i64* bitcast (double* @AWb to i64*), align 8
  br label %279

; <label>:256:                                    ; preds = %249, %244
  %257 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %258 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %257, i64 0, i32 126
  %259 = load i32, i32* %258, align 8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %279

; <label>:261:                                    ; preds = %256
  %262 = icmp slt i32 %259, 8
  %263 = load double, double* @Wb, align 8
  br i1 %262, label %264, label %272

; <label>:264:                                    ; preds = %261
  %265 = add nsw i32 %259, -1
  %266 = sitofp i32 %265 to double
  %267 = fmul double %266, %263
  %268 = sitofp i32 %259 to double
  %269 = fdiv double %267, %268
  %270 = load double, double* @AWb, align 8
  %271 = fdiv double %270, %268
  br label %277

; <label>:272:                                    ; preds = %261
  %273 = fmul double %263, 1.250000e-01
  %274 = load double, double* @AWb, align 8
  %275 = fmul double %274, 7.000000e+00
  %276 = fmul double %275, 1.250000e-01
  br label %277

; <label>:277:                                    ; preds = %272, %264
  %.sink5 = phi double [ %276, %272 ], [ %271, %264 ]
  %.sink4 = phi double [ %273, %272 ], [ %269, %264 ]
  %278 = fadd double %.sink5, %.sink4
  store double %278, double* @AWb, align 8
  br label %279

; <label>:279:                                    ; preds = %253, %277, %256, %203, %208, %37
  %280 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i64 0, i32 6
  %282 = load i32, i32* %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %466

; <label>:284:                                    ; preds = %279
  %285 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i64 0, i32 139
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i64 0, i32 136
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %336

; <label>:290:                                    ; preds = %284
  %291 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i64 0, i32 127
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %436

; <label>:294:                                    ; preds = %290
  %295 = load double, double* @Wp, align 8
  %296 = load i32, i32* @R, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double %295, %297
  %299 = load i32, i32* @Np, align 4
  %300 = sitofp i32 %299 to double
  %301 = fmul double %295, %300
  %302 = load i32, i32* @Nb, align 4
  %303 = sitofp i32 %302 to double
  %304 = load double, double* @Wb, align 8
  %305 = fmul double %303, %304
  %306 = fadd double %301, %305
  %307 = fdiv double %298, %306
  %308 = fadd double %307, 5.000000e-01
  %309 = tail call double @floor(double %308) #9
  %310 = fptosi double %309 to i64
  store i64 %310, i64* @T, align 8
  %311 = load double, double* @bit_rate, align 8
  %312 = load double, double* @frame_rate, align 8
  %313 = fdiv double %311, %312
  %314 = load double, double* @GAMMAP, align 8
  %315 = load double, double* @CurrentBufferFullness, align 8
  %316 = load double, double* @TargetBufferLevel, align 8
  %317 = fsub double %315, %316
  %318 = fmul double %314, %317
  %319 = fsub double %313, %318
  %320 = fadd double %319, 5.000000e-01
  %321 = tail call double @floor(double %320) #9
  %322 = fptosi double %321 to i64
  %323 = icmp sgt i64 %322, 0
  %324 = select i1 %323, i64 %322, i64 0
  store i64 %324, i64* @T1, align 8
  %325 = load double, double* @BETAP, align 8
  %326 = load i64, i64* @T, align 8
  %327 = sitofp i64 %326 to double
  %328 = fmul double %325, %327
  %329 = fsub double 1.000000e+00, %325
  %330 = sitofp i64 %324 to double
  %331 = fmul double %329, %330
  %332 = fadd double %328, %331
  %333 = fadd double %332, 5.000000e-01
  %334 = tail call double @floor(double %333) #9
  %335 = fptosi double %334 to i64
  store i64 %335, i64* @T, align 8
  br label %436

; <label>:336:                                    ; preds = %284
  %337 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i64 0, i32 128
  %338 = load i32, i32* %337, align 8
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %389

; <label>:340:                                    ; preds = %336
  %341 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i64 0, i32 127
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %389

; <label>:344:                                    ; preds = %340
  %345 = load double, double* @Wp, align 8
  %346 = load i32, i32* @R, align 4
  %347 = sitofp i32 %346 to double
  %348 = fmul double %345, %347
  %349 = load i32, i32* @Np, align 4
  %350 = sitofp i32 %349 to double
  %351 = fmul double %345, %350
  %352 = load i32, i32* @Nb, align 4
  %353 = sitofp i32 %352 to double
  %354 = load double, double* @Wb, align 8
  %355 = fmul double %353, %354
  %356 = fadd double %351, %355
  %357 = fdiv double %348, %356
  %358 = fadd double %357, 5.000000e-01
  %359 = tail call double @floor(double %358) #9
  %360 = fptosi double %359 to i32
  %361 = sext i32 %360 to i64
  store i64 %361, i64* @T, align 8
  %362 = load double, double* @bit_rate, align 8
  %363 = load double, double* @frame_rate, align 8
  %364 = fdiv double %362, %363
  %365 = load double, double* @GAMMAP, align 8
  %366 = load double, double* @CurrentBufferFullness, align 8
  %367 = load double, double* @TargetBufferLevel, align 8
  %368 = fsub double %366, %367
  %369 = fmul double %365, %368
  %370 = fsub double %364, %369
  %371 = fadd double %370, 5.000000e-01
  %372 = tail call double @floor(double %371) #9
  %373 = fptosi double %372 to i32
  %374 = sext i32 %373 to i64
  %375 = icmp sgt i64 %374, 0
  %376 = select i1 %375, i64 %374, i64 0
  store i64 %376, i64* @T1, align 8
  %377 = load double, double* @BETAP, align 8
  %378 = load i64, i64* @T, align 8
  %379 = sitofp i64 %378 to double
  %380 = fmul double %377, %379
  %381 = fsub double 1.000000e+00, %377
  %382 = sitofp i64 %376 to double
  %383 = fmul double %381, %382
  %384 = fadd double %380, %383
  %385 = fadd double %384, 5.000000e-01
  %386 = tail call double @floor(double %385) #9
  %387 = fptosi double %386 to i32
  %388 = sext i32 %387 to i64
  store i64 %388, i64* @T, align 8
  br label %436

; <label>:389:                                    ; preds = %340, %336
  %390 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %391 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %390, i64 0, i32 128
  %392 = load i32, i32* %391, align 8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %436

; <label>:394:                                    ; preds = %389
  %395 = load double, double* @Wp, align 8
  %396 = load i32, i32* @R, align 4
  %397 = sitofp i32 %396 to double
  %398 = fmul double %395, %397
  %399 = load i32, i32* @Np, align 4
  %400 = sitofp i32 %399 to double
  %401 = fmul double %395, %400
  %402 = load i32, i32* @Nb, align 4
  %403 = sitofp i32 %402 to double
  %404 = load double, double* @Wb, align 8
  %405 = fmul double %403, %404
  %406 = fadd double %401, %405
  %407 = fdiv double %398, %406
  %408 = fadd double %407, 5.000000e-01
  %409 = tail call double @floor(double %408) #9
  %410 = fptosi double %409 to i64
  store i64 %410, i64* @T, align 8
  %411 = load double, double* @bit_rate, align 8
  %412 = load double, double* @frame_rate, align 8
  %413 = fdiv double %411, %412
  %414 = load double, double* @GAMMAP, align 8
  %415 = load double, double* @CurrentBufferFullness, align 8
  %416 = load double, double* @TargetBufferLevel, align 8
  %417 = fsub double %415, %416
  %418 = fmul double %414, %417
  %419 = fsub double %413, %418
  %420 = fadd double %419, 5.000000e-01
  %421 = tail call double @floor(double %420) #9
  %422 = fptosi double %421 to i64
  %423 = icmp sgt i64 %422, 0
  %424 = select i1 %423, i64 %422, i64 0
  store i64 %424, i64* @T1, align 8
  %425 = load double, double* @BETAP, align 8
  %426 = load i64, i64* @T, align 8
  %427 = sitofp i64 %426 to double
  %428 = fmul double %425, %427
  %429 = fsub double 1.000000e+00, %425
  %430 = sitofp i64 %424 to double
  %431 = fmul double %429, %430
  %432 = fadd double %428, %431
  %433 = fadd double %432, 5.000000e-01
  %434 = tail call double @floor(double %433) #9
  %435 = fptosi double %434 to i64
  store i64 %435, i64* @T, align 8
  br label %436

; <label>:436:                                    ; preds = %344, %394, %389, %290, %294
  %437 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %438 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %437, i64 0, i32 34
  %439 = load i32, i32* %438, align 4
  %440 = sitofp i32 %439 to double
  %441 = fmul double %440, 0.000000e+00
  %442 = fsub double 1.000000e+00, %441
  %443 = load i64, i64* @T, align 8
  %444 = sitofp i64 %443 to double
  %445 = fmul double %444, %442
  %446 = fptosi double %445 to i64
  %447 = load i64, i64* @LowerBound, align 8
  %448 = icmp slt i64 %446, %447
  %449 = select i1 %448, i64 %447, i64 %446
  %450 = load i64, i64* @UpperBound2, align 8
  %451 = icmp slt i64 %449, %450
  %452 = select i1 %451, i64 %449, i64 %450
  store i64 %452, i64* @T, align 8
  br i1 %33, label %463, label %453

; <label>:453:                                    ; preds = %436
  br i1 %32, label %466, label %454

; <label>:454:                                    ; preds = %453
  %455 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %456 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %455, i64 0, i32 91
  %457 = load i32, i32* %456, align 8
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %463, label %459

; <label>:459:                                    ; preds = %454
  %460 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %455, i64 0, i32 92
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %466, label %463

; <label>:463:                                    ; preds = %459, %454, %436
  %464 = load i64, i64* @T, align 8
  %465 = trunc i64 %464 to i32
  store i32 %465, i32* @T_field, align 4
  br label %466

; <label>:466:                                    ; preds = %459, %453, %279, %463, %31
  br i1 %35, label %467, label %487

; <label>:467:                                    ; preds = %466
  %468 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %469 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 119
  store i32 0, i32* %469, align 4
  %470 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 120
  store i32 0, i32* %470, align 8
  %471 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 139
  %472 = load i32, i32* %471, align 4
  %473 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 136
  %474 = load i32, i32* %473, align 8
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %487

; <label>:476:                                    ; preds = %467
  store i32 0, i32* @TotalFrameQP, align 4
  %477 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %478 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %477, i64 0, i32 121
  store i32 0, i32* %478, align 4
  %479 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %477, i64 0, i32 122
  store i32 0, i32* %479, align 8
  %480 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %477, i64 0, i32 123
  store double 0.000000e+00, double* %480, align 8
  %481 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %482 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %481, i64 0, i32 134
  %483 = load i32, i32* %482, align 8
  %484 = icmp eq i32 %483, 0
  %485 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %486 = sdiv i32 %485, 2
  %.sink = select i1 %484, i32 %485, i32 %486
  store i32 %.sink, i32* @NumberofBasicUnit, align 4
  br label %487

; <label>:487:                                    ; preds = %467, %476, %466
  %488 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %488, i64 0, i32 6
  %490 = load i32, i32* %489, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %519

; <label>:492:                                    ; preds = %487
  %493 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %488, i64 0, i32 139
  %494 = load i32, i32* %493, align 4
  %495 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %488, i64 0, i32 136
  %496 = load i32, i32* %495, align 8
  %497 = icmp slt i32 %494, %496
  br i1 %497, label %498, label %519

; <label>:498:                                    ; preds = %492
  %499 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %488, i64 0, i32 134
  %500 = load i32, i32* %499, align 8
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %519

; <label>:502:                                    ; preds = %498
  br i1 %33, label %503, label %508

; <label>:503:                                    ; preds = %502
  store i32 0, i32* @bits_topfield, align 4
  %504 = load i32, i32* @T_field, align 4
  %505 = sitofp i32 %504 to double
  %506 = fmul double %505, 6.000000e-01
  %507 = fptosi double %506 to i64
  store i64 %507, i64* @T, align 8
  br label %519

; <label>:508:                                    ; preds = %502
  %509 = load i32, i32* @T_field, align 4
  %510 = load i32, i32* @bits_topfield, align 4
  %511 = sub nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  store i64 %512, i64* @T, align 8
  %513 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %514 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %513, i64 0, i32 121
  store i32 0, i32* %514, align 4
  %515 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %513, i64 0, i32 122
  store i32 0, i32* %515, align 8
  %516 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %513, i64 0, i32 123
  store double 0.000000e+00, double* %516, align 8
  %517 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %518 = sdiv i32 %517, 2
  store i32 %518, i32* @NumberofBasicUnit, align 4
  br label %519

; <label>:519:                                    ; preds = %503, %508, %498, %492, %487
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define double @calc_MAD() local_unnamed_addr #5 {
  br label %1

; <label>:1:                                      ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.0711 = phi i32 [ 0, %0 ], [ %65, %1 ]
  %2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 0
  %3 = load i32, i32* %2, align 16
  %ispos = icmp sgt i32 %3, -1
  %neg = sub i32 0, %3
  %4 = select i1 %ispos, i32 %3, i32 %neg
  %5 = add nsw i32 %4, %.0711
  %6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 1
  %7 = load i32, i32* %6, align 4
  %ispos.1 = icmp sgt i32 %7, -1
  %neg.1 = sub i32 0, %7
  %8 = select i1 %ispos.1, i32 %7, i32 %neg.1
  %9 = add nsw i32 %8, %5
  %10 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 2
  %11 = load i32, i32* %10, align 8
  %ispos.2 = icmp sgt i32 %11, -1
  %neg.2 = sub i32 0, %11
  %12 = select i1 %ispos.2, i32 %11, i32 %neg.2
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 3
  %15 = load i32, i32* %14, align 4
  %ispos.3 = icmp sgt i32 %15, -1
  %neg.3 = sub i32 0, %15
  %16 = select i1 %ispos.3, i32 %15, i32 %neg.3
  %17 = add nsw i32 %16, %13
  %18 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 4
  %19 = load i32, i32* %18, align 16
  %ispos.4 = icmp sgt i32 %19, -1
  %neg.4 = sub i32 0, %19
  %20 = select i1 %ispos.4, i32 %19, i32 %neg.4
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 5
  %23 = load i32, i32* %22, align 4
  %ispos.5 = icmp sgt i32 %23, -1
  %neg.5 = sub i32 0, %23
  %24 = select i1 %ispos.5, i32 %23, i32 %neg.5
  %25 = add nsw i32 %24, %21
  %26 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 6
  %27 = load i32, i32* %26, align 8
  %ispos.6 = icmp sgt i32 %27, -1
  %neg.6 = sub i32 0, %27
  %28 = select i1 %ispos.6, i32 %27, i32 %neg.6
  %29 = add nsw i32 %28, %25
  %30 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 7
  %31 = load i32, i32* %30, align 4
  %ispos.7 = icmp sgt i32 %31, -1
  %neg.7 = sub i32 0, %31
  %32 = select i1 %ispos.7, i32 %31, i32 %neg.7
  %33 = add nsw i32 %32, %29
  %34 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 8
  %35 = load i32, i32* %34, align 16
  %ispos.8 = icmp sgt i32 %35, -1
  %neg.8 = sub i32 0, %35
  %36 = select i1 %ispos.8, i32 %35, i32 %neg.8
  %37 = add nsw i32 %36, %33
  %38 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 9
  %39 = load i32, i32* %38, align 4
  %ispos.9 = icmp sgt i32 %39, -1
  %neg.9 = sub i32 0, %39
  %40 = select i1 %ispos.9, i32 %39, i32 %neg.9
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 10
  %43 = load i32, i32* %42, align 8
  %ispos.10 = icmp sgt i32 %43, -1
  %neg.10 = sub i32 0, %43
  %44 = select i1 %ispos.10, i32 %43, i32 %neg.10
  %45 = add nsw i32 %44, %41
  %46 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 11
  %47 = load i32, i32* %46, align 4
  %ispos.11 = icmp sgt i32 %47, -1
  %neg.11 = sub i32 0, %47
  %48 = select i1 %ispos.11, i32 %47, i32 %neg.11
  %49 = add nsw i32 %48, %45
  %50 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 12
  %51 = load i32, i32* %50, align 16
  %ispos.12 = icmp sgt i32 %51, -1
  %neg.12 = sub i32 0, %51
  %52 = select i1 %ispos.12, i32 %51, i32 %neg.12
  %53 = add nsw i32 %52, %49
  %54 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 13
  %55 = load i32, i32* %54, align 4
  %ispos.13 = icmp sgt i32 %55, -1
  %neg.13 = sub i32 0, %55
  %56 = select i1 %ispos.13, i32 %55, i32 %neg.13
  %57 = add nsw i32 %56, %53
  %58 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 14
  %59 = load i32, i32* %58, align 8
  %ispos.14 = icmp sgt i32 %59, -1
  %neg.14 = sub i32 0, %59
  %60 = select i1 %ispos.14, i32 %59, i32 %neg.14
  %61 = add nsw i32 %60, %57
  %62 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 15
  %63 = load i32, i32* %62, align 4
  %ispos.15 = icmp sgt i32 %63, -1
  %neg.15 = sub i32 0, %63
  %64 = select i1 %ispos.15, i32 %63, i32 %neg.15
  %65 = add nsw i32 %64, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %66, label %1

; <label>:66:                                     ; preds = %1
  %67 = sitofp i32 %65 to double
  %68 = fmul double %67, 3.906250e-03
  ret double %68
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @rc_update_pict(i32) local_unnamed_addr #3 {
  %2 = load i32, i32* @R, align 4
  %3 = sub nsw i32 %2, %0
  store i32 %3, i32* @R, align 4
  %4 = sitofp i32 %0 to double
  %5 = load double, double* @bit_rate, align 8
  %6 = load double, double* @frame_rate, align 8
  %7 = fdiv double %5, %6
  %8 = fsub double %4, %7
  %9 = load double, double* @CurrentBufferFullness, align 8
  %10 = fadd double %9, %8
  store double %10, double* @CurrentBufferFullness, align 8
  %11 = load double, double* @bit_rate, align 8
  %12 = load double, double* @frame_rate, align 8
  %13 = fdiv double %11, %12
  %14 = fsub double %13, %4
  %15 = fptosi double %14 to i64
  %16 = load i64, i64* @LowerBound, align 8
  %17 = add nsw i64 %15, %16
  store i64 %17, i64* @LowerBound, align 8
  %18 = load double, double* @bit_rate, align 8
  %19 = load double, double* @frame_rate, align 8
  %20 = fdiv double %18, %19
  %21 = fsub double %20, %4
  %22 = fptosi double %21 to i64
  %23 = load i64, i64* @UpperBound1, align 8
  %24 = add nsw i64 %22, %23
  store i64 %24, i64* @UpperBound1, align 8
  %25 = sitofp i64 %24 to double
  %26 = fmul double %25, 9.000000e-01
  %27 = fptosi double %26 to i64
  store i64 %27, i64* @UpperBound2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rc_update_pict_frame(i32) local_unnamed_addr #0 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 139
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 136
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @m_Qc, align 4
  %10 = mul nsw i32 %9, %0
  %11 = sitofp i32 %10 to double
  %12 = fadd double %11, 5.000000e-01
  %13 = tail call double @floor(double %12) #9
  %14 = fptosi double %13 to i32
  br label %47

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %47 [
    i32 0, label %18
    i32 1, label %40
  ]

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 137
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 134
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %26, %22
  %32 = load i32, i32* @TotalFrameQP, align 4
  %33 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %34 = sdiv i32 %32, %33
  %35 = mul nsw i32 %34, %0
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, 5.000000e-01
  %38 = tail call double @floor(double %37) #9
  %39 = fptosi double %38 to i32
  br label %47

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @m_Qc, align 4
  %42 = mul nsw i32 %41, %0
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, 5.000000e-01
  %45 = tail call double @floor(double %44) #9
  %46 = fptosi double %45 to i32
  br label %47

; <label>:47:                                     ; preds = %15, %31, %26, %40, %8
  %.0 = phi i32 [ %14, %8 ], [ %39, %31 ], [ 0, %26 ], [ %46, %40 ], [ 0, %15 ]
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 6
  %50 = load i32, i32* %49, align 8
  switch i32 %50, label %95 [
    i32 0, label %51
    i32 1, label %84
  ]

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 137
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 134
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %64, label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 134
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %59, %55
  store i32 %.0, i32* @Xp, align 4
  %65 = load i32, i32* @Np, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* @Np, align 4
  %67 = sitofp i32 %.0 to double
  store double %67, double* @Wp, align 8
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i64 0, i32 119
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* @Pm_Hp, align 4
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i64 0, i32 127
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i64 0, i32 130
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 8
  br label %95

; <label>:78:                                     ; preds = %59
  %79 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 137
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = icmp eq i32 %62, 1
  %or.cond = and i1 %82, %81
  br i1 %or.cond, label %83, label %95

; <label>:83:                                     ; preds = %78
  store i32 0, i32* %79, align 4
  br label %95

; <label>:84:                                     ; preds = %47
  store i32 %.0, i32* @Xb, align 4
  %85 = load i32, i32* @Nb, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @Nb, align 4
  %87 = sitofp i32 %.0 to double
  %88 = fdiv double %87, 1.363600e+00
  store double %88, double* @Wb, align 8
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i64 0, i32 126
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  %93 = load i32, i32* @NumberofBFrames, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @NumberofBFrames, align 4
  br label %95

; <label>:95:                                     ; preds = %78, %64, %83, %84, %47
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @setbitscount(i32) local_unnamed_addr #3 {
  store i32 %0, i32* @bits_topfield, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @updateQuantizationParameter(i32) local_unnamed_addr #0 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 139
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 136
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %299

; <label>:8:                                      ; preds = %1
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %275

; <label>:14:                                     ; preds = %8, %10
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %150 [
    i32 2, label %18
    i32 1, label %20
    i32 0, label %126
  ]

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @MyInitialQp, align 4
  store i32 %19, i32* @m_Qc, align 4
  br label %923

; <label>:20:                                     ; preds = %14
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %22 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i64 0, i32 34
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i64 0, i32 91
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i64 0, i32 92
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i64 0, i32 134
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i64 0, i32 135
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* @PreviousQp2, align 4
  store i32 %42, i32* @PreviousQp1, align 4
  %FrameQPBuffer.val182 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val183 = load i32, i32* @FieldQPBuffer, align 4
  %43 = select i1 %41, i32 %FrameQPBuffer.val182, i32 %FieldQPBuffer.val183
  store i32 %43, i32* @PreviousQp2, align 4
  br label %44

; <label>:44:                                     ; preds = %29, %33, %38
  %45 = load i32, i32* @PreviousQp1, align 4
  %46 = load i32, i32* @PreviousQp2, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = add nsw i32 %45, 2
  br label %119

; <label>:50:                                     ; preds = %44
  %51 = add nsw i32 %46, %45
  %52 = sdiv i32 %51, 2
  %53 = add nsw i32 %52, 1
  br label %119

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @NumberofBFrames, align 4
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %56, %23
  %58 = icmp eq i32 %57, 0
  %. = select i1 %58, i32 %23, i32 %57
  %59 = icmp eq i32 %., 1
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i64 0, i32 91
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i64 0, i32 92
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i64 0, i32 134
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i64 0, i32 135
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @PreviousQp2, align 4
  store i32 %77, i32* @PreviousQp1, align 4
  %FrameQPBuffer.val180 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val181 = load i32, i32* @FieldQPBuffer, align 4
  %78 = select i1 %76, i32 %FrameQPBuffer.val180, i32 %FieldQPBuffer.val181
  store i32 %78, i32* @PreviousQp2, align 4
  br label %79

; <label>:79:                                     ; preds = %64, %73, %68, %54
  %80 = load i32, i32* @PreviousQp2, align 4
  %81 = load i32, i32* @PreviousQp1, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %84 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i64 0, i32 34
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, -2
  %87 = add nsw i32 %86, -3
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %79
  %90 = add nsw i32 %86, -2
  %91 = icmp eq i32 %82, %90
  br i1 %91, label %100, label %92

; <label>:92:                                     ; preds = %89
  %93 = add nsw i32 %86, -1
  %94 = icmp eq i32 %82, %93
  br i1 %94, label %100, label %95

; <label>:95:                                     ; preds = %92
  %96 = icmp eq i32 %82, %86
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %95
  %98 = or i32 %86, 1
  %99 = icmp eq i32 %82, %98
  %.184 = select i1 %99, i32 1, i32 2
  br label %100

; <label>:100:                                    ; preds = %97, %95, %92, %89, %79
  %.0165 = phi i32 [ -3, %79 ], [ -2, %89 ], [ -1, %92 ], [ 0, %95 ], [ %.184, %97 ]
  %101 = load i32, i32* @PreviousQp1, align 4
  %102 = add nsw i32 %101, %.0165
  store i32 %102, i32* @m_Qc, align 4
  %103 = add nsw i32 %., -1
  %104 = shl nsw i32 %103, 1
  %105 = mul nsw i32 %103, -2
  %106 = load i32, i32* @PreviousQp2, align 4
  %107 = load i32, i32* @PreviousQp1, align 4
  %108 = sub nsw i32 %106, %107
  %109 = mul nsw i32 %108, %103
  %110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %111 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %110, i64 0, i32 34
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, -1
  %114 = sdiv i32 %109, %113
  %115 = icmp slt i32 %105, %114
  %.185 = select i1 %115, i32 %114, i32 %105
  %116 = icmp slt i32 %104, %.185
  %..185 = select i1 %116, i32 %104, i32 %.185
  %117 = load i32, i32* @m_Qc, align 4
  %118 = add nsw i32 %..185, %117
  br label %119

; <label>:119:                                    ; preds = %48, %50, %100
  %.sink67 = phi i32 [ %118, %100 ], [ %53, %50 ], [ %49, %48 ]
  %120 = load i32, i32* @RC_MAX_QUANT, align 4
  %121 = icmp slt i32 %.sink67, %120
  %122 = select i1 %121, i32 %.sink67, i32 %120
  %123 = load i32, i32* @RC_MIN_QUANT, align 4
  %124 = icmp slt i32 %123, %122
  %125 = select i1 %124, i32 %122, i32 %123
  store i32 %125, i32* @m_Qc, align 4
  br label %923

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 130
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @MyInitialQp, align 4
  store i32 %131, i32* @m_Qc, align 4
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %133 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 134
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %130
  %137 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %138 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %137, i64 0, i32 25
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 129
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %131
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* @PreviousQp2, align 4
  store i32 %145, i32* @PreviousQp1, align 4
  %146 = load i32, i32* @m_Qc, align 4
  store i32 %146, i32* @PreviousQp2, align 4
  store i32 %146, i32* @Pm_Qp, align 4
  br label %148

; <label>:147:                                    ; preds = %136
  store i32 %131, i32* @FrameQPBuffer, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %147, %130
  %149 = load i32, i32* @m_Qc, align 4
  br label %923

; <label>:150:                                    ; preds = %14, %126
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %152 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i64 0, i32 91
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %159, label %155

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i64 0, i32 92
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %174, label %159

; <label>:159:                                    ; preds = %155, %150
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %161 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i64 0, i32 134
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %159
  %165 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i64 0, i32 135
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = load i32, i32* @FieldQPBuffer, align 4
  %169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i64 0, i32 129
  %170 = load i32, i32* @FrameQPBuffer, align 4
  %.sink11 = select i1 %167, i32 %170, i32 %168
  %171 = load i32, i32* %169, align 4
  %172 = add nsw i32 %171, %.sink11
  store i32 %172, i32* %169, align 4
  %FieldQPBuffer.val177 = load i32, i32* @FieldQPBuffer, align 4
  %173 = select i1 %167, i32 %170, i32 %FieldQPBuffer.val177
  store i32 %173, i32* @Pm_Qp, align 4
  br label %174

; <label>:174:                                    ; preds = %155, %164, %159
  %175 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8
  store i64 %175, i64* bitcast (double* @m_X1 to i64*), align 8
  %176 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8
  store i64 %176, i64* bitcast (double* @m_X2 to i64*), align 8
  %177 = load i32, i32* @PPreHeader, align 4
  store i32 %177, i32* @m_Hp, align 4
  %178 = load i32, i32* @Pm_Qp, align 4
  store i32 %178, i32* @m_Qp, align 4
  %179 = load i32, i32* @PDuantQp, align 4
  store i32 %179, i32* @DuantQp, align 4
  %180 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8
  store i64 %180, i64* bitcast (double* @MADPictureC1 to i64*), align 8
  %181 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8
  store i64 %181, i64* bitcast (double* @MADPictureC2 to i64*), align 8
  %182 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %182, double* @PreviousPictureMAD, align 8
  %.cast = bitcast i64 %180 to double
  %183 = fmul double %.cast, %182
  %.cast174 = bitcast i64 %181 to double
  %184 = fadd double %.cast174, %183
  store double %184, double* @CurrentFrameMAD, align 8
  %185 = load i64, i64* @T, align 8
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* @m_Qp, align 4
  %189 = load i32, i32* @DuantQp, align 4
  %190 = add nsw i32 %189, %188
  br label %252

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* @m_Hp, align 4
  %193 = zext i32 %192 to i64
  %194 = sub i64 %185, %193
  %195 = trunc i64 %194 to i32
  %196 = load double, double* @bit_rate, align 8
  %197 = load double, double* @MINVALUE, align 8
  %198 = load double, double* @frame_rate, align 8
  %199 = fmul double %197, %198
  %200 = fdiv double %196, %199
  %201 = fptosi double %200 to i32
  %202 = icmp slt i32 %195, %201
  %.187 = select i1 %202, i32 %201, i32 %195
  %203 = load double, double* @m_X1, align 8
  %204 = fmul double %184, %203
  %205 = fmul double %184, %204
  %206 = fmul double %203, %205
  %207 = load double, double* @m_X2, align 8
  %208 = fmul double %207, 4.000000e+00
  %209 = fmul double %184, %208
  %210 = sitofp i32 %.187 to double
  %211 = fmul double %209, %210
  %212 = fadd double %206, %211
  %213 = fcmp oeq double %207, 0.000000e+00
  %214 = fcmp olt double %212, 0.000000e+00
  %or.cond = or i1 %213, %214
  br i1 %or.cond, label %222, label %215

; <label>:215:                                    ; preds = %191
  %216 = tail call double @sqrt(double %212) #8
  %217 = load double, double* @m_X1, align 8
  %218 = load double, double* @CurrentFrameMAD, align 8
  %219 = fmul double %217, %218
  %220 = fsub double %216, %219
  %221 = fcmp ugt double %220, 0.000000e+00
  br i1 %221, label %227, label %222

; <label>:222:                                    ; preds = %215, %191
  %223 = load double, double* @m_X1, align 8
  %224 = load double, double* @CurrentFrameMAD, align 8
  %225 = fmul double %223, %224
  %226 = fdiv double %225, %210
  br label %237

; <label>:227:                                    ; preds = %215
  %228 = load double, double* @m_X2, align 8
  %229 = fmul double %228, 2.000000e+00
  %230 = fmul double %218, %229
  %231 = tail call double @sqrt(double %212) #8
  %232 = load double, double* @m_X1, align 8
  %233 = load double, double* @CurrentFrameMAD, align 8
  %234 = fmul double %232, %233
  %235 = fsub double %231, %234
  %236 = fdiv double %230, %235
  br label %237

; <label>:237:                                    ; preds = %227, %222
  %.sink18 = phi double [ %236, %227 ], [ %226, %222 ]
  %238 = fptrunc double %.sink18 to float
  %239 = fpext float %238 to double
  store double %239, double* @m_Qstep, align 8
  %240 = tail call i32 @Qstep2QP(double %239)
  %241 = load i32, i32* @m_Qp, align 4
  %242 = load i32, i32* @DuantQp, align 4
  %243 = add nsw i32 %242, %241
  %244 = icmp slt i32 %243, %240
  %.188 = select i1 %244, i32 %243, i32 %240
  %245 = load i32, i32* @RC_MAX_QUANT, align 4
  %246 = icmp slt i32 %.188, %245
  %247 = select i1 %246, i32 %.188, i32 %245
  store i32 %247, i32* @m_Qc, align 4
  %248 = load i32, i32* @m_Qp, align 4
  %249 = load i32, i32* @DuantQp, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %250, %247
  %.196 = select i1 %251, i32 %247, i32 %250
  br label %252

; <label>:252:                                    ; preds = %237, %187
  %.sink73 = phi i32 [ %190, %187 ], [ %.196, %237 ]
  %RC_MIN_QUANT.sink72 = phi i32* [ @m_Qc, %187 ], [ @RC_MIN_QUANT, %237 ]
  %m_Qc.sink71 = phi i32* [ @RC_MAX_QUANT, %187 ], [ @m_Qc, %237 ]
  %RC_MIN_QUANT.sink = phi i32* [ @RC_MAX_QUANT, %187 ], [ @RC_MIN_QUANT, %237 ]
  store i32 %.sink73, i32* @m_Qc, align 4
  %253 = load i32, i32* %RC_MIN_QUANT.sink72, align 4
  %254 = load i32, i32* %m_Qc.sink71, align 4
  %255 = icmp slt i32 %253, %254
  %RC_MIN_QUANT.sink20 = select i1 %255, i32* @m_Qc, i32* %RC_MIN_QUANT.sink
  %256 = load i32, i32* %RC_MIN_QUANT.sink20, align 4
  store i32 %256, i32* @m_Qc, align 4
  %257 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %258 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %257, i64 0, i32 134
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %252
  %262 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %263 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %262, i64 0, i32 25
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %272, label %266

; <label>:266:                                    ; preds = %261
  %267 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %257, i64 0, i32 129
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, %256
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* @PreviousQp2, align 4
  store i32 %270, i32* @PreviousQp1, align 4
  %271 = load i32, i32* @m_Qc, align 4
  store i32 %271, i32* @PreviousQp2, align 4
  store i32 %271, i32* @Pm_Qp, align 4
  br label %273

; <label>:272:                                    ; preds = %261
  store i32 %256, i32* @FrameQPBuffer, align 4
  br label %273

; <label>:273:                                    ; preds = %266, %272, %252
  %274 = load i32, i32* @m_Qc, align 4
  br label %923

; <label>:275:                                    ; preds = %10
  %276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %277 = load i32, i32* %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %297

; <label>:279:                                    ; preds = %275
  %280 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 137
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %297

; <label>:283:                                    ; preds = %279
  %284 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %285 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %284, i64 0, i32 91
  %286 = load i32, i32* %285, align 8
  %287 = icmp eq i32 %286, 1
  %288 = load i32, i32* @m_Qc, align 4
  br i1 %287, label %289, label %296

; <label>:289:                                    ; preds = %283
  %290 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 129
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %288
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* @PreviousQp2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* @PreviousQp1, align 4
  %295 = load i32, i32* @m_Qc, align 4
  store i32 %295, i32* @PreviousQp2, align 4
  store i32 %295, i32* @Pm_Qp, align 4
  br label %297

; <label>:296:                                    ; preds = %283
  store i32 %288, i32* @FieldQPBuffer, align 4
  br label %297

; <label>:297:                                    ; preds = %289, %296, %279, %275
  %298 = load i32, i32* @m_Qc, align 4
  br label %923

; <label>:299:                                    ; preds = %1
  %300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %301 = load i32, i32* %300, align 8
  switch i32 %301, label %314 [
    i32 2, label %302
    i32 0, label %304
  ]

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @MyInitialQp, align 4
  store i32 %303, i32* @m_Qc, align 4
  br label %923

; <label>:304:                                    ; preds = %299
  %305 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 137
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %304
  %309 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %310 = load i32, i32* %309, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @MyInitialQp, align 4
  store i32 %313, i32* @m_Qc, align 4
  br label %923

; <label>:314:                                    ; preds = %299, %308, %304
  %315 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %316 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i64 0, i32 6
  %317 = load i32, i32* %316, align 8
  switch i32 %317, label %921 [
    i32 1, label %318
    i32 0, label %432
  ]

; <label>:318:                                    ; preds = %314
  %319 = icmp eq i32 %0, 0
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %318
  %321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i64 0, i32 134
  %322 = load i32, i32* %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %430

; <label>:324:                                    ; preds = %318, %320
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %326 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 34
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %358

; <label>:329:                                    ; preds = %324
  %330 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 91
  %331 = load i32, i32* %330, align 8
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %337, label %333

; <label>:333:                                    ; preds = %329
  %334 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 92
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %348, label %337

; <label>:337:                                    ; preds = %333, %329
  %338 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %339 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %338, i64 0, i32 134
  %340 = load i32, i32* %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %337
  %343 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %338, i64 0, i32 135
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  %346 = load i32, i32* @PreviousQp2, align 4
  store i32 %346, i32* @PreviousQp1, align 4
  %FrameQPBuffer.val172 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val173 = load i32, i32* @FieldQPBuffer, align 4
  %347 = select i1 %345, i32 %FrameQPBuffer.val172, i32 %FieldQPBuffer.val173
  store i32 %347, i32* @PreviousQp2, align 4
  br label %348

; <label>:348:                                    ; preds = %333, %337, %342
  %349 = load i32, i32* @PreviousQp1, align 4
  %350 = load i32, i32* @PreviousQp2, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %348
  %353 = add nsw i32 %349, 2
  br label %423

; <label>:354:                                    ; preds = %348
  %355 = add nsw i32 %350, %349
  %356 = sdiv i32 %355, 2
  %357 = add nsw i32 %356, 1
  br label %423

; <label>:358:                                    ; preds = %324
  %359 = load i32, i32* @NumberofBFrames, align 4
  %360 = add nsw i32 %359, 1
  %361 = srem i32 %360, %327
  %362 = icmp eq i32 %361, 0
  %.189 = select i1 %362, i32 %327, i32 %361
  %363 = icmp eq i32 %.189, 1
  br i1 %363, label %364, label %383

; <label>:364:                                    ; preds = %358
  %365 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 91
  %366 = load i32, i32* %365, align 8
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %372, label %368

; <label>:368:                                    ; preds = %364
  %369 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i64 0, i32 92
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %383, label %372

; <label>:372:                                    ; preds = %368, %364
  %373 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %374 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %373, i64 0, i32 134
  %375 = load i32, i32* %374, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %383

; <label>:377:                                    ; preds = %372
  %378 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %373, i64 0, i32 135
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 1
  %381 = load i32, i32* @PreviousQp2, align 4
  store i32 %381, i32* @PreviousQp1, align 4
  %FrameQPBuffer.val = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val = load i32, i32* @FieldQPBuffer, align 4
  %382 = select i1 %380, i32 %FrameQPBuffer.val, i32 %FieldQPBuffer.val
  store i32 %382, i32* @PreviousQp2, align 4
  br label %383

; <label>:383:                                    ; preds = %368, %377, %372, %358
  %384 = load i32, i32* @PreviousQp2, align 4
  %385 = load i32, i32* @PreviousQp1, align 4
  %386 = sub nsw i32 %384, %385
  %387 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %388 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %387, i64 0, i32 34
  %389 = load i32, i32* %388, align 4
  %390 = mul nsw i32 %389, -2
  %391 = add nsw i32 %390, -3
  %392 = icmp sgt i32 %386, %391
  br i1 %392, label %393, label %404

; <label>:393:                                    ; preds = %383
  %394 = add nsw i32 %390, -2
  %395 = icmp eq i32 %386, %394
  br i1 %395, label %404, label %396

; <label>:396:                                    ; preds = %393
  %397 = add nsw i32 %390, -1
  %398 = icmp eq i32 %386, %397
  br i1 %398, label %404, label %399

; <label>:399:                                    ; preds = %396
  %400 = icmp eq i32 %386, %390
  br i1 %400, label %404, label %401

; <label>:401:                                    ; preds = %399
  %402 = or i32 %390, 1
  %403 = icmp eq i32 %386, %402
  %.190 = select i1 %403, i32 1, i32 2
  br label %404

; <label>:404:                                    ; preds = %401, %399, %396, %393, %383
  %.1166 = phi i32 [ -3, %383 ], [ -2, %393 ], [ -1, %396 ], [ 0, %399 ], [ %.190, %401 ]
  %405 = load i32, i32* @PreviousQp1, align 4
  %406 = add nsw i32 %405, %.1166
  store i32 %406, i32* @m_Qc, align 4
  %407 = add nsw i32 %.189, -1
  %408 = shl nsw i32 %407, 1
  %409 = mul nsw i32 %407, -2
  %410 = load i32, i32* @PreviousQp2, align 4
  %411 = load i32, i32* @PreviousQp1, align 4
  %412 = sub nsw i32 %410, %411
  %413 = mul nsw i32 %412, %407
  %414 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %415 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %414, i64 0, i32 34
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, -1
  %418 = sdiv i32 %413, %417
  %419 = icmp slt i32 %409, %418
  %.191 = select i1 %419, i32 %418, i32 %409
  %420 = icmp slt i32 %408, %.191
  %..191 = select i1 %420, i32 %408, i32 %.191
  %421 = load i32, i32* @m_Qc, align 4
  %422 = add nsw i32 %..191, %421
  br label %423

; <label>:423:                                    ; preds = %352, %354, %404
  %.sink81 = phi i32 [ %422, %404 ], [ %357, %354 ], [ %353, %352 ]
  %424 = load i32, i32* @RC_MAX_QUANT, align 4
  %425 = icmp slt i32 %.sink81, %424
  %426 = select i1 %425, i32 %.sink81, i32 %424
  %427 = load i32, i32* @RC_MIN_QUANT, align 4
  %428 = icmp slt i32 %427, %426
  %429 = select i1 %428, i32 %426, i32 %427
  store i32 %429, i32* @m_Qc, align 4
  br label %923

; <label>:430:                                    ; preds = %320
  %431 = load i32, i32* @m_Qc, align 4
  br label %923

; <label>:432:                                    ; preds = %314
  %433 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i64 0, i32 128
  %434 = load i32, i32* %433, align 8
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %489

; <label>:436:                                    ; preds = %432
  %437 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i64 0, i32 130
  %438 = load i32, i32* %437, align 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %489

; <label>:440:                                    ; preds = %436
  %441 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i64 0, i32 134
  %442 = load i32, i32* %441, align 8
  switch i32 %442, label %921 [
    i32 0, label %447
    i32 1, label %443
  ]

; <label>:443:                                    ; preds = %440
  %444 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i64 0, i32 137
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %921

; <label>:447:                                    ; preds = %440, %443
  %448 = load i32, i32* @MyInitialQp, align 4
  store i32 %448, i32* @m_Qc, align 4
  %449 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %450 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %449, i64 0, i32 121
  store i32 0, i32* %450, align 4
  %451 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %449, i64 0, i32 122
  store i32 0, i32* %451, align 8
  %452 = load i32, i32* @NumberofBasicUnit, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, i32* @NumberofBasicUnit, align 4
  %454 = or i32 %453, %0
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %485

; <label>:456:                                    ; preds = %447
  %457 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %458 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %457, i64 0, i32 25
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %456
  %462 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %463 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %462, i64 0, i32 91
  %464 = load i32, i32* %463, align 8
  switch i32 %464, label %474 [
    i32 1, label %465
    i32 2, label %478
  ]

; <label>:465:                                    ; preds = %461, %456
  %466 = load i32, i32* @m_Qc, align 4
  %467 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %468 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %467, i64 0, i32 129
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %469, %466
  store i32 %470, i32* %468, align 4
  %471 = load i32, i32* @PreviousQp2, align 4
  store i32 %471, i32* @PreviousQp1, align 4
  %472 = load i32, i32* @m_Qc, align 4
  store i32 %472, i32* @PreviousQp2, align 4
  store i32 %472, i32* @PAveFrameQP, align 4
  %473 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %473, i32* @PAveHeaderBits3, align 4
  br label %485

; <label>:474:                                    ; preds = %461
  %475 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %462, i64 0, i32 92
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %485, label %478

; <label>:478:                                    ; preds = %461, %474
  %479 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %480 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 134
  %481 = load i32, i32* %480, align 8
  %482 = icmp eq i32 %481, 0
  %483 = load i32, i32* @m_Qc, align 4
  %FieldQPBuffer.sink34 = select i1 %482, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink = select i1 %482, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %483, i32* %FieldQPBuffer.sink34, align 4
  %484 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %484, i32* %FieldAveHeaderBits.sink, align 4
  br label %485

; <label>:485:                                    ; preds = %474, %465, %478, %447
  %486 = load i32, i32* @m_Qc, align 4
  store i32 %486, i32* @Pm_Qp, align 4
  %487 = load i32, i32* @TotalFrameQP, align 4
  %488 = add nsw i32 %487, %486
  store i32 %488, i32* @TotalFrameQP, align 4
  br label %923

; <label>:489:                                    ; preds = %436, %432
  %490 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8
  store i64 %490, i64* bitcast (double* @m_X1 to i64*), align 8
  %491 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8
  store i64 %491, i64* bitcast (double* @m_X2 to i64*), align 8
  %492 = load i32, i32* @PPreHeader, align 4
  store i32 %492, i32* @m_Hp, align 4
  %493 = load i32, i32* @Pm_Qp, align 4
  store i32 %493, i32* @m_Qp, align 4
  %494 = load i32, i32* @PDuantQp, align 4
  store i32 %494, i32* @DuantQp, align 4
  %495 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8
  store i64 %495, i64* bitcast (double* @MADPictureC1 to i64*), align 8
  %496 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8
  store i64 %496, i64* bitcast (double* @MADPictureC2 to i64*), align 8
  %497 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %498 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %497, i64 0, i32 134
  %499 = load i32, i32* %498, align 8
  %500 = icmp eq i32 %499, 0
  %501 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %502 = sdiv i32 %501, 2
  %.0164 = select i1 %500, i32 %501, i32 %502
  %503 = load i32, i32* @NumberofBasicUnit, align 4
  %504 = icmp eq i32 %503, %.0164
  br i1 %504, label %505, label %565

; <label>:505:                                    ; preds = %489
  %506 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %507 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %506, i64 0, i32 91
  %508 = load i32, i32* %507, align 8
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %514, label %510

; <label>:510:                                    ; preds = %505
  %511 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %506, i64 0, i32 92
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %541, label %514

; <label>:514:                                    ; preds = %510, %505
  %515 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %516 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %515, i64 0, i32 134
  %517 = load i32, i32* %516, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %541

; <label>:519:                                    ; preds = %514
  %520 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %515, i64 0, i32 135
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 1
  %523 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %515, i64 0, i32 130
  %524 = load i32, i32* %523, align 8
  %525 = icmp sgt i32 %524, 0
  br i1 %522, label %526, label %532

; <label>:526:                                    ; preds = %519
  br i1 %525, label %527, label %538

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @FrameQPBuffer, align 4
  %529 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %515, i64 0, i32 129
  %530 = load i32, i32* %529, align 4
  %531 = add nsw i32 %530, %528
  store i32 %531, i32* %529, align 4
  br label %538

; <label>:532:                                    ; preds = %519
  br i1 %525, label %533, label %538

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @FieldQPBuffer, align 4
  %535 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %515, i64 0, i32 129
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %536, %534
  store i32 %537, i32* %535, align 4
  br label %538

; <label>:538:                                    ; preds = %526, %527, %532, %533
  %FieldQPBuffer.sink38 = phi i32* [ @FieldQPBuffer, %533 ], [ @FieldQPBuffer, %532 ], [ @FrameQPBuffer, %527 ], [ @FrameQPBuffer, %526 ]
  %FieldAveHeaderBits.sink36 = phi i32* [ @FieldAveHeaderBits, %533 ], [ @FieldAveHeaderBits, %532 ], [ @FrameAveHeaderBits, %527 ], [ @FrameAveHeaderBits, %526 ]
  %539 = load i32, i32* %FieldQPBuffer.sink38, align 4
  store i32 %539, i32* @PAveFrameQP, align 4
  %540 = load i32, i32* %FieldAveHeaderBits.sink36, align 4
  store i32 %540, i32* @PAveHeaderBits3, align 4
  br label %541

; <label>:541:                                    ; preds = %510, %538, %514
  %542 = load i64, i64* @T, align 8
  %543 = icmp slt i64 %542, 1
  %544 = load i32, i32* @PAveFrameQP, align 4
  br i1 %543, label %545, label %556

; <label>:545:                                    ; preds = %541
  %546 = add nsw i32 %544, 2
  %547 = load i32, i32* @RC_MAX_QUANT, align 4
  %548 = icmp sgt i32 %546, %547
  %.193 = select i1 %548, i32 %547, i32 %546
  store i32 %.193, i32* @m_Qc, align 4
  %549 = icmp eq i32 %0, 0
  br i1 %549, label %550, label %555

; <label>:550:                                    ; preds = %545
  %551 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %552 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %551, i64 0, i32 134
  %553 = load i32, i32* %552, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

; <label>:555:                                    ; preds = %545, %550
  store i32 1, i32* @GOPOverdue, align 4
  br label %557

; <label>:556:                                    ; preds = %541
  store i32 %544, i32* @m_Qc, align 4
  br label %557

; <label>:557:                                    ; preds = %550, %555, %556
  %558 = load i32, i32* @m_Qc, align 4
  %559 = load i32, i32* @TotalFrameQP, align 4
  %560 = add nsw i32 %559, %558
  store i32 %560, i32* @TotalFrameQP, align 4
  %561 = load i32, i32* @NumberofBasicUnit, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* @NumberofBasicUnit, align 4
  %563 = load i32, i32* @PAveFrameQP, align 4
  store i32 %563, i32* @Pm_Qp, align 4
  %564 = load i32, i32* @m_Qc, align 4
  br label %923

; <label>:565:                                    ; preds = %489
  %566 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %497, i64 0, i32 121
  %567 = load i32, i32* %566, align 4
  %568 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %497, i64 0, i32 122
  %569 = load i32, i32* %568, align 8
  %570 = add nsw i32 %569, %567
  store i32 %570, i32* @TotalBasicUnitBits, align 4
  %571 = sext i32 %570 to i64
  %572 = load i64, i64* @T, align 8
  %573 = sub nsw i64 %572, %571
  store i64 %573, i64* @T, align 8
  %574 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %575 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %574, i64 0, i32 121
  store i32 0, i32* %575, align 4
  %576 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %574, i64 0, i32 122
  store i32 0, i32* %576, align 8
  %577 = icmp slt i64 %573, 0
  br i1 %577, label %578, label %686

; <label>:578:                                    ; preds = %565
  %579 = load i32, i32* @GOPOverdue, align 4
  %580 = icmp eq i32 %579, 1
  %581 = load i32, i32* @m_Qp, align 4
  %582 = load i32, i32* @DDquant, align 4
  %.sink40 = select i1 %580, i32 2, i32 %582
  %583 = add nsw i32 %.sink40, %581
  %584 = load i32, i32* @RC_MAX_QUANT, align 4
  %585 = icmp slt i32 %583, %584
  %586 = select i1 %585, i32 %583, i32 %584
  %587 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %588 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %587, i64 0, i32 130
  %589 = load i32, i32* %588, align 8
  %590 = load i32, i32* @MBPerRow, align 4
  %591 = icmp sge i32 %589, %590
  %592 = load i32, i32* @PAveFrameQP, align 4
  %.sink88 = select i1 %591, i32 6, i32 3
  %593 = add nsw i32 %.sink88, %592
  %594 = icmp slt i32 %586, %593
  %595 = select i1 %594, i32 %586, i32 %593
  store i32 %595, i32* @m_Qc, align 4
  %596 = load i32, i32* @TotalFrameQP, align 4
  %597 = add nsw i32 %595, %596
  store i32 %597, i32* @TotalFrameQP, align 4
  %598 = load i32, i32* @NumberofBasicUnit, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, i32* @NumberofBasicUnit, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %682

; <label>:601:                                    ; preds = %578
  %602 = icmp eq i32 %0, 0
  br i1 %602, label %608, label %603

; <label>:603:                                    ; preds = %601
  %604 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %605 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %604, i64 0, i32 134
  %606 = load i32, i32* %605, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %682

; <label>:608:                                    ; preds = %601, %603
  %609 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %610 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %609, i64 0, i32 25
  %611 = load i32, i32* %610, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %617

; <label>:613:                                    ; preds = %608
  %614 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %615 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %614, i64 0, i32 91
  %616 = load i32, i32* %615, align 8
  switch i32 %616, label %665 [
    i32 1, label %617
    i32 2, label %669
  ]

; <label>:617:                                    ; preds = %613, %608
  %618 = load i32, i32* @TotalFrameQP, align 4
  %619 = sitofp i32 %618 to double
  %620 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %621 = sitofp i32 %620 to double
  %622 = fdiv double %619, %621
  %623 = fadd double %622, 5.000000e-01
  %624 = fptosi double %623 to i32
  %625 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %626 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %625, i64 0, i32 130
  %627 = load i32, i32* %626, align 8
  %628 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %629 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %628, i64 0, i32 31
  %630 = load i32, i32* %629, align 8
  %631 = add nsw i32 %630, -2
  %632 = icmp eq i32 %627, %631
  br i1 %632, label %633, label %634

; <label>:633:                                    ; preds = %617
  store i32 %624, i32* @QPLastPFrame, align 4
  br label %634

; <label>:634:                                    ; preds = %633, %617
  %635 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %636 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 129
  %637 = load i32, i32* %636, align 4
  %638 = add nsw i32 %637, %624
  store i32 %638, i32* %636, align 4
  %639 = load i32, i32* @GOPOverdue, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %644

; <label>:641:                                    ; preds = %634
  %642 = load i32, i32* @PreviousQp2, align 4
  %643 = add nsw i32 %642, 1
  br label %.sink.split

; <label>:644:                                    ; preds = %634
  %645 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %646 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %645, i64 0, i32 130
  %647 = load i32, i32* %646, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %655

; <label>:649:                                    ; preds = %644
  %650 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %645, i64 0, i32 128
  %651 = load i32, i32* %650, align 8
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655

; <label>:653:                                    ; preds = %649
  %654 = load i32, i32* @PreviousQp2, align 4
  br label %.sink.split

; <label>:655:                                    ; preds = %649, %644
  %656 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %657 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %656, i64 0, i32 130
  %658 = load i32, i32* %657, align 8
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %663

; <label>:660:                                    ; preds = %655
  %661 = load i32, i32* @PreviousQp2, align 4
  %662 = add nsw i32 %661, 1
  br label %.sink.split

.sink.split:                                      ; preds = %641, %660, %653
  %.sink = phi i32 [ %643, %641 ], [ %662, %660 ], [ %654, %653 ]
  store i32 %.sink, i32* @PreviousQp1, align 4
  store i32 %624, i32* @PreviousQp2, align 4
  br label %663

; <label>:663:                                    ; preds = %.sink.split, %655
  store i32 %624, i32* @PAveFrameQP, align 4
  %664 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %664, i32* @PAveHeaderBits3, align 4
  br label %682

; <label>:665:                                    ; preds = %613
  %666 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %614, i64 0, i32 92
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %682, label %669

; <label>:669:                                    ; preds = %613, %665
  %670 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %671 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %670, i64 0, i32 134
  %672 = load i32, i32* %671, align 8
  %673 = icmp eq i32 %672, 0
  %674 = load i32, i32* @TotalFrameQP, align 4
  %675 = sitofp i32 %674 to double
  %676 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %677 = sitofp i32 %676 to double
  %678 = fdiv double %675, %677
  %679 = fadd double %678, 5.000000e-01
  %680 = fptosi double %679 to i32
  %FieldQPBuffer.sink45 = select i1 %673, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink44 = select i1 %673, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %680, i32* %FieldQPBuffer.sink45, align 4
  %681 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %681, i32* %FieldAveHeaderBits.sink44, align 4
  br label %682

; <label>:682:                                    ; preds = %665, %603, %669, %663, %578
  %683 = load i32, i32* @GOPOverdue, align 4
  %684 = icmp eq i32 %683, 1
  %PAveFrameQP.val = load i32, i32* @PAveFrameQP, align 4
  %m_Qc.val = load i32, i32* @m_Qc, align 4
  %685 = select i1 %684, i32 %PAveFrameQP.val, i32 %m_Qc.val
  store i32 %685, i32* @Pm_Qp, align 4
  br label %923

; <label>:686:                                    ; preds = %565
  %687 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %688 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %687, i64 0, i32 91
  %689 = load i32, i32* %688, align 8
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %695, label %691

; <label>:691:                                    ; preds = %686
  %692 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %687, i64 0, i32 92
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %731, label %695

; <label>:695:                                    ; preds = %691, %686
  %696 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %697 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %696, i64 0, i32 134
  %698 = load i32, i32* %697, align 8
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %731

; <label>:700:                                    ; preds = %695
  %701 = load double, double* @MADPictureC1, align 8
  %702 = load double*, double** @FCBUPFMAD, align 8
  %703 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %704 = load i32, i32* @NumberofBasicUnit, align 4
  %705 = sub nsw i32 %703, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, double* %702, i64 %706
  %708 = load double, double* %707, align 8
  %709 = fmul double %701, %708
  %710 = load double, double* @MADPictureC2, align 8
  %711 = fadd double %709, %710
  store double %711, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %712 = load i32, i32* @NumberofBasicUnit, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %700
  %714 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %715 = sext i32 %714 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %715, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %716 = load double, double* @MADPictureC1, align 8
  %717 = load double*, double** @FCBUPFMAD, align 8
  %718 = getelementptr inbounds double, double* %717, i64 %indvars.iv.next
  %719 = load double, double* %718, align 8
  %720 = fmul double %716, %719
  %721 = load double, double* @MADPictureC2, align 8
  %722 = fadd double %720, %721
  store double %722, double* @CurrentBUMAD, align 8
  %723 = fmul double %722, %722
  %724 = load double, double* @TotalBUMAD, align 8
  %725 = fadd double %724, %723
  store double %725, double* @TotalBUMAD, align 8
  %726 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %727 = load i32, i32* @NumberofBasicUnit, align 4
  %728 = sub nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = icmp sgt i64 %indvars.iv.next, %729
  br i1 %730, label %.lr.ph, label %.loopexit.loopexit

; <label>:731:                                    ; preds = %691, %695
  %732 = load double, double* @MADPictureC1, align 8
  %733 = load double*, double** @BUPFMAD, align 8
  %734 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %735 = load i32, i32* @NumberofBasicUnit, align 4
  %736 = sub nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, double* %733, i64 %737
  %739 = load double, double* %738, align 8
  %740 = fmul double %732, %739
  %741 = load double, double* @MADPictureC2, align 8
  %742 = fadd double %740, %741
  store double %742, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %743 = load i32, i32* @NumberofBasicUnit, align 4
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph202.preheader, label %.loopexit

.lr.ph202.preheader:                              ; preds = %731
  %745 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %746 = sext i32 %745 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv204 = phi i64 [ %746, %.lr.ph202.preheader ], [ %indvars.iv.next205, %.lr.ph202 ]
  %indvars.iv.next205 = add i64 %indvars.iv204, -1
  %747 = load double, double* @MADPictureC1, align 8
  %748 = load double*, double** @BUPFMAD, align 8
  %749 = getelementptr inbounds double, double* %748, i64 %indvars.iv.next205
  %750 = load double, double* %749, align 8
  %751 = fmul double %747, %750
  %752 = load double, double* @MADPictureC2, align 8
  %753 = fadd double %751, %752
  store double %753, double* @CurrentBUMAD, align 8
  %754 = fmul double %753, %753
  %755 = load double, double* @TotalBUMAD, align 8
  %756 = fadd double %755, %754
  store double %756, double* @TotalBUMAD, align 8
  %757 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %758 = load i32, i32* @NumberofBasicUnit, align 4
  %759 = sub nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = icmp sgt i64 %indvars.iv.next205, %760
  br i1 %761, label %.lr.ph202, label %.loopexit.loopexit208

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit208:                            ; preds = %.lr.ph202
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit208, %.loopexit.loopexit, %731, %700
  %762 = load i64, i64* @T, align 8
  %763 = sitofp i64 %762 to double
  %764 = load double, double* @CurrentFrameMAD, align 8
  %765 = fmul double %763, %764
  %766 = fmul double %764, %765
  %767 = load double, double* @TotalBUMAD, align 8
  %768 = fdiv double %766, %767
  %769 = fptosi double %768 to i32
  %770 = load i32, i32* @PAveHeaderBits2, align 4
  %771 = sub nsw i32 %769, %770
  %772 = load double, double* @bit_rate, align 8
  %773 = load double, double* @MINVALUE, align 8
  %774 = load double, double* @frame_rate, align 8
  %775 = fmul double %773, %774
  %776 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %777 = sitofp i32 %776 to double
  %778 = fmul double %775, %777
  %779 = fdiv double %772, %778
  %780 = fptosi double %779 to i32
  %781 = icmp slt i32 %771, %780
  %.194 = select i1 %781, i32 %780, i32 %771
  %782 = load double, double* @m_X1, align 8
  %783 = fmul double %764, %782
  %784 = fmul double %764, %783
  %785 = fmul double %782, %784
  %786 = load double, double* @m_X2, align 8
  %787 = fmul double %786, 4.000000e+00
  %788 = fmul double %764, %787
  %789 = sitofp i32 %.194 to double
  %790 = fmul double %788, %789
  %791 = fadd double %785, %790
  %792 = fcmp oeq double %786, 0.000000e+00
  %793 = fcmp olt double %791, 0.000000e+00
  %or.cond48 = or i1 %792, %793
  br i1 %or.cond48, label %801, label %794

; <label>:794:                                    ; preds = %.loopexit
  %795 = tail call double @sqrt(double %791) #8
  %796 = load double, double* @m_X1, align 8
  %797 = load double, double* @CurrentFrameMAD, align 8
  %798 = fmul double %796, %797
  %799 = fsub double %795, %798
  %800 = fcmp ugt double %799, 0.000000e+00
  br i1 %800, label %806, label %801

; <label>:801:                                    ; preds = %794, %.loopexit
  %802 = load double, double* @m_X1, align 8
  %803 = load double, double* @CurrentFrameMAD, align 8
  %804 = fmul double %802, %803
  %805 = fdiv double %804, %789
  br label %816

; <label>:806:                                    ; preds = %794
  %807 = load double, double* @m_X2, align 8
  %808 = fmul double %807, 2.000000e+00
  %809 = fmul double %797, %808
  %810 = tail call double @sqrt(double %791) #8
  %811 = load double, double* @m_X1, align 8
  %812 = load double, double* @CurrentFrameMAD, align 8
  %813 = fmul double %811, %812
  %814 = fsub double %810, %813
  %815 = fdiv double %809, %814
  br label %816

; <label>:816:                                    ; preds = %806, %801
  %.sink51 = phi double [ %815, %806 ], [ %805, %801 ]
  %817 = fptrunc double %.sink51 to float
  %818 = fpext float %817 to double
  store double %818, double* @m_Qstep, align 8
  %819 = tail call i32 @Qstep2QP(double %818)
  %820 = load i32, i32* @m_Qp, align 4
  %821 = load i32, i32* @DDquant, align 4
  %822 = add nsw i32 %821, %820
  %823 = icmp slt i32 %822, %819
  %.195 = select i1 %823, i32 %822, i32 %819
  %824 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %825 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %824, i64 0, i32 130
  %826 = load i32, i32* %825, align 8
  %827 = load i32, i32* @MBPerRow, align 4
  %828 = icmp sge i32 %826, %827
  %829 = load i32, i32* @PAveFrameQP, align 4
  %.sink96 = select i1 %828, i32 6, i32 3
  %830 = add nsw i32 %.sink96, %829
  %831 = icmp slt i32 %830, %.195
  %832 = select i1 %831, i32 %830, i32 %.195
  %833 = load i32, i32* @RC_MAX_QUANT, align 4
  %834 = icmp slt i32 %832, %833
  %835 = select i1 %834, i32 %832, i32 %833
  %836 = load i32, i32* @m_Qp, align 4
  %837 = load i32, i32* @DDquant, align 4
  %838 = sub nsw i32 %836, %837
  %839 = icmp slt i32 %838, %835
  %840 = select i1 %839, i32 %835, i32 %838
  %841 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %842 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %841, i64 0, i32 130
  %843 = load i32, i32* %842, align 8
  %844 = load i32, i32* @MBPerRow, align 4
  %845 = icmp sge i32 %843, %844
  %846 = load i32, i32* @PAveFrameQP, align 4
  %.sink104 = select i1 %845, i32 6, i32 3
  %847 = sub nsw i32 %846, %.sink104
  %848 = icmp slt i32 %847, %840
  %849 = select i1 %848, i32 %840, i32 %847
  %850 = load i32, i32* @RC_MIN_QUANT, align 4
  %851 = icmp slt i32 %850, %849
  %852 = select i1 %851, i32 %849, i32 %850
  store i32 %852, i32* @m_Qc, align 4
  %853 = load i32, i32* @TotalFrameQP, align 4
  %854 = add nsw i32 %852, %853
  store i32 %854, i32* @TotalFrameQP, align 4
  store i32 %852, i32* @Pm_Qp, align 4
  %855 = load i32, i32* @NumberofBasicUnit, align 4
  %856 = add nsw i32 %855, -1
  store i32 %856, i32* @NumberofBasicUnit, align 4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %919

; <label>:858:                                    ; preds = %816
  %859 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %860 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %859, i64 0, i32 6
  %861 = load i32, i32* %860, align 8
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %919

; <label>:863:                                    ; preds = %858
  %864 = icmp eq i32 %0, 0
  br i1 %864, label %869, label %865

; <label>:865:                                    ; preds = %863
  %866 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %859, i64 0, i32 134
  %867 = load i32, i32* %866, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %919

; <label>:869:                                    ; preds = %863, %865
  %870 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %871 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %870, i64 0, i32 25
  %872 = load i32, i32* %871, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %878

; <label>:874:                                    ; preds = %869
  %875 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %876 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %875, i64 0, i32 91
  %877 = load i32, i32* %876, align 8
  switch i32 %877, label %902 [
    i32 1, label %878
    i32 2, label %906
  ]

; <label>:878:                                    ; preds = %874, %869
  %879 = load i32, i32* @TotalFrameQP, align 4
  %880 = sitofp i32 %879 to double
  %881 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %882 = sitofp i32 %881 to double
  %883 = fdiv double %880, %882
  %884 = fadd double %883, 5.000000e-01
  %885 = fptosi double %884 to i32
  %886 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %887 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %886, i64 0, i32 130
  %888 = load i32, i32* %887, align 8
  %889 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %890 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %889, i64 0, i32 31
  %891 = load i32, i32* %890, align 8
  %892 = add nsw i32 %891, -2
  %893 = icmp eq i32 %888, %892
  br i1 %893, label %894, label %895

; <label>:894:                                    ; preds = %878
  store i32 %885, i32* @QPLastPFrame, align 4
  br label %895

; <label>:895:                                    ; preds = %894, %878
  %896 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %897 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %896, i64 0, i32 129
  %898 = load i32, i32* %897, align 4
  %899 = add nsw i32 %898, %885
  store i32 %899, i32* %897, align 4
  %900 = load i32, i32* @PreviousQp2, align 4
  store i32 %900, i32* @PreviousQp1, align 4
  store i32 %885, i32* @PreviousQp2, align 4
  store i32 %885, i32* @PAveFrameQP, align 4
  %901 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %901, i32* @PAveHeaderBits3, align 4
  br label %919

; <label>:902:                                    ; preds = %874
  %903 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %875, i64 0, i32 92
  %904 = load i32, i32* %903, align 4
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %919, label %906

; <label>:906:                                    ; preds = %874, %902
  %907 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %908 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %907, i64 0, i32 134
  %909 = load i32, i32* %908, align 8
  %910 = icmp eq i32 %909, 0
  %911 = load i32, i32* @TotalFrameQP, align 4
  %912 = sitofp i32 %911 to double
  %913 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %914 = sitofp i32 %913 to double
  %915 = fdiv double %912, %914
  %916 = fadd double %915, 5.000000e-01
  %917 = fptosi double %916 to i32
  %FieldQPBuffer.sink58 = select i1 %910, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink57 = select i1 %910, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %917, i32* %FieldQPBuffer.sink58, align 4
  %918 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %918, i32* %FieldAveHeaderBits.sink57, align 4
  br label %919

; <label>:919:                                    ; preds = %902, %865, %906, %895, %858, %816
  %920 = load i32, i32* @m_Qc, align 4
  br label %923

; <label>:921:                                    ; preds = %440, %314, %443
  %922 = load i32, i32* @m_Qc, align 4
  br label %923

; <label>:923:                                    ; preds = %921, %919, %682, %557, %485, %430, %423, %312, %302, %297, %273, %148, %119, %18
  %.0169 = phi i32 [ %19, %18 ], [ %125, %119 ], [ %149, %148 ], [ %274, %273 ], [ %298, %297 ], [ %303, %302 ], [ %313, %312 ], [ %429, %423 ], [ %431, %430 ], [ %486, %485 ], [ %922, %921 ], [ %564, %557 ], [ %m_Qc.val, %682 ], [ %920, %919 ]
  ret i32 %.0169
}

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @Qstep2QP(double) local_unnamed_addr #6 {
  %2 = tail call double @QP2Qstep(i32 0)
  %3 = fcmp ogt double %2, %0
  br i1 %3, label %23, label %4

; <label>:4:                                      ; preds = %1
  %5 = tail call double @QP2Qstep(i32 51)
  %6 = fcmp olt double %5, %0
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call double @QP2Qstep(i32 5)
  %8 = fcmp olt double %7, %0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01115 = phi i32 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01214 = phi double [ %9, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = fmul double %.01214, 5.000000e-01
  %10 = add nuw nsw i32 %.01115, 1
  %11 = fcmp ogt double %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = mul i32 %10, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.012.lcssa = phi double [ %0, %.preheader ], [ %9, %._crit_edge.loopexit ]
  %.011.lcssa = phi i32 [ 0, %.preheader ], [ %phitmp, %._crit_edge.loopexit ]
  %12 = fcmp ugt double %.012.lcssa, 6.562500e-01
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %._crit_edge
  %14 = fcmp ugt double %.012.lcssa, 7.500000e-01
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %13
  %16 = fcmp ugt double %.012.lcssa, 8.437500e-01
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %15
  %18 = fcmp ugt double %.012.lcssa, 9.375000e-01
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %17
  %20 = fcmp ugt double %.012.lcssa, 1.062500e+00
  %. = select i1 %20, i32 5, i32 4
  br label %21

; <label>:21:                                     ; preds = %19, %17, %15, %13, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %13 ], [ 2, %15 ], [ 3, %17 ], [ %., %19 ]
  %22 = add nsw i32 %.0, %.011.lcssa
  br label %23

; <label>:23:                                     ; preds = %4, %1, %21
  %.013 = phi i32 [ %22, %21 ], [ 0, %1 ], [ 51, %4 ]
  ret i32 %.013
}

; Function Attrs: noinline nounwind uwtable
define void @updateRCModel() local_unnamed_addr #0 {
  %1 = alloca [20 x double], align 16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %241

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 139
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 136
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %6
  %13 = tail call double @ComputeFrameMAD()
  store double %13, double* @CurrentFrameMAD, align 8
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 127
  %16 = load i32, i32* %15, align 4
  br label %115

; <label>:17:                                     ; preds = %6
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i64 0, i32 92
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 123
  %28 = load double, double* %27, align 8
  %29 = sitofp i32 %8 to double
  %30 = fdiv double %28, %29
  %31 = fmul double %30, 5.000000e-01
  br label %40

; <label>:32:                                     ; preds = %17, %22
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 123
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 139
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %35, %38
  br label %40

; <label>:40:                                     ; preds = %32, %26
  %.sink = phi double [ %39, %32 ], [ %31, %26 ]
  store double %.sink, double* @CurrentFrameMAD, align 8
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i64 0, i32 123
  store double 0.000000e+00, double* %42, align 8
  %43 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %44 = load i32, i32* @NumberofBasicUnit, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* @CodedBasicUnit, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @PAveHeaderBits1, align 4
  %49 = add nsw i32 %45, -1
  %50 = mul nsw i32 %48, %49
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i64 0, i32 121
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %50
  %55 = sitofp i32 %54 to double
  %56 = sitofp i32 %45 to double
  %57 = fdiv double %55, %56
  %58 = fadd double %57, 5.000000e-01
  %59 = fptosi double %58 to i32
  store i32 %59, i32* @PAveHeaderBits1, align 4
  %60 = load i32, i32* @PAveHeaderBits3, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* @CodedBasicUnit, align 4
  %64 = mul nsw i32 %63, %59
  %65 = load i32, i32* @NumberofBasicUnit, align 4
  %66 = mul nsw i32 %65, %60
  %67 = add nsw i32 %66, %64
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fadd double %71, 5.000000e-01
  %73 = fptosi double %72 to i32
  br label %74

; <label>:74:                                     ; preds = %47, %62
  %.sink1 = phi i32 [ %73, %62 ], [ %59, %47 ]
  store i32 %.sink1, i32* @PAveHeaderBits2, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %40
  %76 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %76, i64 0, i32 91
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %76, i64 0, i32 92
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

; <label>:84:                                     ; preds = %80, %75
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i64 0, i32 134
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 1
  %FCBUCFMAD.BUCFMAD = select i1 %88, double** @FCBUCFMAD, double** @BUCFMAD
  br label %89

; <label>:89:                                     ; preds = %80, %84
  %BUCFMAD.sink = phi double** [ @BUCFMAD, %80 ], [ %FCBUCFMAD.BUCFMAD, %84 ]
  %90 = load i64, i64* bitcast (double* @CurrentFrameMAD to i64*), align 8
  %91 = load double*, double** %BUCFMAD.sink, align 8
  %92 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %93 = add nsw i32 %92, -1
  %94 = load i32, i32* @NumberofBasicUnit, align 4
  %95 = sub i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %91, i64 %96
  %98 = bitcast double* %97 to i64*
  store i64 %90, i64* %98, align 8
  %99 = load i32, i32* @NumberofBasicUnit, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i64 0, i32 127
  %103 = load i32, i32* %102, align 4
  br i1 %100, label %109, label %104

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %106 = mul nsw i32 %105, %103
  %107 = load i32, i32* @CodedBasicUnit, align 4
  %108 = add nsw i32 %106, %107
  br label %115

; <label>:109:                                    ; preds = %89
  %110 = add nsw i32 %103, -1
  %111 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %112 = mul nsw i32 %111, %110
  %113 = load i32, i32* @CodedBasicUnit, align 4
  %114 = add nsw i32 %112, %113
  br label %115

; <label>:115:                                    ; preds = %104, %109, %12
  %.066 = phi i32 [ %16, %12 ], [ %108, %104 ], [ %114, %109 ]
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 119
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* @PPreHeader, align 4
  %119 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 18) to i64*), align 16
  store i64 %119, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 19) to i64*), align 8
  store i64 %119, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 19) to i64*), align 8
  %120 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 18) to i64*), align 16
  store i64 %120, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 19) to i64*), align 8
  store i64 %120, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 19) to i64*), align 8
  %121 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 17) to i64*), align 8
  store i64 %121, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 18) to i64*), align 16
  store i64 %121, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 18) to i64*), align 16
  %122 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 17) to i64*), align 8
  store i64 %122, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 18) to i64*), align 16
  store i64 %122, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 18) to i64*), align 16
  %123 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 16) to i64*), align 16
  store i64 %123, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 17) to i64*), align 8
  store i64 %123, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 17) to i64*), align 8
  %124 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 16) to i64*), align 16
  store i64 %124, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 17) to i64*), align 8
  store i64 %124, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 17) to i64*), align 8
  %125 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 15) to i64*), align 8
  store i64 %125, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 16) to i64*), align 16
  store i64 %125, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 16) to i64*), align 16
  %126 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 15) to i64*), align 8
  store i64 %126, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 16) to i64*), align 16
  store i64 %126, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 16) to i64*), align 16
  %127 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 14) to i64*), align 16
  store i64 %127, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 15) to i64*), align 8
  store i64 %127, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 15) to i64*), align 8
  %128 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 14) to i64*), align 16
  store i64 %128, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 15) to i64*), align 8
  store i64 %128, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 15) to i64*), align 8
  %129 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 13) to i64*), align 8
  store i64 %129, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 14) to i64*), align 16
  store i64 %129, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 14) to i64*), align 16
  %130 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 13) to i64*), align 8
  store i64 %130, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 14) to i64*), align 16
  store i64 %130, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 14) to i64*), align 16
  %131 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 12) to i64*), align 16
  store i64 %131, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 13) to i64*), align 8
  store i64 %131, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 13) to i64*), align 8
  %132 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 12) to i64*), align 16
  store i64 %132, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 13) to i64*), align 8
  store i64 %132, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 13) to i64*), align 8
  %133 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 11) to i64*), align 8
  store i64 %133, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 12) to i64*), align 16
  store i64 %133, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 12) to i64*), align 16
  %134 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 11) to i64*), align 8
  store i64 %134, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 12) to i64*), align 16
  store i64 %134, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 12) to i64*), align 16
  %135 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 10) to i64*), align 16
  store i64 %135, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 11) to i64*), align 8
  store i64 %135, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 11) to i64*), align 8
  %136 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 10) to i64*), align 16
  store i64 %136, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 11) to i64*), align 8
  store i64 %136, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 11) to i64*), align 8
  %137 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 9) to i64*), align 8
  store i64 %137, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 10) to i64*), align 16
  store i64 %137, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 10) to i64*), align 16
  %138 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 9) to i64*), align 8
  store i64 %138, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 10) to i64*), align 16
  store i64 %138, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 10) to i64*), align 16
  %139 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 8) to i64*), align 16
  store i64 %139, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 9) to i64*), align 8
  store i64 %139, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 9) to i64*), align 8
  %140 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 8) to i64*), align 16
  store i64 %140, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 9) to i64*), align 8
  store i64 %140, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 9) to i64*), align 8
  %141 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 7) to i64*), align 8
  store i64 %141, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 8) to i64*), align 16
  store i64 %141, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 8) to i64*), align 16
  %142 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 7) to i64*), align 8
  store i64 %142, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 8) to i64*), align 16
  store i64 %142, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 8) to i64*), align 16
  %143 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 6) to i64*), align 16
  store i64 %143, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 7) to i64*), align 8
  store i64 %143, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 7) to i64*), align 8
  %144 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 6) to i64*), align 16
  store i64 %144, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 7) to i64*), align 8
  store i64 %144, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 7) to i64*), align 8
  %145 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 5) to i64*), align 8
  store i64 %145, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 6) to i64*), align 16
  store i64 %145, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 6) to i64*), align 16
  %146 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 5) to i64*), align 8
  store i64 %146, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 6) to i64*), align 16
  store i64 %146, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 6) to i64*), align 16
  %147 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 4) to i64*), align 16
  store i64 %147, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 5) to i64*), align 8
  store i64 %147, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 5) to i64*), align 8
  %148 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 4) to i64*), align 16
  store i64 %148, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 5) to i64*), align 8
  store i64 %148, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 5) to i64*), align 8
  %149 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 3) to i64*), align 8
  store i64 %149, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 4) to i64*), align 16
  store i64 %149, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 4) to i64*), align 16
  %150 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 3) to i64*), align 8
  store i64 %150, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 4) to i64*), align 16
  store i64 %150, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 4) to i64*), align 16
  %151 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 2) to i64*), align 16
  store i64 %151, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 3) to i64*), align 8
  store i64 %151, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 3) to i64*), align 8
  %152 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 2) to i64*), align 16
  store i64 %152, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 3) to i64*), align 8
  store i64 %152, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 3) to i64*), align 8
  %153 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 1) to i64*), align 8
  store i64 %153, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 2) to i64*), align 16
  store i64 %153, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 2) to i64*), align 16
  %154 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 1) to i64*), align 8
  store i64 %154, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 2) to i64*), align 16
  store i64 %154, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 2) to i64*), align 16
  %155 = load i64, i64* bitcast ([20 x double]* @Pm_rgQp to i64*), align 16
  store i64 %155, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 1) to i64*), align 8
  store i64 %155, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 1) to i64*), align 8
  %156 = load i64, i64* bitcast ([20 x double]* @Pm_rgRp to i64*), align 16
  store i64 %156, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 1) to i64*), align 8
  store i64 %156, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 1) to i64*), align 8
  %157 = icmp sgt i32 %.066, 1
  %158 = load i32, i32* @m_Qc, align 4
  %159 = tail call double @QP2Qstep(i32 %158)
  store double %159, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %161 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i64 0, i32 139
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i64 0, i32 136
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %162, %164
  %166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i64 0, i32 122
  %167 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i64 0, i32 120
  %.sink15 = select i1 %165, i32* %167, i32* %166
  %168 = load i32, i32* %.sink15, align 8
  %169 = sitofp i32 %168 to double
  %170 = load double, double* @CurrentFrameMAD, align 8
  %171 = fdiv double %169, %170
  store double %171, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  %172 = load i64, i64* bitcast ([20 x double]* @Pm_rgQp to i64*), align 16
  store i64 %172, i64* bitcast ([21 x double]* @m_rgQp to i64*), align 16
  store double %171, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 0), align 16
  %173 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8
  store i64 %173, i64* bitcast (double* @m_X1 to i64*), align 8
  %174 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8
  store i64 %174, i64* bitcast (double* @m_X2 to i64*), align 8
  %175 = load double, double* @CurrentFrameMAD, align 8
  %176 = load double, double* @PreviousFrameMAD, align 8
  %177 = fcmp ogt double %175, %176
  %178 = select i1 %177, double %176, double %175
  %179 = select i1 %177, double %175, double %176
  %180 = fdiv double %178, %179
  %181 = fmul double %180, 2.000000e+01
  %182 = fptosi double %181 to i32
  %183 = icmp sgt i32 %182, 1
  %184 = select i1 %183, i32 %182, i32 1
  %185 = icmp slt i32 %184, %.066
  %186 = select i1 %185, i32 %184, i32 %.066
  %187 = load i32, i32* @m_windowSize, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 %186, i32 %188
  %191 = icmp slt i32 %190, 20
  %192 = select i1 %191, i32 %190, i32 20
  store i32 %192, i32* @m_windowSize, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @m_rgRejected to i8*), i8 0, i64 80, i32 16, i1 false)
  tail call void @RCModelEstimator(i32 %192)
  %193 = load i32, i32* @m_windowSize, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph73, label %._crit_edge74.thread

.lr.ph73:                                         ; preds = %115
  %195 = load double, double* @m_X1, align 8
  %196 = load double, double* @m_X2, align 8
  %wide.trip.count79 = zext i32 %193 to i64
  br label %197

; <label>:197:                                    ; preds = %197, %.lr.ph73
  %indvars.iv77 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next78, %197 ]
  %.06771 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %209, %197 ]
  %198 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv77
  %199 = load double, double* %198, align 8
  %200 = fdiv double %195, %199
  %201 = fmul double %199, %199
  %202 = fdiv double %196, %201
  %203 = fadd double %200, %202
  %204 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv77
  %205 = load double, double* %204, align 8
  %206 = fsub double %203, %205
  %207 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv77
  store double %206, double* %207, align 8
  %208 = fmul double %206, %206
  %209 = fadd double %.06771, %208
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80 = icmp eq i64 %indvars.iv.next78, %wide.trip.count79
  br i1 %exitcond80, label %._crit_edge74, label %197

._crit_edge74:                                    ; preds = %197
  %210 = icmp eq i32 %193, 2
  br i1 %210, label %.lr.ph.preheader, label %._crit_edge74.thread

._crit_edge74.thread:                             ; preds = %115, %._crit_edge74
  %.067.lcssa86 = phi double [ %209, %._crit_edge74 ], [ 0.000000e+00, %115 ]
  %211 = sitofp i32 %193 to double
  %212 = fdiv double %.067.lcssa86, %211
  %213 = tail call double @sqrt(double %212) #8
  %214 = icmp sgt i32 %193, 0
  br i1 %214, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge74, %._crit_edge74.thread
  %215 = phi double [ %213, %._crit_edge74.thread ], [ 0.000000e+00, %._crit_edge74 ]
  %wide.trip.count = zext i32 %193 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %216 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 0
  %217 = load double, double* %216, align 16
  %218 = tail call double @fabs(double %217) #9
  %219 = fcmp ogt double %218, %215
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %.lr.ph.prol
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16
  br label %221

; <label>:221:                                    ; preds = %220, %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %221
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph.preheader ], [ 1, %221 ]
  %222 = icmp eq i32 %193, 1
  br i1 %222, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %244, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.1, %244 ]
  %223 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv
  %224 = load double, double* %223, align 8
  %225 = tail call double @fabs(double %224) #9
  %226 = fcmp ogt double %225, %215
  br i1 %226, label %227, label %.lr.ph.187

; <label>:227:                                    ; preds = %.lr.ph
  %228 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv
  store i32 1, i32* %228, align 4
  br label %.lr.ph.187

.lr.ph.187:                                       ; preds = %.lr.ph, %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv.next
  %230 = load double, double* %229, align 8
  %231 = tail call double @fabs(double %230) #9
  %232 = fcmp ogt double %231, %215
  br i1 %232, label %242, label %244

._crit_edge.loopexit.unr-lcssa:                   ; preds = %244
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge74.thread
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16
  tail call void @RCModelEstimator(i32 %193)
  br i1 %157, label %233, label %234

; <label>:233:                                    ; preds = %._crit_edge
  tail call void @updateMADModel()
  br label %241

; <label>:234:                                    ; preds = %._crit_edge
  %235 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %236 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %235, i64 0, i32 6
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %234
  %240 = load i64, i64* bitcast (double* @CurrentFrameMAD to i64*), align 8
  store i64 %240, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16
  br label %241

; <label>:241:                                    ; preds = %233, %239, %234, %0
  ret void

; <label>:242:                                    ; preds = %.lr.ph.187
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next
  store i32 1, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %242, %.lr.ph.187
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define double @QP2Qstep(i32) local_unnamed_addr #6 {
  %2 = srem i32 %0, 6
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [6 x double], [6 x double]* @QP2Qstep.QP2QSTEP, i64 0, i64 %3
  %5 = load double, double* %4, align 8
  %6 = sdiv i32 %0, 6
  %7 = icmp sgt i32 %0, 5
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi double [ %8, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.045 = phi i32 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = fmul double %.06, 2.000000e+00
  %9 = add nuw nsw i32 %.045, 1
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi double [ %5, %1 ], [ %8, %._crit_edge.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define void @RCModelEstimator(i32) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph99.preheader, label %._crit_edge100.thread

.lr.ph99.preheader:                               ; preds = %1
  %wide.trip.count112 = zext i32 %0 to i64
  %3 = add nsw i64 %wide.trip.count112, -1
  %xtraiter120 = and i64 %wide.trip.count112, 3
  %lcmp.mod121 = icmp eq i64 %xtraiter120, 0
  br i1 %lcmp.mod121, label %.lr.ph99.prol.loopexit, label %.lr.ph99.prol.preheader

.lr.ph99.prol.preheader:                          ; preds = %.lr.ph99.preheader
  br label %.lr.ph99.prol

.lr.ph99.prol:                                    ; preds = %.lr.ph99.prol, %.lr.ph99.prol.preheader
  %indvars.iv110.prol = phi i64 [ %indvars.iv.next111.prol, %.lr.ph99.prol ], [ 0, %.lr.ph99.prol.preheader ]
  %.05597.prol = phi i32 [ %.055..prol, %.lr.ph99.prol ], [ %0, %.lr.ph99.prol.preheader ]
  %prol.iter122 = phi i64 [ %prol.iter122.sub, %.lr.ph99.prol ], [ %xtraiter120, %.lr.ph99.prol.preheader ]
  %4 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv110.prol
  %5 = load i32, i32* %4, align 4
  %not..prol = icmp ne i32 %5, 0
  %6 = sext i1 %not..prol to i32
  %.055..prol = add nsw i32 %6, %.05597.prol
  %indvars.iv.next111.prol = add nuw nsw i64 %indvars.iv110.prol, 1
  %prol.iter122.sub = add i64 %prol.iter122, -1
  %prol.iter122.cmp = icmp eq i64 %prol.iter122.sub, 0
  br i1 %prol.iter122.cmp, label %.lr.ph99.prol.loopexit.unr-lcssa, label %.lr.ph99.prol, !llvm.loop !1

.lr.ph99.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph99.prol
  br label %.lr.ph99.prol.loopexit

.lr.ph99.prol.loopexit:                           ; preds = %.lr.ph99.preheader, %.lr.ph99.prol.loopexit.unr-lcssa
  %.055..lcssa.unr = phi i32 [ undef, %.lr.ph99.preheader ], [ %.055..prol, %.lr.ph99.prol.loopexit.unr-lcssa ]
  %indvars.iv110.unr = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next111.prol, %.lr.ph99.prol.loopexit.unr-lcssa ]
  %.05597.unr = phi i32 [ %0, %.lr.ph99.preheader ], [ %.055..prol, %.lr.ph99.prol.loopexit.unr-lcssa ]
  %7 = icmp ult i64 %3, 3
  br i1 %7, label %._crit_edge100, label %.lr.ph99.preheader.new

.lr.ph99.preheader.new:                           ; preds = %.lr.ph99.prol.loopexit
  br label %.lr.ph99

._crit_edge100.thread:                            ; preds = %1
  store double 0.000000e+00, double* @m_X2, align 8
  store double 0.000000e+00, double* @m_X1, align 8
  br label %._crit_edge89.thread

.lr.ph99:                                         ; preds = %.lr.ph99, %.lr.ph99.preheader.new
  %indvars.iv110 = phi i64 [ %indvars.iv110.unr, %.lr.ph99.preheader.new ], [ %indvars.iv.next111.3, %.lr.ph99 ]
  %.05597 = phi i32 [ %.05597.unr, %.lr.ph99.preheader.new ], [ %.055..3, %.lr.ph99 ]
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv110
  %9 = load i32, i32* %8, align 4
  %not. = icmp ne i32 %9, 0
  %10 = sext i1 %not. to i32
  %.055. = add nsw i32 %10, %.05597
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next111
  %12 = load i32, i32* %11, align 4
  %not..1 = icmp ne i32 %12, 0
  %13 = sext i1 %not..1 to i32
  %.055..1 = add nsw i32 %13, %.055.
  %indvars.iv.next111.1 = add nsw i64 %indvars.iv110, 2
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next111.1
  %15 = load i32, i32* %14, align 4
  %not..2 = icmp ne i32 %15, 0
  %16 = sext i1 %not..2 to i32
  %.055..2 = add nsw i32 %16, %.055..1
  %indvars.iv.next111.2 = add nsw i64 %indvars.iv110, 3
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next111.2
  %18 = load i32, i32* %17, align 4
  %not..3 = icmp ne i32 %18, 0
  %19 = sext i1 %not..3 to i32
  %.055..3 = add nsw i32 %19, %.055..2
  %indvars.iv.next111.3 = add nsw i64 %indvars.iv110, 4
  %exitcond113.3 = icmp eq i64 %indvars.iv.next111.3, %wide.trip.count112
  br i1 %exitcond113.3, label %._crit_edge100.unr-lcssa, label %.lr.ph99

._crit_edge100.unr-lcssa:                         ; preds = %.lr.ph99
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %.lr.ph99.prol.loopexit, %._crit_edge100.unr-lcssa
  %.055..lcssa = phi i32 [ %.055..lcssa.unr, %.lr.ph99.prol.loopexit ], [ %.055..3, %._crit_edge100.unr-lcssa ]
  store double 0.000000e+00, double* @m_X2, align 8
  store double 0.000000e+00, double* @m_X1, align 8
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph94.preheader, label %._crit_edge89.thread

.lr.ph94.preheader:                               ; preds = %._crit_edge100
  %wide.trip.count108 = zext i32 %0 to i64
  %21 = add nsw i64 %wide.trip.count108, -1
  %xtraiter = and i64 %wide.trip.count108, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph94.prol.loopexit, label %.lr.ph94.prol.preheader

.lr.ph94.prol.preheader:                          ; preds = %.lr.ph94.preheader
  br label %.lr.ph94.prol

.lr.ph94.prol:                                    ; preds = %28, %.lr.ph94.prol.preheader
  %indvars.iv106.prol = phi i64 [ %indvars.iv.next107.prol, %28 ], [ 0, %.lr.ph94.prol.preheader ]
  %.06992.prol = phi double [ %.170.prol, %28 ], [ undef, %.lr.ph94.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %28 ], [ %xtraiter, %.lr.ph94.prol.preheader ]
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv106.prol
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %.lr.ph94.prol
  %26 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv106.prol
  %27 = load double, double* %26, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %.lr.ph94.prol
  %.170.prol = phi double [ %.06992.prol, %.lr.ph94.prol ], [ %27, %25 ]
  %indvars.iv.next107.prol = add nuw nsw i64 %indvars.iv106.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph94.prol.loopexit.unr-lcssa, label %.lr.ph94.prol, !llvm.loop !3

.lr.ph94.prol.loopexit.unr-lcssa:                 ; preds = %28
  br label %.lr.ph94.prol.loopexit

.lr.ph94.prol.loopexit:                           ; preds = %.lr.ph94.preheader, %.lr.ph94.prol.loopexit.unr-lcssa
  %.170.lcssa.unr = phi double [ undef, %.lr.ph94.preheader ], [ %.170.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %indvars.iv106.unr = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next107.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %.06992.unr = phi double [ undef, %.lr.ph94.preheader ], [ %.170.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %29 = icmp ult i64 %21, 3
  br i1 %29, label %.preheader73, label %.lr.ph94.preheader.new

.lr.ph94.preheader.new:                           ; preds = %.lr.ph94.prol.loopexit
  br label %.lr.ph94

.preheader73.unr-lcssa:                           ; preds = %123
  br label %.preheader73

.preheader73:                                     ; preds = %.lr.ph94.prol.loopexit, %.preheader73.unr-lcssa
  %.170.lcssa = phi double [ %.170.lcssa.unr, %.lr.ph94.prol.loopexit ], [ %.170.3, %.preheader73.unr-lcssa ]
  %30 = icmp sgt i32 %0, 0
  br i1 %30, label %.lr.ph88, label %._crit_edge89.thread

.lr.ph88:                                         ; preds = %.preheader73
  %31 = sitofp i32 %.055..lcssa to double
  %wide.trip.count104 = zext i32 %0 to i64
  br label %41

.lr.ph94:                                         ; preds = %123, %.lr.ph94.preheader.new
  %indvars.iv106 = phi i64 [ %indvars.iv106.unr, %.lr.ph94.preheader.new ], [ %indvars.iv.next107.3, %123 ]
  %.06992 = phi double [ %.06992.unr, %.lr.ph94.preheader.new ], [ %.170.3, %123 ]
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv106
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.lr.ph94.1117

; <label>:35:                                     ; preds = %.lr.ph94
  %36 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv106
  %37 = load double, double* %36, align 8
  br label %.lr.ph94.1117

.lr.ph94.1117:                                    ; preds = %.lr.ph94, %35
  %.170 = phi double [ %.06992, %.lr.ph94 ], [ %37, %35 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next107
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %108, label %.lr.ph94.2118

; <label>:41:                                     ; preds = %61, %.lr.ph88
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next103, %61 ]
  %.087 = phi i32 [ 0, %.lr.ph88 ], [ %.1, %61 ]
  %42 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv102
  %43 = load double, double* %42, align 8
  %44 = fcmp une double %43, %.170.lcssa
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv102
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %..0 = select i1 %48, i32 1, i32 %.087
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %.1 = phi i32 [ %.087, %41 ], [ %..0, %45 ]
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv102
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load double, double* %42, align 8
  %55 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv102
  %56 = load double, double* %55, align 8
  %57 = fmul double %54, %56
  %58 = fdiv double %57, %31
  %59 = load double, double* @m_X1, align 8
  %60 = fadd double %59, %58
  store double %60, double* @m_X1, align 8
  br label %61

; <label>:61:                                     ; preds = %49, %53
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105 = icmp eq i64 %indvars.iv.next103, %wide.trip.count104
  br i1 %exitcond105, label %._crit_edge89, label %41

._crit_edge89:                                    ; preds = %61
  %62 = icmp sgt i32 %.055..lcssa, 0
  %63 = icmp ne i32 %.1, 0
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %.preheader, label %._crit_edge89.thread

.preheader:                                       ; preds = %._crit_edge89
  %64 = icmp sgt i32 %0, 0
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph.preheader ]
  %.05780 = phi double [ %.158, %82 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.05979 = phi double [ %.160, %82 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06178 = phi double [ %.162, %82 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06377 = phi double [ %.164, %82 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06576 = phi double [ %.166, %82 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06775 = phi double [ %.168, %82 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %.lr.ph
  %69 = fadd double %.06775, 1.000000e+00
  %70 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv
  %71 = load double, double* %70, align 8
  %72 = fdiv double 1.000000e+00, %71
  %73 = fadd double %.06576, %72
  %74 = fmul double %71, %71
  %75 = fdiv double 1.000000e+00, %74
  %76 = fadd double %.06178, %75
  %77 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv
  %78 = load double, double* %77, align 8
  %79 = fmul double %71, %78
  %80 = fadd double %.05979, %79
  %81 = fadd double %.05780, %78
  br label %82

; <label>:82:                                     ; preds = %.lr.ph, %68
  %.168 = phi double [ %.06775, %.lr.ph ], [ %69, %68 ]
  %.166 = phi double [ %.06576, %.lr.ph ], [ %73, %68 ]
  %.164 = phi double [ %.06377, %.lr.ph ], [ %73, %68 ]
  %.162 = phi double [ %.06178, %.lr.ph ], [ %76, %68 ]
  %.160 = phi double [ %.05979, %.lr.ph ], [ %80, %68 ]
  %.158 = phi double [ %.05780, %.lr.ph ], [ %81, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.067.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.168, %._crit_edge.loopexit ]
  %.065.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.166, %._crit_edge.loopexit ]
  %.063.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.164, %._crit_edge.loopexit ]
  %.061.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.162, %._crit_edge.loopexit ]
  %.059.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.160, %._crit_edge.loopexit ]
  %.057.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.158, %._crit_edge.loopexit ]
  %83 = fmul double %.067.lcssa, %.061.lcssa
  %84 = fmul double %.065.lcssa, %.063.lcssa
  %85 = fsub double %83, %84
  %86 = tail call double @fabs(double %85) #9
  %87 = fcmp ogt double %86, 1.000000e-06
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %._crit_edge
  %89 = fmul double %.061.lcssa, %.059.lcssa
  %90 = fmul double %.065.lcssa, %.057.lcssa
  %91 = fsub double %89, %90
  %92 = fdiv double %91, %85
  store double %92, double* @m_X1, align 8
  %93 = fmul double %.067.lcssa, %.057.lcssa
  %94 = fmul double %.063.lcssa, %.059.lcssa
  %95 = fsub double %93, %94
  %96 = fdiv double %95, %85
  br label %99

; <label>:97:                                     ; preds = %._crit_edge
  %98 = fdiv double %.059.lcssa, %.067.lcssa
  store double %98, double* @m_X1, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %88
  %.sink = phi double [ 0.000000e+00, %97 ], [ %96, %88 ]
  store double %.sink, double* @m_X2, align 8
  br label %._crit_edge89.thread

._crit_edge89.thread:                             ; preds = %._crit_edge100, %._crit_edge100.thread, %.preheader73, %99, %._crit_edge89
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 6
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %._crit_edge89.thread
  %105 = load i64, i64* bitcast (double* @m_X1 to i64*), align 8
  store i64 %105, i64* bitcast (double* @Pm_X1 to i64*), align 8
  %106 = load i64, i64* bitcast (double* @m_X2 to i64*), align 8
  store i64 %106, i64* bitcast (double* @Pm_X2 to i64*), align 8
  br label %107

; <label>:107:                                    ; preds = %104, %._crit_edge89.thread
  ret void

; <label>:108:                                    ; preds = %.lr.ph94.1117
  %109 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next107
  %110 = load double, double* %109, align 8
  br label %.lr.ph94.2118

.lr.ph94.2118:                                    ; preds = %108, %.lr.ph94.1117
  %.170.1 = phi double [ %.170, %.lr.ph94.1117 ], [ %110, %108 ]
  %indvars.iv.next107.1 = add nsw i64 %indvars.iv106, 2
  %111 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next107.1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.lr.ph94.3119

; <label>:114:                                    ; preds = %.lr.ph94.2118
  %115 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next107.1
  %116 = load double, double* %115, align 8
  br label %.lr.ph94.3119

.lr.ph94.3119:                                    ; preds = %114, %.lr.ph94.2118
  %.170.2 = phi double [ %.170.1, %.lr.ph94.2118 ], [ %116, %114 ]
  %indvars.iv.next107.2 = add nsw i64 %indvars.iv106, 3
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next107.2
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %.lr.ph94.3119
  %121 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next107.2
  %122 = load double, double* %121, align 8
  br label %123

; <label>:123:                                    ; preds = %120, %.lr.ph94.3119
  %.170.3 = phi double [ %.170.2, %.lr.ph94.3119 ], [ %122, %120 ]
  %indvars.iv.next107.3 = add nsw i64 %indvars.iv106, 4
  %exitcond109.3 = icmp eq i64 %indvars.iv.next107.3, %wide.trip.count108
  br i1 %exitcond109.3, label %.preheader73.unr-lcssa, label %.lr.ph94
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind readonly uwtable
define double @ComputeFrameMAD() local_unnamed_addr #5 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 136
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 136
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi %struct.ImageParameters* [ %1, %.lr.ph ], [ %5, %9 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %15, %9 ]
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 131
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 %indvars.iv
  %14 = load double, double* %13, align 8
  %15 = fadd double %.056, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp slt i64 %indvars.iv.next, %8
  br i1 %16, label %9, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.05.lcssa = phi double [ 0.000000e+00, %0 ], [ %15, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %3, %0 ], [ %7, %._crit_edge.loopexit ]
  %17 = sitofp i32 %.lcssa to double
  %18 = fdiv double %.05.lcssa, %17
  ret double %18
}

; Function Attrs: noinline nounwind uwtable
define void @updateMADModel() local_unnamed_addr #0 {
  %1 = alloca [20 x double], align 16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 127
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %149

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 139
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 136
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %14 = mul nsw i32 %13, %4
  %15 = load i32, i32* @CodedBasicUnit, align 4
  %16 = add nsw i32 %14, %15
  br label %17

; <label>:17:                                     ; preds = %12, %6
  %.0 = phi i32 [ %16, %12 ], [ %4, %6 ]
  %18 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 18) to i64*), align 16
  store i64 %18, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 19) to i64*), align 8
  store i64 %18, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 19) to i64*), align 8
  %19 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 18) to i64*), align 16
  store i64 %19, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 19) to i64*), align 8
  %20 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 17) to i64*), align 8
  store i64 %20, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 18) to i64*), align 16
  store i64 %20, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 18) to i64*), align 16
  %21 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 17) to i64*), align 8
  store i64 %21, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 18) to i64*), align 16
  %22 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 16) to i64*), align 16
  store i64 %22, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 17) to i64*), align 8
  store i64 %22, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 17) to i64*), align 8
  %23 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 16) to i64*), align 16
  store i64 %23, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 17) to i64*), align 8
  %24 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 15) to i64*), align 8
  store i64 %24, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 16) to i64*), align 16
  store i64 %24, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 16) to i64*), align 16
  %25 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 15) to i64*), align 8
  store i64 %25, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 16) to i64*), align 16
  %26 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 14) to i64*), align 16
  store i64 %26, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 15) to i64*), align 8
  store i64 %26, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 15) to i64*), align 8
  %27 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 14) to i64*), align 16
  store i64 %27, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 15) to i64*), align 8
  %28 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 13) to i64*), align 8
  store i64 %28, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 14) to i64*), align 16
  store i64 %28, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 14) to i64*), align 16
  %29 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 13) to i64*), align 8
  store i64 %29, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 14) to i64*), align 16
  %30 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 12) to i64*), align 16
  store i64 %30, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 13) to i64*), align 8
  store i64 %30, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 13) to i64*), align 8
  %31 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 12) to i64*), align 16
  store i64 %31, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 13) to i64*), align 8
  %32 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 11) to i64*), align 8
  store i64 %32, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 12) to i64*), align 16
  store i64 %32, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 12) to i64*), align 16
  %33 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 11) to i64*), align 8
  store i64 %33, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 12) to i64*), align 16
  %34 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 10) to i64*), align 16
  store i64 %34, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 11) to i64*), align 8
  store i64 %34, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 11) to i64*), align 8
  %35 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 10) to i64*), align 16
  store i64 %35, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 11) to i64*), align 8
  %36 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 9) to i64*), align 8
  store i64 %36, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 10) to i64*), align 16
  store i64 %36, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 10) to i64*), align 16
  %37 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 9) to i64*), align 8
  store i64 %37, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 10) to i64*), align 16
  %38 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 8) to i64*), align 16
  store i64 %38, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 9) to i64*), align 8
  store i64 %38, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 9) to i64*), align 8
  %39 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 8) to i64*), align 16
  store i64 %39, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 9) to i64*), align 8
  %40 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 7) to i64*), align 8
  store i64 %40, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 8) to i64*), align 16
  store i64 %40, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 8) to i64*), align 16
  %41 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 7) to i64*), align 8
  store i64 %41, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 8) to i64*), align 16
  %42 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 6) to i64*), align 16
  store i64 %42, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 7) to i64*), align 8
  store i64 %42, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 7) to i64*), align 8
  %43 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 6) to i64*), align 16
  store i64 %43, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 7) to i64*), align 8
  %44 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 5) to i64*), align 8
  store i64 %44, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 6) to i64*), align 16
  store i64 %44, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 6) to i64*), align 16
  %45 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 5) to i64*), align 8
  store i64 %45, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 6) to i64*), align 16
  %46 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 4) to i64*), align 16
  store i64 %46, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 5) to i64*), align 8
  store i64 %46, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 5) to i64*), align 8
  %47 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 4) to i64*), align 16
  store i64 %47, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 5) to i64*), align 8
  %48 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 3) to i64*), align 8
  store i64 %48, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 4) to i64*), align 16
  store i64 %48, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 4) to i64*), align 16
  %49 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 3) to i64*), align 8
  store i64 %49, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 4) to i64*), align 16
  %50 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 2) to i64*), align 16
  store i64 %50, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 3) to i64*), align 8
  store i64 %50, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 3) to i64*), align 8
  %51 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 2) to i64*), align 16
  store i64 %51, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 3) to i64*), align 8
  %52 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 1) to i64*), align 8
  store i64 %52, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 2) to i64*), align 16
  store i64 %52, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 2) to i64*), align 16
  %53 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 1) to i64*), align 8
  store i64 %53, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 2) to i64*), align 16
  %54 = load i64, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16
  store i64 %54, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 1) to i64*), align 8
  store i64 %54, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 1) to i64*), align 8
  %55 = load i64, i64* bitcast ([21 x double]* @ReferenceMAD to i64*), align 16
  store i64 %55, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 1) to i64*), align 8
  %56 = load i64, i64* bitcast (double* @CurrentFrameMAD to i64*), align 8
  store i64 %56, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16
  store i64 %56, i64* bitcast ([21 x double]* @PictureMAD to i64*), align 16
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i64 0, i32 139
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i64 0, i32 136
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %85, label %63

; <label>:63:                                     ; preds = %17
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i64 0, i32 91
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i64 0, i32 92
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

; <label>:72:                                     ; preds = %68, %63
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 134
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 1
  %FCBUPFMAD.BUPFMAD = select i1 %76, double** @FCBUPFMAD, double** @BUPFMAD
  br label %77

; <label>:77:                                     ; preds = %68, %72
  %BUPFMAD.sink = phi double** [ @BUPFMAD, %68 ], [ %FCBUPFMAD.BUPFMAD, %72 ]
  %78 = load double*, double** %BUPFMAD.sink, align 8
  %79 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %80 = add nsw i32 %79, -1
  %81 = load i32, i32* @NumberofBasicUnit, align 4
  %82 = sub i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %78, i64 %83
  br label %85

; <label>:85:                                     ; preds = %77, %17
  %.sink7 = phi double* [ %84, %77 ], [ getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 1), %17 ]
  %86 = bitcast double* %.sink7 to i64*
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* bitcast ([21 x double]* @ReferenceMAD to i64*), align 16
  %88 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8
  store i64 %88, i64* bitcast (double* @MADPictureC1 to i64*), align 8
  %89 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8
  store i64 %89, i64* bitcast (double* @MADPictureC2 to i64*), align 8
  %90 = load double, double* @CurrentFrameMAD, align 8
  %91 = load double, double* @PreviousFrameMAD, align 8
  %92 = fcmp ogt double %90, %91
  %93 = select i1 %92, double %91, double %90
  %94 = select i1 %92, double %90, double %91
  %95 = fdiv double %93, %94
  %96 = fmul double %95, 2.000000e+01
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %.0, -1
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  %101 = icmp sgt i32 %100, 1
  %102 = select i1 %101, i32 %100, i32 1
  %103 = load i32, i32* @MADm_windowSize, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %102, i32 %104
  %107 = icmp slt i32 %106, 20
  %108 = select i1 %107, i32 %106, i32 20
  store i32 %108, i32* @MADm_windowSize, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @PictureRejected to i8*), i8 0, i64 80, i32 16, i1 false)
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i64 0, i32 6
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %85
  %114 = load i64, i64* bitcast (double* @CurrentFrameMAD to i64*), align 8
  store i64 %114, i64* bitcast (double* @PreviousFrameMAD to i64*), align 8
  br label %115

; <label>:115:                                    ; preds = %113, %85
  tail call void @MADModelEstimator(i32 %108)
  %116 = icmp sgt i32 %106, 0
  br i1 %116, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %115
  %117 = load double, double* @MADPictureC1, align 8
  %118 = load double, double* @MADPictureC2, align 8
  %119 = sext i32 %108 to i64
  br label %120

; <label>:120:                                    ; preds = %.lr.ph56, %120
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %120 ]
  %.05054 = phi double [ 0.000000e+00, %.lr.ph56 ], [ %130, %120 ]
  %121 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv60
  %122 = load double, double* %121, align 8
  %123 = fmul double %117, %122
  %124 = fadd double %123, %118
  %125 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv60
  %126 = load double, double* %125, align 8
  %127 = fsub double %124, %126
  %128 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv60
  store double %127, double* %128, align 8
  %129 = fmul double %127, %127
  %130 = fadd double %.05054, %129
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %131 = icmp slt i64 %indvars.iv.next61, %119
  br i1 %131, label %120, label %._crit_edge57.loopexit

._crit_edge57.loopexit:                           ; preds = %120
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %115
  %.050.lcssa = phi double [ 0.000000e+00, %115 ], [ %130, %._crit_edge57.loopexit ]
  %132 = icmp eq i32 %108, 2
  br i1 %132, label %137, label %133

; <label>:133:                                    ; preds = %._crit_edge57
  %134 = sitofp i32 %108 to double
  %135 = fdiv double %.050.lcssa, %134
  %136 = tail call double @sqrt(double %135) #8
  br label %137

; <label>:137:                                    ; preds = %._crit_edge57, %133
  %138 = phi double [ %136, %133 ], [ 0.000000e+00, %._crit_edge57 ]
  %139 = icmp sgt i32 %106, 0
  br i1 %139, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %137
  %140 = sext i32 %108 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %147 ]
  %141 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv
  %142 = load double, double* %141, align 8
  %143 = tail call double @fabs(double %142) #9
  %144 = fcmp ogt double %143, %138
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %.lr.ph
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv
  store i32 1, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %.lr.ph, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = icmp slt i64 %indvars.iv.next, %140
  br i1 %148, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %147
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %137
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 0), align 16
  tail call void @MADModelEstimator(i32 %108)
  br label %149

; <label>:149:                                    ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @MADModelEstimator(i32) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph99.preheader, label %._crit_edge100.thread

.lr.ph99.preheader:                               ; preds = %1
  %wide.trip.count112 = zext i32 %0 to i64
  %3 = add nsw i64 %wide.trip.count112, -1
  %xtraiter120 = and i64 %wide.trip.count112, 3
  %lcmp.mod121 = icmp eq i64 %xtraiter120, 0
  br i1 %lcmp.mod121, label %.lr.ph99.prol.loopexit, label %.lr.ph99.prol.preheader

.lr.ph99.prol.preheader:                          ; preds = %.lr.ph99.preheader
  br label %.lr.ph99.prol

.lr.ph99.prol:                                    ; preds = %.lr.ph99.prol, %.lr.ph99.prol.preheader
  %indvars.iv110.prol = phi i64 [ %indvars.iv.next111.prol, %.lr.ph99.prol ], [ 0, %.lr.ph99.prol.preheader ]
  %.05597.prol = phi i32 [ %.055..prol, %.lr.ph99.prol ], [ %0, %.lr.ph99.prol.preheader ]
  %prol.iter122 = phi i64 [ %prol.iter122.sub, %.lr.ph99.prol ], [ %xtraiter120, %.lr.ph99.prol.preheader ]
  %4 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv110.prol
  %5 = load i32, i32* %4, align 4
  %not..prol = icmp ne i32 %5, 0
  %6 = sext i1 %not..prol to i32
  %.055..prol = add nsw i32 %6, %.05597.prol
  %indvars.iv.next111.prol = add nuw nsw i64 %indvars.iv110.prol, 1
  %prol.iter122.sub = add i64 %prol.iter122, -1
  %prol.iter122.cmp = icmp eq i64 %prol.iter122.sub, 0
  br i1 %prol.iter122.cmp, label %.lr.ph99.prol.loopexit.unr-lcssa, label %.lr.ph99.prol, !llvm.loop !4

.lr.ph99.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph99.prol
  br label %.lr.ph99.prol.loopexit

.lr.ph99.prol.loopexit:                           ; preds = %.lr.ph99.preheader, %.lr.ph99.prol.loopexit.unr-lcssa
  %.055..lcssa.unr = phi i32 [ undef, %.lr.ph99.preheader ], [ %.055..prol, %.lr.ph99.prol.loopexit.unr-lcssa ]
  %indvars.iv110.unr = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next111.prol, %.lr.ph99.prol.loopexit.unr-lcssa ]
  %.05597.unr = phi i32 [ %0, %.lr.ph99.preheader ], [ %.055..prol, %.lr.ph99.prol.loopexit.unr-lcssa ]
  %7 = icmp ult i64 %3, 3
  br i1 %7, label %._crit_edge100, label %.lr.ph99.preheader.new

.lr.ph99.preheader.new:                           ; preds = %.lr.ph99.prol.loopexit
  br label %.lr.ph99

._crit_edge100.thread:                            ; preds = %1
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store double 0.000000e+00, double* @MADPictureC1, align 8
  br label %._crit_edge89.thread

.lr.ph99:                                         ; preds = %.lr.ph99, %.lr.ph99.preheader.new
  %indvars.iv110 = phi i64 [ %indvars.iv110.unr, %.lr.ph99.preheader.new ], [ %indvars.iv.next111.3, %.lr.ph99 ]
  %.05597 = phi i32 [ %.05597.unr, %.lr.ph99.preheader.new ], [ %.055..3, %.lr.ph99 ]
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv110
  %9 = load i32, i32* %8, align 4
  %not. = icmp ne i32 %9, 0
  %10 = sext i1 %not. to i32
  %.055. = add nsw i32 %10, %.05597
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next111
  %12 = load i32, i32* %11, align 4
  %not..1 = icmp ne i32 %12, 0
  %13 = sext i1 %not..1 to i32
  %.055..1 = add nsw i32 %13, %.055.
  %indvars.iv.next111.1 = add nsw i64 %indvars.iv110, 2
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next111.1
  %15 = load i32, i32* %14, align 4
  %not..2 = icmp ne i32 %15, 0
  %16 = sext i1 %not..2 to i32
  %.055..2 = add nsw i32 %16, %.055..1
  %indvars.iv.next111.2 = add nsw i64 %indvars.iv110, 3
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next111.2
  %18 = load i32, i32* %17, align 4
  %not..3 = icmp ne i32 %18, 0
  %19 = sext i1 %not..3 to i32
  %.055..3 = add nsw i32 %19, %.055..2
  %indvars.iv.next111.3 = add nsw i64 %indvars.iv110, 4
  %exitcond113.3 = icmp eq i64 %indvars.iv.next111.3, %wide.trip.count112
  br i1 %exitcond113.3, label %._crit_edge100.unr-lcssa, label %.lr.ph99

._crit_edge100.unr-lcssa:                         ; preds = %.lr.ph99
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %.lr.ph99.prol.loopexit, %._crit_edge100.unr-lcssa
  %.055..lcssa = phi i32 [ %.055..lcssa.unr, %.lr.ph99.prol.loopexit ], [ %.055..3, %._crit_edge100.unr-lcssa ]
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store double 0.000000e+00, double* @MADPictureC1, align 8
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph94.preheader, label %._crit_edge89.thread

.lr.ph94.preheader:                               ; preds = %._crit_edge100
  %wide.trip.count108 = zext i32 %0 to i64
  %21 = add nsw i64 %wide.trip.count108, -1
  %xtraiter = and i64 %wide.trip.count108, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph94.prol.loopexit, label %.lr.ph94.prol.preheader

.lr.ph94.prol.preheader:                          ; preds = %.lr.ph94.preheader
  br label %.lr.ph94.prol

.lr.ph94.prol:                                    ; preds = %28, %.lr.ph94.prol.preheader
  %indvars.iv106.prol = phi i64 [ %indvars.iv.next107.prol, %28 ], [ 0, %.lr.ph94.prol.preheader ]
  %.06992.prol = phi double [ %.170.prol, %28 ], [ undef, %.lr.ph94.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %28 ], [ %xtraiter, %.lr.ph94.prol.preheader ]
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv106.prol
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %.lr.ph94.prol
  %26 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv106.prol
  %27 = load double, double* %26, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %.lr.ph94.prol
  %.170.prol = phi double [ %.06992.prol, %.lr.ph94.prol ], [ %27, %25 ]
  %indvars.iv.next107.prol = add nuw nsw i64 %indvars.iv106.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph94.prol.loopexit.unr-lcssa, label %.lr.ph94.prol, !llvm.loop !5

.lr.ph94.prol.loopexit.unr-lcssa:                 ; preds = %28
  br label %.lr.ph94.prol.loopexit

.lr.ph94.prol.loopexit:                           ; preds = %.lr.ph94.preheader, %.lr.ph94.prol.loopexit.unr-lcssa
  %.170.lcssa.unr = phi double [ undef, %.lr.ph94.preheader ], [ %.170.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %indvars.iv106.unr = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next107.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %.06992.unr = phi double [ undef, %.lr.ph94.preheader ], [ %.170.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %29 = icmp ult i64 %21, 3
  br i1 %29, label %.preheader73, label %.lr.ph94.preheader.new

.lr.ph94.preheader.new:                           ; preds = %.lr.ph94.prol.loopexit
  br label %.lr.ph94

.preheader73.unr-lcssa:                           ; preds = %120
  br label %.preheader73

.preheader73:                                     ; preds = %.lr.ph94.prol.loopexit, %.preheader73.unr-lcssa
  %.170.lcssa = phi double [ %.170.lcssa.unr, %.lr.ph94.prol.loopexit ], [ %.170.3, %.preheader73.unr-lcssa ]
  %30 = icmp sgt i32 %0, 0
  br i1 %30, label %.lr.ph88, label %._crit_edge89.thread

.lr.ph88:                                         ; preds = %.preheader73
  %31 = sitofp i32 %.055..lcssa to double
  %wide.trip.count104 = zext i32 %0 to i64
  br label %41

.lr.ph94:                                         ; preds = %120, %.lr.ph94.preheader.new
  %indvars.iv106 = phi i64 [ %indvars.iv106.unr, %.lr.ph94.preheader.new ], [ %indvars.iv.next107.3, %120 ]
  %.06992 = phi double [ %.06992.unr, %.lr.ph94.preheader.new ], [ %.170.3, %120 ]
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv106
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.lr.ph94.1117

; <label>:35:                                     ; preds = %.lr.ph94
  %36 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv106
  %37 = load double, double* %36, align 8
  br label %.lr.ph94.1117

.lr.ph94.1117:                                    ; preds = %.lr.ph94, %35
  %.170 = phi double [ %.06992, %.lr.ph94 ], [ %37, %35 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next107
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %105, label %.lr.ph94.2118

; <label>:41:                                     ; preds = %61, %.lr.ph88
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next103, %61 ]
  %.087 = phi i32 [ 0, %.lr.ph88 ], [ %.1, %61 ]
  %42 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv102
  %43 = load double, double* %42, align 8
  %44 = fcmp une double %43, %.170.lcssa
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv102
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %..0 = select i1 %48, i32 1, i32 %.087
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %.1 = phi i32 [ %.087, %41 ], [ %..0, %45 ]
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv102
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load double, double* %42, align 8
  %55 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv102
  %56 = load double, double* %55, align 8
  %57 = fmul double %31, %56
  %58 = fdiv double %54, %57
  %59 = load double, double* @MADPictureC1, align 8
  %60 = fadd double %59, %58
  store double %60, double* @MADPictureC1, align 8
  br label %61

; <label>:61:                                     ; preds = %49, %53
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105 = icmp eq i64 %indvars.iv.next103, %wide.trip.count104
  br i1 %exitcond105, label %._crit_edge89, label %41

._crit_edge89:                                    ; preds = %61
  %62 = icmp sgt i32 %.055..lcssa, 0
  %63 = icmp ne i32 %.1, 0
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %.preheader, label %._crit_edge89.thread

.preheader:                                       ; preds = %._crit_edge89
  %64 = icmp sgt i32 %0, 0
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph.preheader ]
  %.05780 = phi double [ %.158, %80 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.05979 = phi double [ %.160, %80 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06178 = phi double [ %.162, %80 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06377 = phi double [ %.164, %80 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06576 = phi double [ %.166, %80 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06775 = phi double [ %.168, %80 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %.lr.ph
  %69 = fadd double %.06775, 1.000000e+00
  %70 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv
  %71 = load double, double* %70, align 8
  %72 = fadd double %.06576, %71
  %73 = fmul double %71, %71
  %74 = fadd double %.06178, %73
  %75 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv
  %76 = load double, double* %75, align 8
  %77 = fadd double %.05979, %76
  %78 = fmul double %71, %76
  %79 = fadd double %.05780, %78
  br label %80

; <label>:80:                                     ; preds = %.lr.ph, %68
  %.168 = phi double [ %.06775, %.lr.ph ], [ %69, %68 ]
  %.166 = phi double [ %.06576, %.lr.ph ], [ %72, %68 ]
  %.164 = phi double [ %.06377, %.lr.ph ], [ %72, %68 ]
  %.162 = phi double [ %.06178, %.lr.ph ], [ %74, %68 ]
  %.160 = phi double [ %.05979, %.lr.ph ], [ %77, %68 ]
  %.158 = phi double [ %.05780, %.lr.ph ], [ %79, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.067.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.168, %._crit_edge.loopexit ]
  %.065.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.166, %._crit_edge.loopexit ]
  %.063.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.164, %._crit_edge.loopexit ]
  %.061.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.162, %._crit_edge.loopexit ]
  %.059.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.160, %._crit_edge.loopexit ]
  %.057.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.158, %._crit_edge.loopexit ]
  %81 = fmul double %.067.lcssa, %.061.lcssa
  %82 = fmul double %.065.lcssa, %.063.lcssa
  %83 = fsub double %81, %82
  %84 = tail call double @fabs(double %83) #9
  %85 = fcmp ogt double %84, 1.000000e-06
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %._crit_edge
  %87 = fmul double %.061.lcssa, %.059.lcssa
  %88 = fmul double %.065.lcssa, %.057.lcssa
  %89 = fsub double %87, %88
  %90 = fdiv double %89, %83
  store double %90, double* @MADPictureC2, align 8
  %91 = fmul double %.067.lcssa, %.057.lcssa
  %92 = fmul double %.063.lcssa, %.059.lcssa
  %93 = fsub double %91, %92
  %94 = fdiv double %93, %83
  store double %94, double* @MADPictureC1, align 8
  br label %._crit_edge89.thread

; <label>:95:                                     ; preds = %._crit_edge
  %96 = fdiv double %.059.lcssa, %.065.lcssa
  store double %96, double* @MADPictureC1, align 8
  store double 0.000000e+00, double* @MADPictureC2, align 8
  br label %._crit_edge89.thread

._crit_edge89.thread:                             ; preds = %._crit_edge100, %._crit_edge100.thread, %.preheader73, %86, %95, %._crit_edge89
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %98 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i64 0, i32 6
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %._crit_edge89.thread
  %102 = load i64, i64* bitcast (double* @MADPictureC1 to i64*), align 8
  store i64 %102, i64* bitcast (double* @PMADPictureC1 to i64*), align 8
  %103 = load i64, i64* bitcast (double* @MADPictureC2 to i64*), align 8
  store i64 %103, i64* bitcast (double* @PMADPictureC2 to i64*), align 8
  br label %104

; <label>:104:                                    ; preds = %101, %._crit_edge89.thread
  ret void

; <label>:105:                                    ; preds = %.lr.ph94.1117
  %106 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next107
  %107 = load double, double* %106, align 8
  br label %.lr.ph94.2118

.lr.ph94.2118:                                    ; preds = %105, %.lr.ph94.1117
  %.170.1 = phi double [ %.170, %.lr.ph94.1117 ], [ %107, %105 ]
  %indvars.iv.next107.1 = add nsw i64 %indvars.iv106, 2
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next107.1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.lr.ph94.3119

; <label>:111:                                    ; preds = %.lr.ph94.2118
  %112 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next107.1
  %113 = load double, double* %112, align 8
  br label %.lr.ph94.3119

.lr.ph94.3119:                                    ; preds = %111, %.lr.ph94.2118
  %.170.2 = phi double [ %.170.1, %.lr.ph94.2118 ], [ %113, %111 ]
  %indvars.iv.next107.2 = add nsw i64 %indvars.iv106, 3
  %114 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next107.2
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %.lr.ph94.3119
  %118 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next107.2
  %119 = load double, double* %118, align 8
  br label %120

; <label>:120:                                    ; preds = %117, %.lr.ph94.3119
  %.170.3 = phi double [ %.170.2, %.lr.ph94.3119 ], [ %119, %117 ]
  %indvars.iv.next107.3 = add nsw i64 %indvars.iv106, 4
  %exitcond109.3 = icmp eq i64 %indvars.iv.next107.3, %wide.trip.count108
  br i1 %exitcond109.3, label %.preheader73.unr-lcssa, label %.lr.ph94
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}

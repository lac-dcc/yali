; ModuleID = 'host/ir_O3/h264ref_ratectl.ll'
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
  %8 = icmp eq i8* %5, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #8
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = phi %struct.ImageParameters* [ %.pre, %9 ], [ %1, %0 ]
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 111
  %13 = load i32, i32* %12, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i64 0, i32 130
  %16 = load i32, i32* %15, align 8
  %17 = udiv i32 %13, %16
  %18 = zext i32 %17 to i64
  %19 = tail call noalias i8* @calloc(i64 %18, i64 8) #8
  store i8* %19, i8** bitcast (double** @BUPFMAD to i8**), align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #8
  %.pre1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %.pre2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %10
  %23 = phi %struct.InputParameters* [ %.pre2, %21 ], [ %14, %10 ]
  %24 = phi %struct.ImageParameters* [ %.pre1, %21 ], [ %11, %10 ]
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 111
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 130
  %28 = load i32, i32* %27, align 8
  %29 = udiv i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = tail call noalias i8* @calloc(i64 %30, i64 8) #8
  store i8* %31, i8** bitcast (double** @BUCFMAD to i8**), align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %22
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #8
  %.pre3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %.pre4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %34

; <label>:34:                                     ; preds = %33, %22
  %35 = phi %struct.InputParameters* [ %.pre4, %33 ], [ %23, %22 ]
  %36 = phi %struct.ImageParameters* [ %.pre3, %33 ], [ %24, %22 ]
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i64 0, i32 111
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i64 0, i32 130
  %40 = load i32, i32* %39, align 8
  %41 = udiv i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = tail call noalias i8* @calloc(i64 %42, i64 8) #8
  store i8* %43, i8** bitcast (double** @FCBUCFMAD to i8**), align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %34
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #8
  %.pre5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %.pre6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %34
  %47 = phi %struct.InputParameters* [ %.pre6, %45 ], [ %35, %34 ]
  %48 = phi %struct.ImageParameters* [ %.pre5, %45 ], [ %36, %34 ]
  %49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 111
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i64 0, i32 130
  %52 = load i32, i32* %51, align 8
  %53 = udiv i32 %50, %52
  %54 = zext i32 %53 to i64
  %55 = tail call noalias i8* @calloc(i64 %54, i64 8) #8
  store i8* %55, i8** bitcast (double** @FCBUPFMAD to i8**), align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %46
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %58

; <label>:58:                                     ; preds = %57, %46
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
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 34
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sitofp i32 %10 to float
  %12 = fmul float %7, %11
  %13 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %12, %16
  %18 = fpext float %17 to double
  store double %18, double* @frame_rate, align 8
  store double %4, double* @PreviousBit_Rate, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 15
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, %20
  %24 = sdiv i32 %23, 256
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 136
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 130
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, %24
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %0
  store i32 %24, i32* %26, align 8
  %.pre = load i32, i32* %25, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %0
  %31 = phi i32 [ %.pre, %29 ], [ %24, %0 ]
  %32 = phi i32 [ %24, %29 ], [ %27, %0 ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre18 = load i32, i32* @TotalNumberofBasicUnit, align 4
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = sdiv i32 %31, %32
  store i32 %35, i32* @TotalNumberofBasicUnit, align 4
  br label %36

; <label>:36:                                     ; preds = %._crit_edge, %34
  %37 = phi i32 [ %.pre18, %._crit_edge ], [ %35, %34 ]
  store double 4.000000e+00, double* @MINVALUE, align 8
  %38 = fmul double %4, 2.560000e+00
  store double %38, double* @BufferSize, align 8
  store double 0.000000e+00, double* @CurrentBufferFullness, align 8
  store double 0.000000e+00, double* @GOPTargetBufferLevel, align 8
  %39 = fmul double %38, 8.000000e-01
  store double %39, double* @InitialDelayOffset, align 8
  store i32 0, i32* @m_windowSize, align 4
  store i32 0, i32* @MADm_windowSize, align 4
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 126
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 127
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 128
  store i32 0, i32* %42, align 8
  store i32 0, i32* @R, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 0
  %.sink1 = select i1 %44, double 2.500000e-01, double 5.000000e-01
  %.sink = select i1 %44, double 9.000000e-01, double 5.000000e-01
  store double %.sink1, double* @GAMMAP, align 8
  store double %.sink, double* @BETAP, align 8
  store i32 0, i32* @PPreHeader, align 4
  store double %4, double* @Pm_X1, align 8
  store double 0.000000e+00, double* @Pm_X2, align 8
  store double 1.000000e+00, double* @PMADPictureC1, align 8
  store double 0.000000e+00, double* @PMADPictureC2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x double]* @Pm_rgQp to i8*), i8 0, i64 160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x double]* @Pm_rgRp to i8*), i8 0, i64 160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x double]* @PPictureMAD to i8*), i8 0, i64 168, i32 16, i1 false)
  store i32 2, i32* @PDuantQp, align 4
  store i32 0, i32* @PAveHeaderBits1, align 4
  store i32 0, i32* @PAveHeaderBits3, align 4
  %45 = icmp sgt i32 %37, 8
  %.sink2 = select i1 %45, i32 1, i32 2
  store i32 %.sink2, i32* @DDquant, align 4
  %46 = load i32, i32* %21, align 4
  %47 = sdiv i32 %46, 16
  store i32 %47, i32* @MBPerRow, align 4
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 134
  store i32 0, i32* %48, align 8
  store i32 51, i32* @RC_MAX_QUANT, align 4
  store i32 0, i32* @RC_MIN_QUANT, align 4
  %49 = sitofp i32 %46 to double
  %50 = fmul double %18, %49
  %51 = load i32, i32* %19, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %50, %52
  %54 = fdiv double %4, %53
  switch i32 %46, label %56 [
    i32 176, label %57
    i32 352, label %55
  ]

; <label>:55:                                     ; preds = %36
  br label %57

; <label>:56:                                     ; preds = %36
  br label %57

; <label>:57:                                     ; preds = %36, %55, %56
  %.016 = phi double [ 6.000000e-01, %55 ], [ 1.400000e+00, %56 ], [ 3.000000e-01, %36 ]
  %.015 = phi double [ 1.200000e+00, %55 ], [ 2.400000e+00, %56 ], [ 6.000000e-01, %36 ]
  %.014 = phi double [ 2.000000e-01, %55 ], [ 6.000000e-01, %56 ], [ 1.000000e-01, %36 ]
  %58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 129
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57
  %62 = fcmp ugt double %54, %.014
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %61
  %64 = fcmp ugt double %54, %.016
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %63
  %66 = fcmp ugt double %54, %.015
  %. = select i1 %66, i32 10, i32 20
  br label %67

; <label>:67:                                     ; preds = %65, %63, %61
  %.013 = phi i32 [ 35, %61 ], [ 25, %63 ], [ %., %65 ]
  store i32 %.013, i32* %58, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %57
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
  %10 = load double, double* @InitialDelayOffset, align 8
  %11 = fadd double %4, %10
  %12 = fptosi double %11 to i64
  store i64 %12, i64* @UpperBound1, align 8
  %13 = add i32 %0, 1
  %14 = add i32 %13, %1
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, %5
  %17 = fdiv double %16, %6
  %18 = fadd double %17, 5.000000e-01
  %19 = tail call double @floor(double %18) #9
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %3, %20
  store i32 %21, i32* @R, align 4
  store i32 %0, i32* @Np, align 4
  store i32 %1, i32* @Nb, align 4
  store i32 0, i32* @GOPOverdue, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 137
  store i32 1, i32* %23, align 4
  store i32 %0, i32* @TotalPFrame, align 4
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 128
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = icmp eq i32 %25, 0
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  br i1 %27, label %29, label %33

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i64 0, i32 129
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @MyInitialQp, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @PreviousQp2, align 4
  store i32 %31, i32* @QPLastGOP, align 4
  %.pre17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 129
  %.pre18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 130
  br label %83

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i64 0, i32 91
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i64 0, i32 92
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %37
  %.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 129
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  %.pre16 = load i32, i32* @QPLastPFrame, align 4
  br label %50

; <label>:41:                                     ; preds = %37, %33
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 135
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @FieldQPBuffer, align 4
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 129
  %47 = load i32, i32* @FrameQPBuffer, align 4
  %.sink3 = select i1 %44, i32 %47, i32 %45
  %48 = load i32, i32* %46, align 4
  %49 = add nsw i32 %48, %.sink3
  store i32 %49, i32* %46, align 4
  store i32 %.sink3, i32* @QPLastPFrame, align 4
  br label %50

; <label>:50:                                     ; preds = %._crit_edge, %41
  %.pre-phi20 = phi i32* [ %.phi.trans.insert, %._crit_edge ], [ %46, %41 ]
  %51 = phi i32 [ %.pre16, %._crit_edge ], [ %.sink3, %41 ]
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %49, %41 ]
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 130
  %55 = load i32, i32* %54, align 8
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = fadd double %57, 5.000000e-01
  %59 = fptosi double %58 to i32
  %60 = fdiv double %15, 1.500000e+01
  %61 = fadd double %60, 5.000000e-01
  %62 = fptosi double %61 to i32
  %63 = icmp slt i32 %62, 2
  %.4 = select i1 %63, i32 %62, i32 2
  %64 = sub nsw i32 %59, %.4
  %65 = add nsw i32 %51, -2
  %66 = icmp sgt i32 %64, %65
  %67 = sext i1 %66 to i32
  %. = add nsw i32 %64, %67
  %68 = load i32, i32* @QPLastGOP, align 4
  %69 = add nsw i32 %68, -2
  %70 = icmp slt i32 %69, %.
  %71 = select i1 %70, i32 %., i32 %69
  %72 = add nsw i32 %68, 2
  %73 = icmp slt i32 %72, %71
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = load i32, i32* @RC_MAX_QUANT, align 4
  %76 = icmp slt i32 %75, %74
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = load i32, i32* @RC_MIN_QUANT, align 4
  %79 = icmp slt i32 %78, %77
  %80 = select i1 %79, i32 %77, i32 %78
  store i32 %80, i32* @PAverageQp, align 4
  store i32 %80, i32* @MyInitialQp, align 4
  store i32 %80, i32* @QPLastGOP, align 4
  store i32 %80, i32* @Pm_Qp, align 4
  store i32 %80, i32* @PAveFrameQP, align 4
  %81 = load i32, i32* @PreviousQp2, align 4
  store i32 %81, i32* @PreviousQp1, align 4
  %82 = add nsw i32 %80, -1
  store i32 %82, i32* @PreviousQp2, align 4
  br label %83

; <label>:83:                                     ; preds = %50, %29
  %.pre-phi19 = phi i32* [ %54, %50 ], [ %.pre18, %29 ]
  %.pre-phi = phi i32* [ %.pre-phi20, %50 ], [ %.pre17, %29 ]
  store i32 0, i32* %.pre-phi, align 4
  store i32 0, i32* %.pre-phi19, align 8
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
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br i1 %7, label %._crit_edge, label %8

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 136
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 139
  %12 = load i32, i32* %11, align 4
  %13 = sdiv i32 %10, %12
  store i32 %13, i32* @TotalNumberofBasicUnit, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 138
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 131
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %._crit_edge
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 127
  %20 = load i32, i32* %19, align 4
  switch i32 %20, label %26 [
    i32 58, label %21
    i32 59, label %24
  ]

; <label>:21:                                     ; preds = %18
  %22 = load double, double* @bit_rate, align 8
  %23 = fmul double %22, 1.500000e+00
  store double %23, double* @bit_rate, align 8
  br label %26

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* bitcast (double* @bit_rate to i64*), align 8
  store i64 %25, i64* bitcast (double* @PreviousBit_Rate to i64*), align 8
  br label %26

; <label>:26:                                     ; preds = %18, %21, %24, %._crit_edge
  %27 = icmp eq i32 %0, 0
  %28 = icmp ne i32 %1, 0
  %29 = or i32 %1, %0
  %30 = icmp ne i32 %29, 0
  %31 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %30, %31
  br i1 %or.cond3, label %32, label %447

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 6
  %34 = load i32, i32* %33, align 8
  switch i32 %34, label %270 [
    i32 0, label %35
    i32 1, label %216
  ]

; <label>:35:                                     ; preds = %32
  %36 = load double, double* @PreviousBit_Rate, align 8
  %37 = load double, double* @bit_rate, align 8
  %38 = fcmp une double %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = fsub double %37, %36
  %41 = load i32, i32* @Np, align 4
  %42 = load i32, i32* @Nb, align 4
  %43 = add nsw i32 %42, %41
  %44 = sitofp i32 %43 to double
  %45 = fmul double %40, %44
  %46 = load double, double* @frame_rate, align 8
  %47 = fdiv double %45, %46
  %48 = fadd double %47, 5.000000e-01
  %49 = tail call double @floor(double %48) #9
  %50 = fptosi double %49 to i32
  %51 = load i32, i32* @R, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* @R, align 4
  br label %53

; <label>:53:                                     ; preds = %39, %35
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 139
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 136
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 130
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %59
  %64 = load double, double* @CurrentBufferFullness, align 8
  %65 = load double, double* @GOPTargetBufferLevel, align 8
  %66 = fsub double %64, %65
  %67 = load i32, i32* @TotalPFrame, align 4
  %68 = add nsw i32 %67, -1
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %66, %69
  store double %70, double* @DeltaP, align 8
  %71 = fsub double %64, %70
  store double %71, double* @TargetBufferLevel, align 8
  br label %160

; <label>:72:                                     ; preds = %59
  %73 = icmp sgt i32 %61, 1
  br i1 %73, label %74, label %160

; <label>:74:                                     ; preds = %72
  %75 = load double, double* @DeltaP, align 8
  %76 = load double, double* @TargetBufferLevel, align 8
  %77 = fsub double %76, %75
  store double %77, double* @TargetBufferLevel, align 8
  br label %160

; <label>:78:                                     ; preds = %53
  %79 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 127
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 91
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader28, label %89

; <label>:89:                                     ; preds = %86, %82
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 134
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %86, %89
  %93 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph32.preheader, label %.loopexit

.lr.ph32.preheader:                               ; preds = %.preheader28
  br label %.lr.ph32

.preheader:                                       ; preds = %89
  %95 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %97 = load double*, double** @FCBUCFMAD, align 8
  %98 = getelementptr inbounds double, double* %97, i64 %indvars.iv
  %99 = bitcast double* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = load double*, double** @FCBUPFMAD, align 8
  %102 = getelementptr inbounds double, double* %101, i64 %indvars.iv
  %103 = bitcast double* %102 to i64*
  store i64 %100, i64* %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %.loopexit.loopexit

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.lr.ph32 ], [ 0, %.lr.ph32.preheader ]
  %107 = load double*, double** @BUCFMAD, align 8
  %108 = getelementptr inbounds double, double* %107, i64 %indvars.iv34
  %109 = bitcast double* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = load double*, double** @BUPFMAD, align 8
  %112 = getelementptr inbounds double, double* %111, i64 %indvars.iv34
  %113 = bitcast double* %112 to i64*
  store i64 %110, i64* %113, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %114 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next35, %115
  br i1 %116, label %.lr.ph32, label %.loopexit.loopexit43

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit43:                             ; preds = %.lr.ph32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit43, %.loopexit.loopexit, %.preheader28, %.preheader, %78
  %117 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i64 0, i32 128
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %.loopexit
  %122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i64 0, i32 130
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %121
  %126 = load double, double* @CurrentBufferFullness, align 8
  %127 = load double, double* @GOPTargetBufferLevel, align 8
  %128 = fsub double %126, %127
  %129 = load i32, i32* @TotalPFrame, align 4
  %130 = add nsw i32 %129, -1
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %128, %131
  store double %132, double* @DeltaP, align 8
  %133 = fsub double %126, %132
  store double %133, double* @TargetBufferLevel, align 8
  br label %160

; <label>:134:                                    ; preds = %121
  %135 = icmp sgt i32 %123, 1
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %134
  %137 = load double, double* @DeltaP, align 8
  %138 = load double, double* @TargetBufferLevel, align 8
  %139 = fsub double %138, %137
  store double %139, double* @TargetBufferLevel, align 8
  br label %160

; <label>:140:                                    ; preds = %.loopexit
  %141 = icmp sgt i32 %119, 1
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %140
  %143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i64 0, i32 130
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %142
  %147 = load double, double* @CurrentBufferFullness, align 8
  %148 = load double, double* @GOPTargetBufferLevel, align 8
  %149 = fsub double %147, %148
  %150 = load i32, i32* @TotalPFrame, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  store double %152, double* @DeltaP, align 8
  %153 = fsub double %147, %152
  store double %153, double* @TargetBufferLevel, align 8
  br label %160

; <label>:154:                                    ; preds = %142
  %155 = icmp sgt i32 %144, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %154
  %157 = load double, double* @DeltaP, align 8
  %158 = load double, double* @TargetBufferLevel, align 8
  %159 = fsub double %158, %157
  store double %159, double* @TargetBufferLevel, align 8
  br label %160

; <label>:160:                                    ; preds = %134, %136, %125, %146, %156, %154, %140, %63, %74, %72
  %161 = phi %struct.ImageParameters* [ %117, %134 ], [ %117, %136 ], [ %117, %125 ], [ %117, %146 ], [ %117, %156 ], [ %117, %154 ], [ %117, %140 ], [ %.pre, %63 ], [ %.pre, %74 ], [ %.pre, %72 ]
  %162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %161, i64 0, i32 127
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %.thread39, label %166

.thread39:                                        ; preds = %160
  %165 = load i64, i64* bitcast (double* @Wp to i64*), align 8
  store i64 %165, i64* bitcast (double* @AWp to i64*), align 8
  br label %193

; <label>:166:                                    ; preds = %160
  %.off = add i32 %163, -2
  %167 = icmp ult i32 %.off, 6
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %166
  %169 = load double, double* @Wp, align 8
  %170 = add nsw i32 %163, -1
  %171 = sitofp i32 %170 to double
  %172 = fmul double %171, %169
  %173 = sitofp i32 %163 to double
  %174 = load double, double* @AWp, align 8
  %175 = insertelement <2 x double> undef, double %174, i32 0
  %176 = insertelement <2 x double> %175, double %172, i32 1
  %177 = insertelement <2 x double> undef, double %173, i32 0
  %178 = shufflevector <2 x double> %177, <2 x double> undef, <2 x i32> zeroinitializer
  %179 = fdiv <2 x double> %176, %178
  br label %.sink.split

; <label>:180:                                    ; preds = %166
  %181 = icmp sgt i32 %163, 1
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %180
  %183 = load double, double* @Wp, align 8
  %184 = load double, double* @AWp, align 8
  %185 = fmul double %184, 7.000000e+00
  %186 = insertelement <2 x double> undef, double %185, i32 0
  %187 = insertelement <2 x double> %186, double %183, i32 1
  %188 = fmul <2 x double> %187, <double 1.250000e-01, double 1.250000e-01>
  br label %.sink.split

.sink.split:                                      ; preds = %168, %182
  %189 = phi <2 x double> [ %188, %182 ], [ %179, %168 ]
  %190 = extractelement <2 x double> %189, i32 0
  %191 = extractelement <2 x double> %189, i32 1
  %192 = fadd double %190, %191
  store double %192, double* @AWp, align 8
  br label %193

; <label>:193:                                    ; preds = %.thread39, %.sink.split, %180
  %194 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %195 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %194, i64 0, i32 34
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %193
  %199 = load double, double* @AWp, align 8
  %200 = add nsw i32 %196, 1
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, %199
  %203 = load double, double* @bit_rate, align 8
  %204 = fmul double %202, %203
  %205 = load double, double* @frame_rate, align 8
  %206 = load double, double* @AWb, align 8
  %207 = sitofp i32 %196 to double
  %208 = fmul double %207, %206
  %209 = fadd double %199, %208
  %210 = fmul double %205, %209
  %211 = fdiv double %204, %210
  %212 = fdiv double %203, %205
  %213 = fsub double %211, %212
  %214 = load double, double* @TargetBufferLevel, align 8
  %215 = fadd double %214, %213
  store double %215, double* @TargetBufferLevel, align 8
  br label %270

; <label>:216:                                    ; preds = %32
  %217 = load double, double* @PreviousBit_Rate, align 8
  %218 = load double, double* @bit_rate, align 8
  %219 = fcmp une double %217, %218
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %216
  %221 = fsub double %218, %217
  %222 = load i32, i32* @Np, align 4
  %223 = load i32, i32* @Nb, align 4
  %224 = add nsw i32 %223, %222
  %225 = sitofp i32 %224 to double
  %226 = fmul double %221, %225
  %227 = load double, double* @frame_rate, align 8
  %228 = fdiv double %226, %227
  %229 = fadd double %228, 5.000000e-01
  %230 = tail call double @floor(double %229) #9
  %231 = fptosi double %230 to i32
  %232 = load i32, i32* @R, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* @R, align 4
  br label %234

; <label>:234:                                    ; preds = %220, %216
  %235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 127
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  %238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 126
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %239, 1
  %or.cond = and i1 %237, %240
  br i1 %or.cond, label %241, label %._crit_edge36

; <label>:241:                                    ; preds = %234
  %242 = load i64, i64* bitcast (double* @Wp to i64*), align 8
  store i64 %242, i64* bitcast (double* @AWp to i64*), align 8
  %243 = load i64, i64* bitcast (double* @Wb to i64*), align 8
  store i64 %243, i64* bitcast (double* @AWb to i64*), align 8
  br label %270

._crit_edge36:                                    ; preds = %234
  %244 = icmp sgt i32 %239, 1
  br i1 %244, label %245, label %270

; <label>:245:                                    ; preds = %._crit_edge36
  %246 = icmp slt i32 %239, 8
  %247 = load double, double* @Wb, align 8
  br i1 %246, label %248, label %259

; <label>:248:                                    ; preds = %245
  %249 = add nsw i32 %239, -1
  %250 = sitofp i32 %249 to double
  %251 = fmul double %250, %247
  %252 = sitofp i32 %239 to double
  %253 = load double, double* @AWb, align 8
  %254 = insertelement <2 x double> undef, double %253, i32 0
  %255 = insertelement <2 x double> %254, double %251, i32 1
  %256 = insertelement <2 x double> undef, double %252, i32 0
  %257 = shufflevector <2 x double> %256, <2 x double> undef, <2 x i32> zeroinitializer
  %258 = fdiv <2 x double> %255, %257
  br label %265

; <label>:259:                                    ; preds = %245
  %260 = load double, double* @AWb, align 8
  %261 = fmul double %260, 7.000000e+00
  %262 = insertelement <2 x double> undef, double %261, i32 0
  %263 = insertelement <2 x double> %262, double %247, i32 1
  %264 = fmul <2 x double> %263, <double 1.250000e-01, double 1.250000e-01>
  br label %265

; <label>:265:                                    ; preds = %259, %248
  %266 = phi <2 x double> [ %264, %259 ], [ %258, %248 ]
  %267 = extractelement <2 x double> %266, i32 0
  %268 = extractelement <2 x double> %266, i32 1
  %269 = fadd double %267, %268
  store double %269, double* @AWb, align 8
  br label %270

; <label>:270:                                    ; preds = %241, %265, %._crit_edge36, %193, %198, %32
  %271 = phi %struct.InputParameters* [ %4, %241 ], [ %4, %265 ], [ %4, %._crit_edge36 ], [ %194, %193 ], [ %194, %198 ], [ %4, %32 ]
  %272 = phi %struct.ImageParameters* [ %.pre, %241 ], [ %.pre, %265 ], [ %.pre, %._crit_edge36 ], [ %161, %193 ], [ %161, %198 ], [ %.pre, %32 ]
  %273 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 6
  %274 = load i32, i32* %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %447

; <label>:276:                                    ; preds = %270
  %277 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 139
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 136
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %327

; <label>:282:                                    ; preds = %276
  %283 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 127
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %.thread40

; <label>:286:                                    ; preds = %282
  %287 = load double, double* @Wp, align 8
  %288 = load i32, i32* @R, align 4
  %289 = sitofp i32 %288 to double
  %290 = fmul double %287, %289
  %291 = load i32, i32* @Np, align 4
  %292 = sitofp i32 %291 to double
  %293 = fmul double %287, %292
  %294 = load i32, i32* @Nb, align 4
  %295 = sitofp i32 %294 to double
  %296 = load double, double* @Wb, align 8
  %297 = fmul double %295, %296
  %298 = fadd double %293, %297
  %299 = fdiv double %290, %298
  %300 = fadd double %299, 5.000000e-01
  %301 = tail call double @floor(double %300) #9
  %302 = fptosi double %301 to i64
  %303 = load double, double* @bit_rate, align 8
  %304 = load double, double* @frame_rate, align 8
  %305 = fdiv double %303, %304
  %306 = load double, double* @GAMMAP, align 8
  %307 = load double, double* @CurrentBufferFullness, align 8
  %308 = load double, double* @TargetBufferLevel, align 8
  %309 = fsub double %307, %308
  %310 = fmul double %306, %309
  %311 = fsub double %305, %310
  %312 = fadd double %311, 5.000000e-01
  %313 = tail call double @floor(double %312) #9
  %314 = fptosi double %313 to i64
  %315 = icmp sgt i64 %314, 0
  %316 = select i1 %315, i64 %314, i64 0
  store i64 %316, i64* @T1, align 8
  %317 = load double, double* @BETAP, align 8
  %318 = sitofp i64 %302 to double
  %319 = fmul double %317, %318
  %320 = fsub double 1.000000e+00, %317
  %321 = sitofp i64 %316 to double
  %322 = fmul double %320, %321
  %323 = fadd double %319, %322
  %324 = fadd double %323, 5.000000e-01
  %325 = tail call double @floor(double %324) #9
  %326 = fptosi double %325 to i64
  store i64 %326, i64* @T, align 8
  br label %.thread40

; <label>:327:                                    ; preds = %276
  %328 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 128
  %329 = load i32, i32* %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %378

; <label>:331:                                    ; preds = %327
  %332 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 127
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %.thread40

; <label>:335:                                    ; preds = %331
  %336 = load double, double* @Wp, align 8
  %337 = load i32, i32* @R, align 4
  %338 = sitofp i32 %337 to double
  %339 = fmul double %336, %338
  %340 = load i32, i32* @Np, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double %336, %341
  %343 = load i32, i32* @Nb, align 4
  %344 = sitofp i32 %343 to double
  %345 = load double, double* @Wb, align 8
  %346 = fmul double %344, %345
  %347 = fadd double %342, %346
  %348 = fdiv double %339, %347
  %349 = fadd double %348, 5.000000e-01
  %350 = tail call double @floor(double %349) #9
  %351 = fptosi double %350 to i32
  %352 = load double, double* @bit_rate, align 8
  %353 = load double, double* @frame_rate, align 8
  %354 = fdiv double %352, %353
  %355 = load double, double* @GAMMAP, align 8
  %356 = load double, double* @CurrentBufferFullness, align 8
  %357 = load double, double* @TargetBufferLevel, align 8
  %358 = fsub double %356, %357
  %359 = fmul double %355, %358
  %360 = fsub double %354, %359
  %361 = fadd double %360, 5.000000e-01
  %362 = tail call double @floor(double %361) #9
  %363 = fptosi double %362 to i32
  %364 = sext i32 %363 to i64
  %365 = icmp sgt i64 %364, 0
  %366 = select i1 %365, i64 %364, i64 0
  store i64 %366, i64* @T1, align 8
  %367 = load double, double* @BETAP, align 8
  %368 = sitofp i32 %351 to double
  %369 = fmul double %367, %368
  %370 = fsub double 1.000000e+00, %367
  %371 = sitofp i64 %366 to double
  %372 = fmul double %370, %371
  %373 = fadd double %369, %372
  %374 = fadd double %373, 5.000000e-01
  %375 = tail call double @floor(double %374) #9
  %376 = fptosi double %375 to i32
  %377 = sext i32 %376 to i64
  store i64 %377, i64* @T, align 8
  br label %.thread40

; <label>:378:                                    ; preds = %327
  %379 = icmp sgt i32 %329, 1
  br i1 %379, label %380, label %.thread40

; <label>:380:                                    ; preds = %378
  %381 = load double, double* @Wp, align 8
  %382 = load i32, i32* @R, align 4
  %383 = sitofp i32 %382 to double
  %384 = fmul double %381, %383
  %385 = load i32, i32* @Np, align 4
  %386 = sitofp i32 %385 to double
  %387 = fmul double %381, %386
  %388 = load i32, i32* @Nb, align 4
  %389 = sitofp i32 %388 to double
  %390 = load double, double* @Wb, align 8
  %391 = fmul double %389, %390
  %392 = fadd double %387, %391
  %393 = fdiv double %384, %392
  %394 = fadd double %393, 5.000000e-01
  %395 = tail call double @floor(double %394) #9
  %396 = fptosi double %395 to i64
  %397 = load double, double* @bit_rate, align 8
  %398 = load double, double* @frame_rate, align 8
  %399 = fdiv double %397, %398
  %400 = load double, double* @GAMMAP, align 8
  %401 = load double, double* @CurrentBufferFullness, align 8
  %402 = load double, double* @TargetBufferLevel, align 8
  %403 = fsub double %401, %402
  %404 = fmul double %400, %403
  %405 = fsub double %399, %404
  %406 = fadd double %405, 5.000000e-01
  %407 = tail call double @floor(double %406) #9
  %408 = fptosi double %407 to i64
  %409 = icmp sgt i64 %408, 0
  %410 = select i1 %409, i64 %408, i64 0
  store i64 %410, i64* @T1, align 8
  %411 = load double, double* @BETAP, align 8
  %412 = sitofp i64 %396 to double
  %413 = fmul double %411, %412
  %414 = fsub double 1.000000e+00, %411
  %415 = sitofp i64 %410 to double
  %416 = fmul double %414, %415
  %417 = fadd double %413, %416
  %418 = fadd double %417, 5.000000e-01
  %419 = tail call double @floor(double %418) #9
  %420 = fptosi double %419 to i64
  store i64 %420, i64* @T, align 8
  br label %.thread40

.thread40:                                        ; preds = %331, %335, %380, %378, %282, %286
  %421 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %271, i64 0, i32 34
  %422 = load i32, i32* %421, align 4
  %423 = sitofp i32 %422 to double
  %424 = fmul double %423, 0.000000e+00
  %425 = fsub double 1.000000e+00, %424
  %426 = load i64, i64* @T, align 8
  %427 = sitofp i64 %426 to double
  %428 = fmul double %427, %425
  %429 = fptosi double %428 to i64
  %430 = load i64, i64* @LowerBound, align 8
  %431 = icmp slt i64 %429, %430
  %432 = select i1 %431, i64 %430, i64 %429
  %433 = load i64, i64* @UpperBound2, align 8
  %434 = icmp slt i64 %432, %433
  %435 = select i1 %434, i64 %432, i64 %433
  store i64 %435, i64* @T, align 8
  br i1 %28, label %445, label %436

; <label>:436:                                    ; preds = %.thread40
  br i1 %27, label %447, label %437

; <label>:437:                                    ; preds = %436
  %438 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %271, i64 0, i32 91
  %439 = load i32, i32* %438, align 8
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %445, label %441

; <label>:441:                                    ; preds = %437
  %442 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %271, i64 0, i32 92
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %447, label %445

; <label>:445:                                    ; preds = %441, %437, %.thread40
  %446 = trunc i64 %435 to i32
  store i32 %446, i32* @T_field, align 4
  br label %447

; <label>:447:                                    ; preds = %441, %436, %270, %445, %26
  %448 = phi %struct.ImageParameters* [ %272, %441 ], [ %272, %436 ], [ %272, %270 ], [ %272, %445 ], [ %.pre, %26 ]
  br i1 %30, label %449, label %466

; <label>:449:                                    ; preds = %447
  %450 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 119
  store i32 0, i32* %450, align 4
  %451 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 120
  store i32 0, i32* %451, align 8
  %452 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 139
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 136
  %455 = load i32, i32* %454, align 8
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %466

; <label>:457:                                    ; preds = %449
  store i32 0, i32* @TotalFrameQP, align 4
  %458 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 121
  store i32 0, i32* %458, align 4
  %459 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 122
  store i32 0, i32* %459, align 8
  %460 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 123
  store double 0.000000e+00, double* %460, align 8
  %461 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 134
  %462 = load i32, i32* %461, align 8
  %463 = icmp eq i32 %462, 0
  %464 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %465 = sdiv i32 %464, 2
  %.sink = select i1 %463, i32 %464, i32 %465
  store i32 %.sink, i32* @NumberofBasicUnit, align 4
  br label %466

; <label>:466:                                    ; preds = %449, %457, %447
  %467 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 6
  %468 = load i32, i32* %467, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %496

; <label>:470:                                    ; preds = %466
  %471 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 139
  %472 = load i32, i32* %471, align 4
  %473 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 136
  %474 = load i32, i32* %473, align 8
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %496

; <label>:476:                                    ; preds = %470
  %477 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 134
  %478 = load i32, i32* %477, align 8
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %496

; <label>:480:                                    ; preds = %476
  br i1 %28, label %481, label %486

; <label>:481:                                    ; preds = %480
  store i32 0, i32* @bits_topfield, align 4
  %482 = load i32, i32* @T_field, align 4
  %483 = sitofp i32 %482 to double
  %484 = fmul double %483, 6.000000e-01
  %485 = fptosi double %484 to i64
  store i64 %485, i64* @T, align 8
  br label %496

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* @T_field, align 4
  %488 = load i32, i32* @bits_topfield, align 4
  %489 = sub nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  store i64 %490, i64* @T, align 8
  %491 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 121
  store i32 0, i32* %491, align 4
  %492 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 122
  store i32 0, i32* %492, align 8
  %493 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %448, i64 0, i32 123
  store double 0.000000e+00, double* %493, align 8
  %494 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %495 = sdiv i32 %494, 2
  store i32 %495, i32* @NumberofBasicUnit, align 4
  br label %496

; <label>:496:                                    ; preds = %481, %486, %476, %470, %466
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define double @calc_MAD() local_unnamed_addr #5 {
min.iters.checked:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %min.iters.checked
  %index = phi i64 [ 0, %min.iters.checked ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %min.iters.checked ], [ %258, %vector.body ]
  %0 = or i64 %index, 1
  %1 = or i64 %index, 2
  %2 = or i64 %index, 3
  %3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 0
  %4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 0
  %5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 0
  %6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 0
  %7 = load i32, i32* %3, align 16
  %8 = load i32, i32* %4, align 16
  %9 = load i32, i32* %5, align 16
  %10 = load i32, i32* %6, align 16
  %11 = insertelement <4 x i32> undef, i32 %7, i32 0
  %12 = insertelement <4 x i32> %11, i32 %8, i32 1
  %13 = insertelement <4 x i32> %12, i32 %9, i32 2
  %14 = insertelement <4 x i32> %13, i32 %10, i32 3
  %15 = icmp sgt <4 x i32> %14, <i32 -1, i32 -1, i32 -1, i32 -1>
  %16 = sub <4 x i32> zeroinitializer, %14
  %17 = select <4 x i1> %15, <4 x i32> %14, <4 x i32> %16
  %18 = add nsw <4 x i32> %17, %vec.phi
  %19 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 1
  %20 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 1
  %21 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 1
  %22 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 1
  %23 = load i32, i32* %19, align 4
  %24 = load i32, i32* %20, align 4
  %25 = load i32, i32* %21, align 4
  %26 = load i32, i32* %22, align 4
  %27 = insertelement <4 x i32> undef, i32 %23, i32 0
  %28 = insertelement <4 x i32> %27, i32 %24, i32 1
  %29 = insertelement <4 x i32> %28, i32 %25, i32 2
  %30 = insertelement <4 x i32> %29, i32 %26, i32 3
  %31 = icmp sgt <4 x i32> %30, <i32 -1, i32 -1, i32 -1, i32 -1>
  %32 = sub <4 x i32> zeroinitializer, %30
  %33 = select <4 x i1> %31, <4 x i32> %30, <4 x i32> %32
  %34 = add nsw <4 x i32> %33, %18
  %35 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 2
  %36 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 2
  %37 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 2
  %38 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 2
  %39 = load i32, i32* %35, align 8
  %40 = load i32, i32* %36, align 8
  %41 = load i32, i32* %37, align 8
  %42 = load i32, i32* %38, align 8
  %43 = insertelement <4 x i32> undef, i32 %39, i32 0
  %44 = insertelement <4 x i32> %43, i32 %40, i32 1
  %45 = insertelement <4 x i32> %44, i32 %41, i32 2
  %46 = insertelement <4 x i32> %45, i32 %42, i32 3
  %47 = icmp sgt <4 x i32> %46, <i32 -1, i32 -1, i32 -1, i32 -1>
  %48 = sub <4 x i32> zeroinitializer, %46
  %49 = select <4 x i1> %47, <4 x i32> %46, <4 x i32> %48
  %50 = add nsw <4 x i32> %49, %34
  %51 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 3
  %52 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 3
  %53 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 3
  %54 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 3
  %55 = load i32, i32* %51, align 4
  %56 = load i32, i32* %52, align 4
  %57 = load i32, i32* %53, align 4
  %58 = load i32, i32* %54, align 4
  %59 = insertelement <4 x i32> undef, i32 %55, i32 0
  %60 = insertelement <4 x i32> %59, i32 %56, i32 1
  %61 = insertelement <4 x i32> %60, i32 %57, i32 2
  %62 = insertelement <4 x i32> %61, i32 %58, i32 3
  %63 = icmp sgt <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = sub <4 x i32> zeroinitializer, %62
  %65 = select <4 x i1> %63, <4 x i32> %62, <4 x i32> %64
  %66 = add nsw <4 x i32> %65, %50
  %67 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 4
  %68 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 4
  %69 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 4
  %70 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 4
  %71 = load i32, i32* %67, align 16
  %72 = load i32, i32* %68, align 16
  %73 = load i32, i32* %69, align 16
  %74 = load i32, i32* %70, align 16
  %75 = insertelement <4 x i32> undef, i32 %71, i32 0
  %76 = insertelement <4 x i32> %75, i32 %72, i32 1
  %77 = insertelement <4 x i32> %76, i32 %73, i32 2
  %78 = insertelement <4 x i32> %77, i32 %74, i32 3
  %79 = icmp sgt <4 x i32> %78, <i32 -1, i32 -1, i32 -1, i32 -1>
  %80 = sub <4 x i32> zeroinitializer, %78
  %81 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %80
  %82 = add nsw <4 x i32> %81, %66
  %83 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 5
  %84 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 5
  %85 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 5
  %86 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 5
  %87 = load i32, i32* %83, align 4
  %88 = load i32, i32* %84, align 4
  %89 = load i32, i32* %85, align 4
  %90 = load i32, i32* %86, align 4
  %91 = insertelement <4 x i32> undef, i32 %87, i32 0
  %92 = insertelement <4 x i32> %91, i32 %88, i32 1
  %93 = insertelement <4 x i32> %92, i32 %89, i32 2
  %94 = insertelement <4 x i32> %93, i32 %90, i32 3
  %95 = icmp sgt <4 x i32> %94, <i32 -1, i32 -1, i32 -1, i32 -1>
  %96 = sub <4 x i32> zeroinitializer, %94
  %97 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %96
  %98 = add nsw <4 x i32> %97, %82
  %99 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 6
  %100 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 6
  %101 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 6
  %102 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 6
  %103 = load i32, i32* %99, align 8
  %104 = load i32, i32* %100, align 8
  %105 = load i32, i32* %101, align 8
  %106 = load i32, i32* %102, align 8
  %107 = insertelement <4 x i32> undef, i32 %103, i32 0
  %108 = insertelement <4 x i32> %107, i32 %104, i32 1
  %109 = insertelement <4 x i32> %108, i32 %105, i32 2
  %110 = insertelement <4 x i32> %109, i32 %106, i32 3
  %111 = icmp sgt <4 x i32> %110, <i32 -1, i32 -1, i32 -1, i32 -1>
  %112 = sub <4 x i32> zeroinitializer, %110
  %113 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %112
  %114 = add nsw <4 x i32> %113, %98
  %115 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 7
  %116 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 7
  %117 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 7
  %118 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 7
  %119 = load i32, i32* %115, align 4
  %120 = load i32, i32* %116, align 4
  %121 = load i32, i32* %117, align 4
  %122 = load i32, i32* %118, align 4
  %123 = insertelement <4 x i32> undef, i32 %119, i32 0
  %124 = insertelement <4 x i32> %123, i32 %120, i32 1
  %125 = insertelement <4 x i32> %124, i32 %121, i32 2
  %126 = insertelement <4 x i32> %125, i32 %122, i32 3
  %127 = icmp sgt <4 x i32> %126, <i32 -1, i32 -1, i32 -1, i32 -1>
  %128 = sub <4 x i32> zeroinitializer, %126
  %129 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %128
  %130 = add nsw <4 x i32> %129, %114
  %131 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 8
  %132 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 8
  %133 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 8
  %134 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 8
  %135 = load i32, i32* %131, align 16
  %136 = load i32, i32* %132, align 16
  %137 = load i32, i32* %133, align 16
  %138 = load i32, i32* %134, align 16
  %139 = insertelement <4 x i32> undef, i32 %135, i32 0
  %140 = insertelement <4 x i32> %139, i32 %136, i32 1
  %141 = insertelement <4 x i32> %140, i32 %137, i32 2
  %142 = insertelement <4 x i32> %141, i32 %138, i32 3
  %143 = icmp sgt <4 x i32> %142, <i32 -1, i32 -1, i32 -1, i32 -1>
  %144 = sub <4 x i32> zeroinitializer, %142
  %145 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %144
  %146 = add nsw <4 x i32> %145, %130
  %147 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 9
  %148 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 9
  %149 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 9
  %150 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 9
  %151 = load i32, i32* %147, align 4
  %152 = load i32, i32* %148, align 4
  %153 = load i32, i32* %149, align 4
  %154 = load i32, i32* %150, align 4
  %155 = insertelement <4 x i32> undef, i32 %151, i32 0
  %156 = insertelement <4 x i32> %155, i32 %152, i32 1
  %157 = insertelement <4 x i32> %156, i32 %153, i32 2
  %158 = insertelement <4 x i32> %157, i32 %154, i32 3
  %159 = icmp sgt <4 x i32> %158, <i32 -1, i32 -1, i32 -1, i32 -1>
  %160 = sub <4 x i32> zeroinitializer, %158
  %161 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %160
  %162 = add nsw <4 x i32> %161, %146
  %163 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 10
  %164 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 10
  %165 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 10
  %166 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 10
  %167 = load i32, i32* %163, align 8
  %168 = load i32, i32* %164, align 8
  %169 = load i32, i32* %165, align 8
  %170 = load i32, i32* %166, align 8
  %171 = insertelement <4 x i32> undef, i32 %167, i32 0
  %172 = insertelement <4 x i32> %171, i32 %168, i32 1
  %173 = insertelement <4 x i32> %172, i32 %169, i32 2
  %174 = insertelement <4 x i32> %173, i32 %170, i32 3
  %175 = icmp sgt <4 x i32> %174, <i32 -1, i32 -1, i32 -1, i32 -1>
  %176 = sub <4 x i32> zeroinitializer, %174
  %177 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %176
  %178 = add nsw <4 x i32> %177, %162
  %179 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 11
  %180 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 11
  %181 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 11
  %182 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 11
  %183 = load i32, i32* %179, align 4
  %184 = load i32, i32* %180, align 4
  %185 = load i32, i32* %181, align 4
  %186 = load i32, i32* %182, align 4
  %187 = insertelement <4 x i32> undef, i32 %183, i32 0
  %188 = insertelement <4 x i32> %187, i32 %184, i32 1
  %189 = insertelement <4 x i32> %188, i32 %185, i32 2
  %190 = insertelement <4 x i32> %189, i32 %186, i32 3
  %191 = icmp sgt <4 x i32> %190, <i32 -1, i32 -1, i32 -1, i32 -1>
  %192 = sub <4 x i32> zeroinitializer, %190
  %193 = select <4 x i1> %191, <4 x i32> %190, <4 x i32> %192
  %194 = add nsw <4 x i32> %193, %178
  %195 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 12
  %196 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 12
  %197 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 12
  %198 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 12
  %199 = load i32, i32* %195, align 16
  %200 = load i32, i32* %196, align 16
  %201 = load i32, i32* %197, align 16
  %202 = load i32, i32* %198, align 16
  %203 = insertelement <4 x i32> undef, i32 %199, i32 0
  %204 = insertelement <4 x i32> %203, i32 %200, i32 1
  %205 = insertelement <4 x i32> %204, i32 %201, i32 2
  %206 = insertelement <4 x i32> %205, i32 %202, i32 3
  %207 = icmp sgt <4 x i32> %206, <i32 -1, i32 -1, i32 -1, i32 -1>
  %208 = sub <4 x i32> zeroinitializer, %206
  %209 = select <4 x i1> %207, <4 x i32> %206, <4 x i32> %208
  %210 = add nsw <4 x i32> %209, %194
  %211 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 13
  %212 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 13
  %213 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 13
  %214 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 13
  %215 = load i32, i32* %211, align 4
  %216 = load i32, i32* %212, align 4
  %217 = load i32, i32* %213, align 4
  %218 = load i32, i32* %214, align 4
  %219 = insertelement <4 x i32> undef, i32 %215, i32 0
  %220 = insertelement <4 x i32> %219, i32 %216, i32 1
  %221 = insertelement <4 x i32> %220, i32 %217, i32 2
  %222 = insertelement <4 x i32> %221, i32 %218, i32 3
  %223 = icmp sgt <4 x i32> %222, <i32 -1, i32 -1, i32 -1, i32 -1>
  %224 = sub <4 x i32> zeroinitializer, %222
  %225 = select <4 x i1> %223, <4 x i32> %222, <4 x i32> %224
  %226 = add nsw <4 x i32> %225, %210
  %227 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 14
  %228 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 14
  %229 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 14
  %230 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 14
  %231 = load i32, i32* %227, align 8
  %232 = load i32, i32* %228, align 8
  %233 = load i32, i32* %229, align 8
  %234 = load i32, i32* %230, align 8
  %235 = insertelement <4 x i32> undef, i32 %231, i32 0
  %236 = insertelement <4 x i32> %235, i32 %232, i32 1
  %237 = insertelement <4 x i32> %236, i32 %233, i32 2
  %238 = insertelement <4 x i32> %237, i32 %234, i32 3
  %239 = icmp sgt <4 x i32> %238, <i32 -1, i32 -1, i32 -1, i32 -1>
  %240 = sub <4 x i32> zeroinitializer, %238
  %241 = select <4 x i1> %239, <4 x i32> %238, <4 x i32> %240
  %242 = add nsw <4 x i32> %241, %226
  %243 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 15
  %244 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 15
  %245 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 15
  %246 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 15
  %247 = load i32, i32* %243, align 4
  %248 = load i32, i32* %244, align 4
  %249 = load i32, i32* %245, align 4
  %250 = load i32, i32* %246, align 4
  %251 = insertelement <4 x i32> undef, i32 %247, i32 0
  %252 = insertelement <4 x i32> %251, i32 %248, i32 1
  %253 = insertelement <4 x i32> %252, i32 %249, i32 2
  %254 = insertelement <4 x i32> %253, i32 %250, i32 3
  %255 = icmp sgt <4 x i32> %254, <i32 -1, i32 -1, i32 -1, i32 -1>
  %256 = sub <4 x i32> zeroinitializer, %254
  %257 = select <4 x i1> %255, <4 x i32> %254, <4 x i32> %256
  %258 = add nsw <4 x i32> %257, %242
  %index.next = add i64 %index, 4
  %259 = icmp eq i64 %index.next, 16
  br i1 %259, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  %rdx.shuf = shufflevector <4 x i32> %258, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx = add <4 x i32> %258, %rdx.shuf
  %rdx.shuf13 = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx14 = add <4 x i32> %bin.rdx, %rdx.shuf13
  %260 = extractelement <4 x i32> %bin.rdx14, i32 0
  %261 = sitofp i32 %260 to double
  %262 = fmul double %261, 3.906250e-03
  ret double %262
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
  %11 = fsub double %7, %4
  %12 = fptosi double %11 to i64
  %13 = load i64, i64* @LowerBound, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, i64* @LowerBound, align 8
  %15 = load i64, i64* @UpperBound1, align 8
  %16 = add nsw i64 %12, %15
  store i64 %16, i64* @UpperBound1, align 8
  %17 = sitofp i64 %16 to double
  %18 = fmul double %17, 9.000000e-01
  %19 = fptosi double %18 to i64
  store i64 %19, i64* @UpperBound2, align 8
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
  %.phi.trans.insert6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %.pre7 = load i32, i32* %.phi.trans.insert6, align 8
  br label %41

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %41 [
    i32 0, label %18
    i32 1, label %.thread14
  ]

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 137
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 1
  %or.cond16 = and i1 %21, %24
  %25 = icmp eq i32 %23, 0
  %or.cond17 = or i1 %or.cond16, %25
  br i1 %or.cond17, label %26, label %.thread

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @TotalFrameQP, align 4
  %28 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %29 = sdiv i32 %27, %28
  %30 = mul nsw i32 %29, %0
  %31 = sitofp i32 %30 to double
  %32 = fadd double %31, 5.000000e-01
  %33 = tail call double @floor(double %32) #9
  %34 = fptosi double %33 to i32
  br label %.thread

.thread14:                                        ; preds = %15
  %35 = load i32, i32* @m_Qc, align 4
  %36 = mul nsw i32 %35, %0
  %37 = sitofp i32 %36 to double
  %38 = fadd double %37, 5.000000e-01
  %39 = tail call double @floor(double %38) #9
  %40 = fptosi double %39 to i32
  br label %66

; <label>:41:                                     ; preds = %15, %8
  %42 = phi i32 [ %.pre7, %8 ], [ %17, %15 ]
  %.0 = phi i32 [ %14, %8 ], [ 0, %15 ]
  switch i32 %42, label %76 [
    i32 0, label %.thread
    i32 1, label %66
  ]

.thread:                                          ; preds = %18, %26, %41
  %.013 = phi i32 [ %.0, %41 ], [ %34, %26 ], [ 0, %18 ]
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 137
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  %or.cond18 = and i1 %45, %48
  %49 = icmp eq i32 %47, 0
  %or.cond19 = or i1 %or.cond18, %49
  br i1 %or.cond19, label %50, label %62

; <label>:50:                                     ; preds = %.thread
  store i32 %.013, i32* @Xp, align 4
  %51 = load i32, i32* @Np, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @Np, align 4
  %53 = sitofp i32 %.013 to double
  store double %53, double* @Wp, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 119
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* @Pm_Hp, align 4
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 127
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 130
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 8
  br label %76

; <label>:62:                                     ; preds = %.thread
  %63 = icmp ne i32 %44, 0
  %64 = icmp eq i32 %47, 1
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %76

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %43, align 4
  br label %76

; <label>:66:                                     ; preds = %.thread14, %41
  %.015 = phi i32 [ %40, %.thread14 ], [ %.0, %41 ]
  store i32 %.015, i32* @Xb, align 4
  %67 = load i32, i32* @Nb, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* @Nb, align 4
  %69 = sitofp i32 %.015 to double
  %70 = fdiv double %69, 1.363600e+00
  store double %70, double* @Wb, align 8
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 126
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  %74 = load i32, i32* @NumberofBFrames, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @NumberofBFrames, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %50, %65, %66, %41
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
  br i1 %7, label %8, label %275

; <label>:8:                                      ; preds = %1
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %252

; <label>:14:                                     ; preds = %8, %10
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %16 = load i32, i32* %15, align 8
  switch i32 %16, label %132 [
    i32 2, label %17
    i32 1, label %19
    i32 0, label %112
  ]

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @MyInitialQp, align 4
  store i32 %18, i32* @m_Qc, align 4
  br label %776

; <label>:19:                                     ; preds = %14
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 34
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 91
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 92
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 135
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* @PreviousQp2, align 4
  store i32 %40, i32* @PreviousQp1, align 4
  %FrameQPBuffer.val182 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val183 = load i32, i32* @FieldQPBuffer, align 4
  %41 = select i1 %39, i32 %FrameQPBuffer.val182, i32 %FieldQPBuffer.val183
  store i32 %41, i32* @PreviousQp2, align 4
  br label %42

; <label>:42:                                     ; preds = %28, %32, %36
  %43 = load i32, i32* @PreviousQp1, align 4
  %44 = load i32, i32* @PreviousQp2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = add nsw i32 %43, 2
  br label %105

; <label>:48:                                     ; preds = %42
  %49 = add nsw i32 %44, %43
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %50, 1
  br label %105

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @NumberofBFrames, align 4
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %54, %22
  %56 = icmp eq i32 %55, 0
  %. = select i1 %56, i32 %22, i32 %55
  %57 = icmp eq i32 %., 1
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 91
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 92
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 135
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = load i32, i32* @PreviousQp2, align 4
  store i32 %74, i32* @PreviousQp1, align 4
  %FrameQPBuffer.val180 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val181 = load i32, i32* @FieldQPBuffer, align 4
  %75 = select i1 %73, i32 %FrameQPBuffer.val180, i32 %FieldQPBuffer.val181
  store i32 %75, i32* @PreviousQp2, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %70, %66, %52
  %77 = load i32, i32* @PreviousQp2, align 4
  %78 = load i32, i32* @PreviousQp1, align 4
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %22, -2
  %81 = add nsw i32 %80, -3
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %76
  %84 = add nsw i32 %80, -2
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %94, label %86

; <label>:86:                                     ; preds = %83
  %87 = add nsw i32 %80, -1
  %88 = icmp eq i32 %79, %87
  br i1 %88, label %94, label %89

; <label>:89:                                     ; preds = %86
  %90 = icmp eq i32 %79, %80
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %89
  %92 = or i32 %80, 1
  %93 = icmp eq i32 %79, %92
  %.184 = select i1 %93, i32 1, i32 2
  br label %94

; <label>:94:                                     ; preds = %91, %89, %86, %83, %76
  %.0165 = phi i32 [ -3, %76 ], [ -2, %83 ], [ -1, %86 ], [ 0, %89 ], [ %.184, %91 ]
  %95 = add nsw i32 %78, %.0165
  store i32 %95, i32* @m_Qc, align 4
  %96 = add nsw i32 %., -1
  %97 = shl nsw i32 %96, 1
  %98 = mul nsw i32 %96, -2
  %99 = mul nsw i32 %79, %96
  %100 = add nsw i32 %22, -1
  %101 = sdiv i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %.185 = select i1 %102, i32 %101, i32 %98
  %103 = icmp slt i32 %97, %.185
  %..185 = select i1 %103, i32 %97, i32 %.185
  %104 = add nsw i32 %..185, %95
  br label %105

; <label>:105:                                    ; preds = %46, %48, %94
  %.sink67 = phi i32 [ %104, %94 ], [ %51, %48 ], [ %47, %46 ]
  %106 = load i32, i32* @RC_MAX_QUANT, align 4
  %107 = icmp slt i32 %.sink67, %106
  %108 = select i1 %107, i32 %.sink67, i32 %106
  %109 = load i32, i32* @RC_MIN_QUANT, align 4
  %110 = icmp slt i32 %109, %108
  %111 = select i1 %110, i32 %108, i32 %109
  store i32 %111, i32* @m_Qc, align 4
  br label %776

; <label>:112:                                    ; preds = %14
  %113 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 130
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @MyInitialQp, align 4
  store i32 %117, i32* @m_Qc, align 4
  %118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %776

; <label>:121:                                    ; preds = %116
  %122 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %123 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %122, i64 0, i32 25
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

; <label>:126:                                    ; preds = %121
  %127 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 129
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %117
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* @PreviousQp2, align 4
  store i32 %130, i32* @PreviousQp1, align 4
  store i32 %117, i32* @PreviousQp2, align 4
  store i32 %117, i32* @Pm_Qp, align 4
  br label %776

; <label>:131:                                    ; preds = %121
  store i32 %117, i32* @FrameQPBuffer, align 4
  br label %776

; <label>:132:                                    ; preds = %14, %112
  %133 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %134 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %133, i64 0, i32 91
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %132
  %138 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %133, i64 0, i32 92
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %154, label %141

; <label>:141:                                    ; preds = %137, %132
  %142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 135
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = load i32, i32* @FieldQPBuffer, align 4
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 129
  %151 = load i32, i32* @FrameQPBuffer, align 4
  %.sink11 = select i1 %148, i32 %151, i32 %149
  %152 = load i32, i32* %150, align 4
  %153 = add nsw i32 %152, %.sink11
  store i32 %153, i32* %150, align 4
  store i32 %.sink11, i32* @Pm_Qp, align 4
  br label %154

; <label>:154:                                    ; preds = %137, %145, %141
  %155 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8
  store i64 %155, i64* bitcast (double* @m_X1 to i64*), align 8
  %156 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8
  store i64 %156, i64* bitcast (double* @m_X2 to i64*), align 8
  %157 = load i32, i32* @PPreHeader, align 4
  store i32 %157, i32* @m_Hp, align 4
  %158 = load i32, i32* @Pm_Qp, align 4
  store i32 %158, i32* @m_Qp, align 4
  %159 = load i32, i32* @PDuantQp, align 4
  store i32 %159, i32* @DuantQp, align 4
  %160 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8
  store i64 %160, i64* bitcast (double* @MADPictureC1 to i64*), align 8
  %161 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8
  store i64 %161, i64* bitcast (double* @MADPictureC2 to i64*), align 8
  %162 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %162, double* @PreviousPictureMAD, align 8
  %.cast = bitcast i64 %160 to double
  %163 = fmul double %.cast, %162
  %.cast174 = bitcast i64 %161 to double
  %164 = fadd double %.cast174, %163
  store double %164, double* @CurrentFrameMAD, align 8
  %165 = load i64, i64* @T, align 8
  %166 = icmp slt i64 %165, 0
  %167 = bitcast i64 %155 to double
  %168 = bitcast i64 %156 to double
  br i1 %166, label %169, label %171

; <label>:169:                                    ; preds = %154
  %170 = add nsw i32 %159, %158
  br label %232

; <label>:171:                                    ; preds = %154
  %172 = zext i32 %157 to i64
  %173 = sub i64 %165, %172
  %174 = trunc i64 %173 to i32
  %175 = load double, double* @bit_rate, align 8
  %176 = load double, double* @MINVALUE, align 8
  %177 = load double, double* @frame_rate, align 8
  %178 = fmul double %176, %177
  %179 = fdiv double %175, %178
  %180 = fptosi double %179 to i32
  %181 = icmp slt i32 %174, %180
  %.187 = select i1 %181, i32 %180, i32 %174
  %182 = insertelement <2 x double> undef, double %164, i32 0
  %183 = insertelement <2 x double> %182, double 4.000000e+00, i32 1
  %184 = insertelement <2 x double> undef, double %167, i32 0
  %185 = insertelement <2 x double> %184, double %168, i32 1
  %186 = fmul <2 x double> %183, %185
  %187 = insertelement <2 x double> %182, double %164, i32 1
  %188 = fmul <2 x double> %187, %186
  %189 = sitofp i32 %.187 to double
  %190 = insertelement <2 x double> %184, double %189, i32 1
  %191 = fmul <2 x double> %190, %188
  %192 = extractelement <2 x double> %191, i32 0
  %193 = extractelement <2 x double> %191, i32 1
  %194 = fadd double %192, %193
  %195 = fcmp oeq double %168, 0.000000e+00
  %196 = fcmp olt double %194, 0.000000e+00
  %or.cond = or i1 %195, %196
  br i1 %or.cond, label %204, label %197

; <label>:197:                                    ; preds = %171
  %198 = tail call double @sqrt(double %194) #8
  %199 = load double, double* @m_X1, align 8
  %200 = load double, double* @CurrentFrameMAD, align 8
  %201 = fmul double %199, %200
  %202 = fsub double %198, %201
  %203 = fcmp ugt double %202, 0.000000e+00
  br i1 %203, label %209, label %204

; <label>:204:                                    ; preds = %197, %171
  %205 = phi double [ %200, %197 ], [ %164, %171 ]
  %206 = phi double [ %199, %197 ], [ %167, %171 ]
  %207 = fmul double %206, %205
  %208 = fdiv double %207, %189
  br label %219

; <label>:209:                                    ; preds = %197
  %210 = load double, double* @m_X2, align 8
  %211 = fmul double %210, 2.000000e+00
  %212 = fmul double %200, %211
  %213 = tail call double @sqrt(double %194) #8
  %214 = load double, double* @m_X1, align 8
  %215 = load double, double* @CurrentFrameMAD, align 8
  %216 = fmul double %214, %215
  %217 = fsub double %213, %216
  %218 = fdiv double %212, %217
  br label %219

; <label>:219:                                    ; preds = %209, %204
  %.sink18 = phi double [ %218, %209 ], [ %208, %204 ]
  %220 = fptrunc double %.sink18 to float
  %221 = fpext float %220 to double
  store double %221, double* @m_Qstep, align 8
  %222 = tail call i32 @Qstep2QP(double %221)
  %223 = load i32, i32* @m_Qp, align 4
  %224 = load i32, i32* @DuantQp, align 4
  %225 = add nsw i32 %224, %223
  %226 = icmp slt i32 %225, %222
  %.188 = select i1 %226, i32 %225, i32 %222
  %227 = load i32, i32* @RC_MAX_QUANT, align 4
  %228 = icmp slt i32 %.188, %227
  %229 = select i1 %228, i32 %.188, i32 %227
  store i32 %229, i32* @m_Qc, align 4
  %230 = sub nsw i32 %223, %224
  %231 = icmp slt i32 %230, %229
  %.196 = select i1 %231, i32 %229, i32 %230
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br label %232

; <label>:232:                                    ; preds = %219, %169
  %233 = phi %struct.ImageParameters* [ %2, %169 ], [ %.pre, %219 ]
  %.sink73 = phi i32 [ %170, %169 ], [ %.196, %219 ]
  %RC_MIN_QUANT.sink72 = phi i32* [ @m_Qc, %169 ], [ @RC_MIN_QUANT, %219 ]
  %m_Qc.sink71 = phi i32* [ @RC_MAX_QUANT, %169 ], [ @m_Qc, %219 ]
  %RC_MIN_QUANT.sink = phi i32* [ @RC_MAX_QUANT, %169 ], [ @RC_MIN_QUANT, %219 ]
  store i32 %.sink73, i32* @m_Qc, align 4
  %234 = load i32, i32* %RC_MIN_QUANT.sink72, align 4
  %235 = load i32, i32* %m_Qc.sink71, align 4
  %236 = icmp slt i32 %234, %235
  %RC_MIN_QUANT.sink20 = select i1 %236, i32* @m_Qc, i32* %RC_MIN_QUANT.sink
  %237 = load i32, i32* %RC_MIN_QUANT.sink20, align 4
  store i32 %237, i32* @m_Qc, align 4
  %238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i64 0, i32 134
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %776

; <label>:241:                                    ; preds = %232
  %242 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %243 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %242, i64 0, i32 25
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %251, label %246

; <label>:246:                                    ; preds = %241
  %247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i64 0, i32 129
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, %237
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* @PreviousQp2, align 4
  store i32 %250, i32* @PreviousQp1, align 4
  store i32 %237, i32* @PreviousQp2, align 4
  store i32 %237, i32* @Pm_Qp, align 4
  br label %776

; <label>:251:                                    ; preds = %241
  store i32 %237, i32* @FrameQPBuffer, align 4
  br label %776

; <label>:252:                                    ; preds = %10
  %253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %254 = load i32, i32* %253, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %273

; <label>:256:                                    ; preds = %252
  %257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 137
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %256
  %261 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %262 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %261, i64 0, i32 91
  %263 = load i32, i32* %262, align 8
  %264 = icmp eq i32 %263, 1
  %265 = load i32, i32* @m_Qc, align 4
  br i1 %264, label %266, label %272

; <label>:266:                                    ; preds = %260
  %267 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 129
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, %265
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* @PreviousQp2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @PreviousQp1, align 4
  store i32 %265, i32* @PreviousQp2, align 4
  store i32 %265, i32* @Pm_Qp, align 4
  br label %273

; <label>:272:                                    ; preds = %260
  store i32 %265, i32* @FieldQPBuffer, align 4
  br label %273

; <label>:273:                                    ; preds = %266, %272, %256, %252
  %274 = load i32, i32* @m_Qc, align 4
  br label %776

; <label>:275:                                    ; preds = %1
  %276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %277 = load i32, i32* %276, align 8
  switch i32 %277, label %774 [
    i32 2, label %278
    i32 0, label %280
    i32 1, label %290
  ]

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @MyInitialQp, align 4
  store i32 %279, i32* @m_Qc, align 4
  br label %776

; <label>:280:                                    ; preds = %275
  %281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 137
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %.thread

; <label>:284:                                    ; preds = %280
  %285 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %286 = load i32, i32* %285, align 8
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %.thread

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @MyInitialQp, align 4
  store i32 %289, i32* @m_Qc, align 4
  br label %776

; <label>:290:                                    ; preds = %275
  %291 = icmp eq i32 %0, 0
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %290
  %293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %389

; <label>:296:                                    ; preds = %290, %292
  %297 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %298 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %297, i64 0, i32 34
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %329

; <label>:301:                                    ; preds = %296
  %302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %297, i64 0, i32 91
  %303 = load i32, i32* %302, align 8
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %309, label %305

; <label>:305:                                    ; preds = %301
  %306 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %297, i64 0, i32 92
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %319, label %309

; <label>:309:                                    ; preds = %305, %301
  %310 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %311 = load i32, i32* %310, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %319

; <label>:313:                                    ; preds = %309
  %314 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 135
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  %317 = load i32, i32* @PreviousQp2, align 4
  store i32 %317, i32* @PreviousQp1, align 4
  %FrameQPBuffer.val172 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val173 = load i32, i32* @FieldQPBuffer, align 4
  %318 = select i1 %316, i32 %FrameQPBuffer.val172, i32 %FieldQPBuffer.val173
  store i32 %318, i32* @PreviousQp2, align 4
  br label %319

; <label>:319:                                    ; preds = %305, %309, %313
  %320 = load i32, i32* @PreviousQp1, align 4
  %321 = load i32, i32* @PreviousQp2, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %319
  %324 = add nsw i32 %320, 2
  br label %382

; <label>:325:                                    ; preds = %319
  %326 = add nsw i32 %321, %320
  %327 = sdiv i32 %326, 2
  %328 = add nsw i32 %327, 1
  br label %382

; <label>:329:                                    ; preds = %296
  %330 = load i32, i32* @NumberofBFrames, align 4
  %331 = add nsw i32 %330, 1
  %332 = srem i32 %331, %299
  %333 = icmp eq i32 %332, 0
  %.189 = select i1 %333, i32 %299, i32 %332
  %334 = icmp eq i32 %.189, 1
  br i1 %334, label %335, label %353

; <label>:335:                                    ; preds = %329
  %336 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %297, i64 0, i32 91
  %337 = load i32, i32* %336, align 8
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %343, label %339

; <label>:339:                                    ; preds = %335
  %340 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %297, i64 0, i32 92
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %353, label %343

; <label>:343:                                    ; preds = %339, %335
  %344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %345 = load i32, i32* %344, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %353

; <label>:347:                                    ; preds = %343
  %348 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 135
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 1
  %351 = load i32, i32* @PreviousQp2, align 4
  store i32 %351, i32* @PreviousQp1, align 4
  %FrameQPBuffer.val = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val = load i32, i32* @FieldQPBuffer, align 4
  %352 = select i1 %350, i32 %FrameQPBuffer.val, i32 %FieldQPBuffer.val
  store i32 %352, i32* @PreviousQp2, align 4
  br label %353

; <label>:353:                                    ; preds = %339, %347, %343, %329
  %354 = load i32, i32* @PreviousQp2, align 4
  %355 = load i32, i32* @PreviousQp1, align 4
  %356 = sub nsw i32 %354, %355
  %357 = mul nsw i32 %299, -2
  %358 = add nsw i32 %357, -3
  %359 = icmp sgt i32 %356, %358
  br i1 %359, label %360, label %371

; <label>:360:                                    ; preds = %353
  %361 = add nsw i32 %357, -2
  %362 = icmp eq i32 %356, %361
  br i1 %362, label %371, label %363

; <label>:363:                                    ; preds = %360
  %364 = add nsw i32 %357, -1
  %365 = icmp eq i32 %356, %364
  br i1 %365, label %371, label %366

; <label>:366:                                    ; preds = %363
  %367 = icmp eq i32 %356, %357
  br i1 %367, label %371, label %368

; <label>:368:                                    ; preds = %366
  %369 = or i32 %357, 1
  %370 = icmp eq i32 %356, %369
  %.190 = select i1 %370, i32 1, i32 2
  br label %371

; <label>:371:                                    ; preds = %368, %366, %363, %360, %353
  %.1166 = phi i32 [ -3, %353 ], [ -2, %360 ], [ -1, %363 ], [ 0, %366 ], [ %.190, %368 ]
  %372 = add nsw i32 %355, %.1166
  store i32 %372, i32* @m_Qc, align 4
  %373 = add nsw i32 %.189, -1
  %374 = shl nsw i32 %373, 1
  %375 = mul nsw i32 %373, -2
  %376 = mul nsw i32 %356, %373
  %377 = add nsw i32 %299, -1
  %378 = sdiv i32 %376, %377
  %379 = icmp slt i32 %375, %378
  %.191 = select i1 %379, i32 %378, i32 %375
  %380 = icmp slt i32 %374, %.191
  %..191 = select i1 %380, i32 %374, i32 %.191
  %381 = add nsw i32 %..191, %372
  br label %382

; <label>:382:                                    ; preds = %323, %325, %371
  %.sink81 = phi i32 [ %381, %371 ], [ %328, %325 ], [ %324, %323 ]
  %383 = load i32, i32* @RC_MAX_QUANT, align 4
  %384 = icmp slt i32 %.sink81, %383
  %385 = select i1 %384, i32 %.sink81, i32 %383
  %386 = load i32, i32* @RC_MIN_QUANT, align 4
  %387 = icmp slt i32 %386, %385
  %388 = select i1 %387, i32 %385, i32 %386
  store i32 %388, i32* @m_Qc, align 4
  br label %776

; <label>:389:                                    ; preds = %292
  %390 = load i32, i32* @m_Qc, align 4
  br label %776

.thread:                                          ; preds = %280, %284
  %391 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 128
  %392 = load i32, i32* %391, align 8
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %438

; <label>:394:                                    ; preds = %.thread
  %395 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 130
  %396 = load i32, i32* %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %438

; <label>:398:                                    ; preds = %394
  %399 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %400 = load i32, i32* %399, align 8
  switch i32 %400, label %774 [
    i32 0, label %405
    i32 1, label %401
  ]

; <label>:401:                                    ; preds = %398
  %402 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 137
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %774

; <label>:405:                                    ; preds = %398, %401
  %406 = load i32, i32* @MyInitialQp, align 4
  store i32 %406, i32* @m_Qc, align 4
  %407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 121
  store i32 0, i32* %407, align 4
  %408 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 122
  store i32 0, i32* %408, align 8
  %409 = load i32, i32* @NumberofBasicUnit, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* @NumberofBasicUnit, align 4
  %411 = or i32 %410, %0
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %435

; <label>:413:                                    ; preds = %405
  %414 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %415 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %414, i64 0, i32 25
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %413
  %419 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %420 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %419, i64 0, i32 91
  %421 = load i32, i32* %420, align 8
  switch i32 %421, label %428 [
    i32 1, label %422
    i32 2, label %432
  ]

; <label>:422:                                    ; preds = %418, %413
  %423 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 129
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, %406
  store i32 %425, i32* %423, align 4
  %426 = load i32, i32* @PreviousQp2, align 4
  store i32 %426, i32* @PreviousQp1, align 4
  store i32 %406, i32* @PreviousQp2, align 4
  store i32 %406, i32* @PAveFrameQP, align 4
  %427 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %427, i32* @PAveHeaderBits3, align 4
  br label %435

; <label>:428:                                    ; preds = %418
  %429 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %419, i64 0, i32 92
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %435, label %432

; <label>:432:                                    ; preds = %418, %428
  %433 = icmp eq i32 %400, 0
  %FieldQPBuffer.sink34 = select i1 %433, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink = select i1 %433, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %406, i32* %FieldQPBuffer.sink34, align 4
  %434 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %434, i32* %FieldAveHeaderBits.sink, align 4
  br label %435

; <label>:435:                                    ; preds = %428, %422, %432, %405
  store i32 %406, i32* @Pm_Qp, align 4
  %436 = load i32, i32* @TotalFrameQP, align 4
  %437 = add nsw i32 %436, %406
  store i32 %437, i32* @TotalFrameQP, align 4
  br label %776

; <label>:438:                                    ; preds = %394, %.thread
  %439 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8
  store i64 %439, i64* bitcast (double* @m_X1 to i64*), align 8
  %440 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8
  store i64 %440, i64* bitcast (double* @m_X2 to i64*), align 8
  %441 = load i32, i32* @PPreHeader, align 4
  store i32 %441, i32* @m_Hp, align 4
  %442 = load i32, i32* @Pm_Qp, align 4
  store i32 %442, i32* @m_Qp, align 4
  %443 = load i32, i32* @PDuantQp, align 4
  store i32 %443, i32* @DuantQp, align 4
  %444 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8
  store i64 %444, i64* bitcast (double* @MADPictureC1 to i64*), align 8
  %445 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8
  store i64 %445, i64* bitcast (double* @MADPictureC2 to i64*), align 8
  %446 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %447 = load i32, i32* %446, align 8
  %448 = icmp eq i32 %447, 0
  %449 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %450 = sdiv i32 %449, 2
  %.0164 = select i1 %448, i32 %449, i32 %450
  %451 = load i32, i32* @NumberofBasicUnit, align 4
  %452 = icmp eq i32 %451, %.0164
  %453 = bitcast i64 %444 to double
  %454 = bitcast i64 %445 to double
  %455 = bitcast i64 %439 to double
  %456 = bitcast i64 %440 to double
  br i1 %452, label %457, label %504

; <label>:457:                                    ; preds = %438
  %458 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %459 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %458, i64 0, i32 91
  %460 = load i32, i32* %459, align 8
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %466, label %462

; <label>:462:                                    ; preds = %457
  %463 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %458, i64 0, i32 92
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 0
  %.not = xor i1 %448, true
  %brmerge = or i1 %465, %.not
  br i1 %brmerge, label %489, label %467

; <label>:466:                                    ; preds = %457
  br i1 %448, label %467, label %489

; <label>:467:                                    ; preds = %462, %466
  %468 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 135
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 1
  %471 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 130
  %472 = load i32, i32* %471, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %470, label %474, label %480

; <label>:474:                                    ; preds = %467
  br i1 %473, label %475, label %486

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @FrameQPBuffer, align 4
  %477 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 129
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %478, %476
  store i32 %479, i32* %477, align 4
  br label %486

; <label>:480:                                    ; preds = %467
  br i1 %473, label %481, label %486

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @FieldQPBuffer, align 4
  %483 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 129
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %484, %482
  store i32 %485, i32* %483, align 4
  br label %486

; <label>:486:                                    ; preds = %474, %475, %480, %481
  %FieldQPBuffer.sink38 = phi i32* [ @FieldQPBuffer, %481 ], [ @FieldQPBuffer, %480 ], [ @FrameQPBuffer, %475 ], [ @FrameQPBuffer, %474 ]
  %FieldAveHeaderBits.sink36 = phi i32* [ @FieldAveHeaderBits, %481 ], [ @FieldAveHeaderBits, %480 ], [ @FrameAveHeaderBits, %475 ], [ @FrameAveHeaderBits, %474 ]
  %487 = load i32, i32* %FieldQPBuffer.sink38, align 4
  store i32 %487, i32* @PAveFrameQP, align 4
  %488 = load i32, i32* %FieldAveHeaderBits.sink36, align 4
  store i32 %488, i32* @PAveHeaderBits3, align 4
  br label %489

; <label>:489:                                    ; preds = %462, %486, %466
  %490 = load i64, i64* @T, align 8
  %491 = icmp slt i64 %490, 1
  %492 = load i32, i32* @PAveFrameQP, align 4
  br i1 %491, label %493, label %498

; <label>:493:                                    ; preds = %489
  %494 = add nsw i32 %492, 2
  %495 = load i32, i32* @RC_MAX_QUANT, align 4
  %496 = icmp sgt i32 %494, %495
  %.193 = select i1 %496, i32 %495, i32 %494
  store i32 %.193, i32* @m_Qc, align 4
  %.not210 = icmp ne i32 %0, 0
  %brmerge211 = or i1 %.not210, %448
  br i1 %brmerge211, label %497, label %499

; <label>:497:                                    ; preds = %493
  store i32 1, i32* @GOPOverdue, align 4
  br label %499

; <label>:498:                                    ; preds = %489
  store i32 %492, i32* @m_Qc, align 4
  br label %499

; <label>:499:                                    ; preds = %493, %497, %498
  %500 = phi i32 [ %.193, %497 ], [ %492, %498 ], [ %.193, %493 ]
  %501 = load i32, i32* @TotalFrameQP, align 4
  %502 = add nsw i32 %501, %500
  store i32 %502, i32* @TotalFrameQP, align 4
  %503 = add nsw i32 %.0164, -1
  store i32 %503, i32* @NumberofBasicUnit, align 4
  store i32 %492, i32* @Pm_Qp, align 4
  br label %776

; <label>:504:                                    ; preds = %438
  %505 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 121
  %506 = load i32, i32* %505, align 4
  %507 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 122
  %508 = load i32, i32* %507, align 8
  %509 = add nsw i32 %508, %506
  store i32 %509, i32* @TotalBasicUnitBits, align 4
  %510 = sext i32 %509 to i64
  %511 = load i64, i64* @T, align 8
  %512 = sub nsw i64 %511, %510
  store i64 %512, i64* @T, align 8
  store i32 0, i32* %505, align 4
  store i32 0, i32* %507, align 8
  %513 = icmp slt i64 %512, 0
  br i1 %513, label %514, label %589

; <label>:514:                                    ; preds = %504
  %515 = load i32, i32* @GOPOverdue, align 4
  %516 = icmp eq i32 %515, 1
  %517 = load i32, i32* @DDquant, align 4
  %.sink40 = select i1 %516, i32 2, i32 %517
  %518 = add nsw i32 %.sink40, %442
  %519 = load i32, i32* @RC_MAX_QUANT, align 4
  %520 = icmp slt i32 %518, %519
  %521 = select i1 %520, i32 %518, i32 %519
  %522 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %523 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %522, i64 0, i32 130
  %524 = load i32, i32* %523, align 8
  %525 = load i32, i32* @MBPerRow, align 4
  %526 = icmp sge i32 %524, %525
  %527 = load i32, i32* @PAveFrameQP, align 4
  %.sink88 = select i1 %526, i32 6, i32 3
  %528 = add nsw i32 %.sink88, %527
  %529 = icmp slt i32 %521, %528
  %530 = select i1 %529, i32 %521, i32 %528
  store i32 %530, i32* @m_Qc, align 4
  %531 = load i32, i32* @TotalFrameQP, align 4
  %532 = add nsw i32 %530, %531
  store i32 %532, i32* @TotalFrameQP, align 4
  %533 = add nsw i32 %451, -1
  store i32 %533, i32* @NumberofBasicUnit, align 4
  %534 = icmp eq i32 %533, 0
  %535 = icmp eq i32 %0, 0
  %brmerge212 = or i1 %535, %448
  %or.cond215 = and i1 %534, %brmerge212
  br i1 %or.cond215, label %536, label %587

; <label>:536:                                    ; preds = %514
  %537 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %538 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %537, i64 0, i32 25
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %544

; <label>:541:                                    ; preds = %536
  %542 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %522, i64 0, i32 91
  %543 = load i32, i32* %542, align 8
  switch i32 %543, label %576 [
    i32 1, label %544
    i32 2, label %580
  ]

; <label>:544:                                    ; preds = %541, %536
  %545 = sitofp i32 %532 to double
  %546 = sitofp i32 %449 to double
  %547 = fdiv double %545, %546
  %548 = fadd double %547, 5.000000e-01
  %549 = fptosi double %548 to i32
  %550 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 130
  %551 = load i32, i32* %550, align 8
  %552 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %522, i64 0, i32 31
  %553 = load i32, i32* %552, align 8
  %554 = add nsw i32 %553, -2
  %555 = icmp eq i32 %551, %554
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %544
  store i32 %549, i32* @QPLastPFrame, align 4
  br label %557

; <label>:557:                                    ; preds = %556, %544
  %558 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 129
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %559, %549
  store i32 %560, i32* %558, align 4
  br i1 %516, label %561, label %564

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* @PreviousQp2, align 4
  %563 = add nsw i32 %562, 1
  br label %.sink.split

; <label>:564:                                    ; preds = %557
  %565 = icmp eq i32 %551, 0
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %564
  %567 = icmp sgt i32 %392, 1
  br i1 %567, label %568, label %.thread207

; <label>:568:                                    ; preds = %566
  %569 = load i32, i32* @PreviousQp2, align 4
  br label %.sink.split

; <label>:570:                                    ; preds = %564
  %571 = icmp sgt i32 %551, 0
  br i1 %571, label %572, label %.thread207

; <label>:572:                                    ; preds = %570
  %573 = load i32, i32* @PreviousQp2, align 4
  %574 = add nsw i32 %573, 1
  br label %.sink.split

.sink.split:                                      ; preds = %561, %572, %568
  %.sink = phi i32 [ %563, %561 ], [ %574, %572 ], [ %569, %568 ]
  store i32 %.sink, i32* @PreviousQp1, align 4
  store i32 %549, i32* @PreviousQp2, align 4
  br label %.thread207

.thread207:                                       ; preds = %566, %.sink.split, %570
  store i32 %549, i32* @PAveFrameQP, align 4
  %575 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %575, i32* @PAveHeaderBits3, align 4
  br label %587

; <label>:576:                                    ; preds = %541
  %577 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %522, i64 0, i32 92
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %587, label %580

; <label>:580:                                    ; preds = %541, %576
  %581 = sitofp i32 %532 to double
  %582 = sitofp i32 %449 to double
  %583 = fdiv double %581, %582
  %584 = fadd double %583, 5.000000e-01
  %585 = fptosi double %584 to i32
  %FieldQPBuffer.sink45 = select i1 %448, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink44 = select i1 %448, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %585, i32* %FieldQPBuffer.sink45, align 4
  %586 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %586, i32* %FieldAveHeaderBits.sink44, align 4
  br label %587

; <label>:587:                                    ; preds = %576, %580, %.thread207, %514
  %PAveFrameQP.val = phi i32 [ %527, %576 ], [ %527, %580 ], [ %549, %.thread207 ], [ %527, %514 ]
  %588 = select i1 %516, i32 %PAveFrameQP.val, i32 %530
  store i32 %588, i32* @Pm_Qp, align 4
  br label %776

; <label>:589:                                    ; preds = %504
  %590 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %591 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %590, i64 0, i32 91
  %592 = load i32, i32* %591, align 8
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %599, label %594

; <label>:594:                                    ; preds = %589
  %595 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %590, i64 0, i32 92
  %596 = load i32, i32* %595, align 4
  %597 = icmp ne i32 %596, 0
  %598 = icmp eq i32 %447, 1
  %or.cond213 = and i1 %597, %598
  br i1 %or.cond213, label %600, label %618

; <label>:599:                                    ; preds = %589
  %.old = icmp eq i32 %447, 1
  br i1 %.old, label %600, label %618

; <label>:600:                                    ; preds = %594, %599
  %601 = load double*, double** @FCBUPFMAD, align 8
  %602 = sub nsw i32 %449, %451
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, double* %601, i64 %603
  %605 = load double, double* %604, align 8
  %606 = fmul double %453, %605
  %607 = fadd double %606, %454
  store double %607, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %608 = icmp sgt i32 %451, 0
  br i1 %608, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %600
  %609 = sext i32 %449 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %610 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %616, %.lr.ph ]
  %indvars.iv = phi i64 [ %609, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %611 = getelementptr inbounds double, double* %601, i64 %indvars.iv.next
  %612 = load double, double* %611, align 8
  %613 = fmul double %453, %612
  %614 = fadd double %613, %454
  store double %614, double* @CurrentBUMAD, align 8
  %615 = fmul double %614, %614
  %616 = fadd double %610, %615
  store double %616, double* @TotalBUMAD, align 8
  %617 = icmp sgt i64 %indvars.iv.next, %603
  br i1 %617, label %.lr.ph, label %.loopexit.loopexit

; <label>:618:                                    ; preds = %594, %599
  %619 = load double*, double** @BUPFMAD, align 8
  %620 = sub nsw i32 %449, %451
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, double* %619, i64 %621
  %623 = load double, double* %622, align 8
  %624 = fmul double %453, %623
  %625 = fadd double %624, %454
  store double %625, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %626 = icmp sgt i32 %451, 0
  br i1 %626, label %.lr.ph202.preheader, label %.loopexit

.lr.ph202.preheader:                              ; preds = %618
  %627 = sext i32 %449 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %628 = phi double [ 0.000000e+00, %.lr.ph202.preheader ], [ %634, %.lr.ph202 ]
  %indvars.iv204 = phi i64 [ %627, %.lr.ph202.preheader ], [ %indvars.iv.next205, %.lr.ph202 ]
  %indvars.iv.next205 = add i64 %indvars.iv204, -1
  %629 = getelementptr inbounds double, double* %619, i64 %indvars.iv.next205
  %630 = load double, double* %629, align 8
  %631 = fmul double %453, %630
  %632 = fadd double %631, %454
  store double %632, double* @CurrentBUMAD, align 8
  %633 = fmul double %632, %632
  %634 = fadd double %628, %633
  store double %634, double* @TotalBUMAD, align 8
  %635 = icmp sgt i64 %indvars.iv.next205, %621
  br i1 %635, label %.lr.ph202, label %.loopexit.loopexit218

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit218:                            ; preds = %.lr.ph202
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit218, %.loopexit.loopexit, %618, %600
  %636 = phi double [ 0.000000e+00, %618 ], [ 0.000000e+00, %600 ], [ %616, %.loopexit.loopexit ], [ %634, %.loopexit.loopexit218 ]
  %637 = phi double [ %625, %618 ], [ %607, %600 ], [ %607, %.loopexit.loopexit ], [ %625, %.loopexit.loopexit218 ]
  %638 = sitofp i64 %512 to double
  %639 = fmul double %638, %637
  %640 = fmul double %637, %639
  %641 = fdiv double %640, %636
  %642 = fptosi double %641 to i32
  %643 = load i32, i32* @PAveHeaderBits2, align 4
  %644 = sub nsw i32 %642, %643
  %645 = load double, double* @bit_rate, align 8
  %646 = load double, double* @MINVALUE, align 8
  %647 = load double, double* @frame_rate, align 8
  %648 = fmul double %646, %647
  %649 = sitofp i32 %449 to double
  %650 = fmul double %648, %649
  %651 = fdiv double %645, %650
  %652 = fptosi double %651 to i32
  %653 = icmp slt i32 %644, %652
  %.194 = select i1 %653, i32 %652, i32 %644
  %654 = fmul double %637, %455
  %655 = fmul double %637, %654
  %656 = fmul double %455, %655
  %657 = fmul double %456, 4.000000e+00
  %658 = fmul double %637, %657
  %659 = sitofp i32 %.194 to double
  %660 = fmul double %658, %659
  %661 = fadd double %656, %660
  %662 = fcmp oeq double %456, 0.000000e+00
  %663 = fcmp olt double %661, 0.000000e+00
  %or.cond48 = or i1 %662, %663
  br i1 %or.cond48, label %671, label %664

; <label>:664:                                    ; preds = %.loopexit
  %665 = tail call double @sqrt(double %661) #8
  %666 = load double, double* @m_X1, align 8
  %667 = load double, double* @CurrentFrameMAD, align 8
  %668 = fmul double %666, %667
  %669 = fsub double %665, %668
  %670 = fcmp ugt double %669, 0.000000e+00
  br i1 %670, label %676, label %671

; <label>:671:                                    ; preds = %664, %.loopexit
  %672 = phi double [ %667, %664 ], [ %637, %.loopexit ]
  %673 = phi double [ %666, %664 ], [ %455, %.loopexit ]
  %674 = fmul double %673, %672
  %675 = fdiv double %674, %659
  br label %686

; <label>:676:                                    ; preds = %664
  %677 = load double, double* @m_X2, align 8
  %678 = fmul double %677, 2.000000e+00
  %679 = fmul double %667, %678
  %680 = tail call double @sqrt(double %661) #8
  %681 = load double, double* @m_X1, align 8
  %682 = load double, double* @CurrentFrameMAD, align 8
  %683 = fmul double %681, %682
  %684 = fsub double %680, %683
  %685 = fdiv double %679, %684
  br label %686

; <label>:686:                                    ; preds = %676, %671
  %.sink51 = phi double [ %685, %676 ], [ %675, %671 ]
  %687 = fptrunc double %.sink51 to float
  %688 = fpext float %687 to double
  store double %688, double* @m_Qstep, align 8
  %689 = tail call i32 @Qstep2QP(double %688)
  %690 = load i32, i32* @m_Qp, align 4
  %691 = load i32, i32* @DDquant, align 4
  %692 = add nsw i32 %691, %690
  %693 = icmp slt i32 %692, %689
  %.195 = select i1 %693, i32 %692, i32 %689
  %694 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %695 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %694, i64 0, i32 130
  %696 = load i32, i32* %695, align 8
  %697 = load i32, i32* @MBPerRow, align 4
  %698 = icmp sge i32 %696, %697
  %699 = load i32, i32* @PAveFrameQP, align 4
  %.sink96 = select i1 %698, i32 6, i32 3
  %700 = add nsw i32 %.sink96, %699
  %701 = icmp slt i32 %700, %.195
  %702 = select i1 %701, i32 %700, i32 %.195
  %703 = load i32, i32* @RC_MAX_QUANT, align 4
  %704 = icmp slt i32 %702, %703
  %705 = select i1 %704, i32 %702, i32 %703
  %706 = sub nsw i32 %690, %691
  %707 = icmp slt i32 %706, %705
  %708 = select i1 %707, i32 %705, i32 %706
  %709 = sub nsw i32 %699, %.sink96
  %710 = icmp slt i32 %709, %708
  %711 = select i1 %710, i32 %708, i32 %709
  %712 = load i32, i32* @RC_MIN_QUANT, align 4
  %713 = icmp slt i32 %712, %711
  %714 = select i1 %713, i32 %711, i32 %712
  store i32 %714, i32* @m_Qc, align 4
  %715 = load i32, i32* @TotalFrameQP, align 4
  %716 = add nsw i32 %714, %715
  store i32 %716, i32* @TotalFrameQP, align 4
  store i32 %714, i32* @Pm_Qp, align 4
  %717 = load i32, i32* @NumberofBasicUnit, align 4
  %718 = add nsw i32 %717, -1
  store i32 %718, i32* @NumberofBasicUnit, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %776

; <label>:720:                                    ; preds = %686
  %721 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %722 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %721, i64 0, i32 6
  %723 = load i32, i32* %722, align 8
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %776

; <label>:725:                                    ; preds = %720
  %726 = icmp eq i32 %0, 0
  br i1 %726, label %731, label %727

; <label>:727:                                    ; preds = %725
  %728 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %721, i64 0, i32 134
  %729 = load i32, i32* %728, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %776

; <label>:731:                                    ; preds = %725, %727
  %732 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %733 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %732, i64 0, i32 25
  %734 = load i32, i32* %733, align 4
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %739

; <label>:736:                                    ; preds = %731
  %737 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %694, i64 0, i32 91
  %738 = load i32, i32* %737, align 8
  switch i32 %738, label %759 [
    i32 1, label %739
    i32 2, label %763
  ]

; <label>:739:                                    ; preds = %736, %731
  %740 = sitofp i32 %716 to double
  %741 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %742 = sitofp i32 %741 to double
  %743 = fdiv double %740, %742
  %744 = fadd double %743, 5.000000e-01
  %745 = fptosi double %744 to i32
  %746 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %721, i64 0, i32 130
  %747 = load i32, i32* %746, align 8
  %748 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %694, i64 0, i32 31
  %749 = load i32, i32* %748, align 8
  %750 = add nsw i32 %749, -2
  %751 = icmp eq i32 %747, %750
  br i1 %751, label %752, label %753

; <label>:752:                                    ; preds = %739
  store i32 %745, i32* @QPLastPFrame, align 4
  br label %753

; <label>:753:                                    ; preds = %752, %739
  %754 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %721, i64 0, i32 129
  %755 = load i32, i32* %754, align 4
  %756 = add nsw i32 %755, %745
  store i32 %756, i32* %754, align 4
  %757 = load i32, i32* @PreviousQp2, align 4
  store i32 %757, i32* @PreviousQp1, align 4
  store i32 %745, i32* @PreviousQp2, align 4
  store i32 %745, i32* @PAveFrameQP, align 4
  %758 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %758, i32* @PAveHeaderBits3, align 4
  br label %776

; <label>:759:                                    ; preds = %736
  %760 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %694, i64 0, i32 92
  %761 = load i32, i32* %760, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %776, label %763

; <label>:763:                                    ; preds = %736, %759
  %764 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %721, i64 0, i32 134
  %765 = load i32, i32* %764, align 8
  %766 = icmp eq i32 %765, 0
  %767 = sitofp i32 %716 to double
  %768 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %769 = sitofp i32 %768 to double
  %770 = fdiv double %767, %769
  %771 = fadd double %770, 5.000000e-01
  %772 = fptosi double %771 to i32
  %FieldQPBuffer.sink58 = select i1 %766, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink57 = select i1 %766, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %772, i32* %FieldQPBuffer.sink58, align 4
  %773 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %773, i32* %FieldAveHeaderBits.sink57, align 4
  br label %776

; <label>:774:                                    ; preds = %275, %398, %401
  %775 = load i32, i32* @m_Qc, align 4
  br label %776

; <label>:776:                                    ; preds = %686, %720, %753, %763, %727, %759, %232, %251, %246, %116, %131, %126, %774, %587, %499, %435, %389, %382, %288, %278, %273, %105, %17
  %.0169 = phi i32 [ %18, %17 ], [ %111, %105 ], [ %274, %273 ], [ %279, %278 ], [ %289, %288 ], [ %388, %382 ], [ %390, %389 ], [ %406, %435 ], [ %775, %774 ], [ %500, %499 ], [ %530, %587 ], [ %117, %126 ], [ %117, %131 ], [ %117, %116 ], [ %237, %246 ], [ %237, %251 ], [ %237, %232 ], [ %714, %759 ], [ %714, %727 ], [ %714, %763 ], [ %714, %753 ], [ %714, %720 ], [ %714, %686 ]
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
  br i1 %5, label %6, label %222

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 139
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 136
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %6
  %13 = tail call double @ComputeFrameMAD()
  store double %13, double* @CurrentFrameMAD, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 127
  %15 = load i32, i32* %14, align 4
  br label %98

; <label>:16:                                     ; preds = %6
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 92
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 123
  %27 = load double, double* %26, align 8
  %28 = sitofp i32 %8 to double
  %29 = fdiv double %27, %28
  %30 = fmul double %29, 5.000000e-01
  br label %36

; <label>:31:                                     ; preds = %16, %21
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 123
  %33 = load double, double* %32, align 8
  %34 = sitofp i32 %8 to double
  %35 = fdiv double %33, %34
  br label %36

; <label>:36:                                     ; preds = %31, %25
  %.pre-phi = phi double* [ %32, %31 ], [ %26, %25 ]
  %.sink = phi double [ %35, %31 ], [ %30, %25 ]
  store double %.sink, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* %.pre-phi, align 8
  %37 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %38 = load i32, i32* @NumberofBasicUnit, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* @CodedBasicUnit, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @PAveHeaderBits1, align 4
  %43 = add nsw i32 %39, -1
  %44 = mul nsw i32 %42, %43
  %45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 121
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %44
  %48 = sitofp i32 %47 to double
  %49 = sitofp i32 %39 to double
  %50 = fdiv double %48, %49
  %51 = fadd double %50, 5.000000e-01
  %52 = fptosi double %51 to i32
  store i32 %52, i32* @PAveHeaderBits1, align 4
  %53 = load i32, i32* @PAveHeaderBits3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %41
  %56 = mul nsw i32 %39, %52
  %57 = mul nsw i32 %38, %53
  %58 = add nsw i32 %57, %56
  %59 = sitofp i32 %58 to double
  %60 = sitofp i32 %37 to double
  %61 = fdiv double %59, %60
  %62 = fadd double %61, 5.000000e-01
  %63 = fptosi double %62 to i32
  br label %64

; <label>:64:                                     ; preds = %41, %55
  %.sink1 = phi i32 [ %63, %55 ], [ %52, %41 ]
  store i32 %.sink1, i32* @PAveHeaderBits2, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %36
  %66 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 91
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %18, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %69, %65
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 134
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  %FCBUCFMAD.BUCFMAD = select i1 %75, double** @FCBUCFMAD, double** @BUCFMAD
  br label %76

; <label>:76:                                     ; preds = %69, %72
  %BUCFMAD.sink = phi double** [ @BUCFMAD, %69 ], [ %FCBUCFMAD.BUCFMAD, %72 ]
  %77 = load double*, double** %BUCFMAD.sink, align 8
  %78 = add nsw i32 %37, -1
  %79 = sub i32 %78, %38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %77, i64 %80
  store double %.sink, double* %81, align 8
  %82 = load i32, i32* @NumberofBasicUnit, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 127
  %86 = load i32, i32* %85, align 4
  br i1 %83, label %92, label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %89 = mul nsw i32 %88, %86
  %90 = load i32, i32* @CodedBasicUnit, align 4
  %91 = add nsw i32 %89, %90
  br label %98

; <label>:92:                                     ; preds = %76
  %93 = add nsw i32 %86, -1
  %94 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %95 = mul nsw i32 %94, %93
  %96 = load i32, i32* @CodedBasicUnit, align 4
  %97 = add nsw i32 %95, %96
  br label %98

; <label>:98:                                     ; preds = %87, %92, %12
  %99 = phi %struct.ImageParameters* [ %2, %12 ], [ %84, %87 ], [ %84, %92 ]
  %.066 = phi i32 [ %15, %12 ], [ %91, %87 ], [ %97, %92 ]
  %100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 119
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @PPreHeader, align 4
  %102 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 18) to i64*), align 16
  store i64 %102, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 19) to i64*), align 8
  store i64 %102, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 19) to i64*), align 8
  %103 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 18) to i64*), align 16
  store i64 %103, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 19) to i64*), align 8
  store i64 %103, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 19) to i64*), align 8
  %104 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 17) to i64*), align 8
  store i64 %104, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 18) to i64*), align 16
  store i64 %104, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 18) to i64*), align 16
  %105 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 17) to i64*), align 8
  store i64 %105, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 18) to i64*), align 16
  store i64 %105, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 18) to i64*), align 16
  %106 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 16) to i64*), align 16
  store i64 %106, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 17) to i64*), align 8
  store i64 %106, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 17) to i64*), align 8
  %107 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 16) to i64*), align 16
  store i64 %107, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 17) to i64*), align 8
  store i64 %107, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 17) to i64*), align 8
  %108 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 15) to i64*), align 8
  store i64 %108, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 16) to i64*), align 16
  store i64 %108, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 16) to i64*), align 16
  %109 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 15) to i64*), align 8
  store i64 %109, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 16) to i64*), align 16
  store i64 %109, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 16) to i64*), align 16
  %110 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 14) to i64*), align 16
  store i64 %110, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 15) to i64*), align 8
  store i64 %110, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 15) to i64*), align 8
  %111 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 14) to i64*), align 16
  store i64 %111, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 15) to i64*), align 8
  store i64 %111, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 15) to i64*), align 8
  %112 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 13) to i64*), align 8
  store i64 %112, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 14) to i64*), align 16
  store i64 %112, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 14) to i64*), align 16
  %113 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 13) to i64*), align 8
  store i64 %113, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 14) to i64*), align 16
  store i64 %113, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 14) to i64*), align 16
  %114 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 12) to i64*), align 16
  store i64 %114, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 13) to i64*), align 8
  store i64 %114, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 13) to i64*), align 8
  %115 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 12) to i64*), align 16
  store i64 %115, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 13) to i64*), align 8
  store i64 %115, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 13) to i64*), align 8
  %116 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 11) to i64*), align 8
  store i64 %116, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 12) to i64*), align 16
  store i64 %116, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 12) to i64*), align 16
  %117 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 11) to i64*), align 8
  store i64 %117, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 12) to i64*), align 16
  store i64 %117, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 12) to i64*), align 16
  %118 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 10) to i64*), align 16
  store i64 %118, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 11) to i64*), align 8
  store i64 %118, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 11) to i64*), align 8
  %119 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 10) to i64*), align 16
  store i64 %119, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 11) to i64*), align 8
  store i64 %119, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 11) to i64*), align 8
  %120 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 9) to i64*), align 8
  store i64 %120, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 10) to i64*), align 16
  store i64 %120, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 10) to i64*), align 16
  %121 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 9) to i64*), align 8
  store i64 %121, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 10) to i64*), align 16
  store i64 %121, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 10) to i64*), align 16
  %122 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 8) to i64*), align 16
  store i64 %122, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 9) to i64*), align 8
  store i64 %122, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 9) to i64*), align 8
  %123 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 8) to i64*), align 16
  store i64 %123, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 9) to i64*), align 8
  store i64 %123, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 9) to i64*), align 8
  %124 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 7) to i64*), align 8
  store i64 %124, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 8) to i64*), align 16
  store i64 %124, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 8) to i64*), align 16
  %125 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 7) to i64*), align 8
  store i64 %125, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 8) to i64*), align 16
  store i64 %125, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 8) to i64*), align 16
  %126 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 6) to i64*), align 16
  store i64 %126, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 7) to i64*), align 8
  store i64 %126, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 7) to i64*), align 8
  %127 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 6) to i64*), align 16
  store i64 %127, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 7) to i64*), align 8
  store i64 %127, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 7) to i64*), align 8
  %128 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 5) to i64*), align 8
  store i64 %128, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 6) to i64*), align 16
  store i64 %128, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 6) to i64*), align 16
  %129 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 5) to i64*), align 8
  store i64 %129, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 6) to i64*), align 16
  store i64 %129, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 6) to i64*), align 16
  %130 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 4) to i64*), align 16
  store i64 %130, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 5) to i64*), align 8
  store i64 %130, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 5) to i64*), align 8
  %131 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 4) to i64*), align 16
  store i64 %131, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 5) to i64*), align 8
  store i64 %131, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 5) to i64*), align 8
  %132 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 3) to i64*), align 8
  store i64 %132, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 4) to i64*), align 16
  store i64 %132, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 4) to i64*), align 16
  %133 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 3) to i64*), align 8
  store i64 %133, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 4) to i64*), align 16
  store i64 %133, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 4) to i64*), align 16
  %134 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 2) to i64*), align 16
  store i64 %134, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 3) to i64*), align 8
  store i64 %134, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 3) to i64*), align 8
  %135 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 2) to i64*), align 16
  store i64 %135, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 3) to i64*), align 8
  store i64 %135, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 3) to i64*), align 8
  %136 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 1) to i64*), align 8
  store i64 %136, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 2) to i64*), align 16
  store i64 %136, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 2) to i64*), align 16
  %137 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 1) to i64*), align 8
  store i64 %137, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 2) to i64*), align 16
  store i64 %137, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 2) to i64*), align 16
  %138 = load i64, i64* bitcast ([20 x double]* @Pm_rgQp to i64*), align 16
  store i64 %138, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 1) to i64*), align 8
  store i64 %138, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 1) to i64*), align 8
  %139 = load i64, i64* bitcast ([20 x double]* @Pm_rgRp to i64*), align 16
  store i64 %139, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 1) to i64*), align 8
  store i64 %139, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 1) to i64*), align 8
  %140 = icmp sgt i32 %.066, 1
  %141 = load i32, i32* @m_Qc, align 4
  %142 = tail call double @QP2Qstep(i32 %141)
  store double %142, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i64 0, i32 139
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i64 0, i32 136
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %145, %147
  %149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i64 0, i32 122
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i64 0, i32 120
  %.sink15 = select i1 %148, i32* %150, i32* %149
  %151 = load i32, i32* %.sink15, align 8
  %152 = sitofp i32 %151 to double
  %153 = load double, double* @CurrentFrameMAD, align 8
  %154 = fdiv double %152, %153
  store double %154, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  store double %142, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 0), align 16
  store double %154, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 0), align 16
  %155 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8
  store i64 %155, i64* bitcast (double* @m_X1 to i64*), align 8
  %156 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8
  store i64 %156, i64* bitcast (double* @m_X2 to i64*), align 8
  %157 = load double, double* @PreviousFrameMAD, align 8
  %158 = fcmp ogt double %153, %157
  %159 = select i1 %158, double %157, double %153
  %160 = select i1 %158, double %153, double %157
  %161 = fdiv double %159, %160
  %162 = fmul double %161, 2.000000e+01
  %163 = fptosi double %162 to i32
  %164 = icmp sgt i32 %163, 1
  %165 = select i1 %164, i32 %163, i32 1
  %166 = icmp slt i32 %165, %.066
  %167 = select i1 %166, i32 %165, i32 %.066
  %168 = load i32, i32* @m_windowSize, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 %167, i32 %169
  %172 = icmp slt i32 %171, 20
  %173 = select i1 %172, i32 %171, i32 20
  store i32 %173, i32* @m_windowSize, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @m_rgRejected to i8*), i8 0, i64 80, i32 16, i1 false)
  tail call void @RCModelEstimator(i32 %173)
  %174 = load i32, i32* @m_windowSize, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph73, label %._crit_edge74.thread

.lr.ph73:                                         ; preds = %98
  %176 = load double, double* @m_X1, align 8
  %177 = load double, double* @m_X2, align 8
  %wide.trip.count79 = zext i32 %174 to i64
  br label %178

; <label>:178:                                    ; preds = %178, %.lr.ph73
  %indvars.iv77 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next78, %178 ]
  %.06771 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %190, %178 ]
  %179 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv77
  %180 = load double, double* %179, align 8
  %181 = fdiv double %176, %180
  %182 = fmul double %180, %180
  %183 = fdiv double %177, %182
  %184 = fadd double %181, %183
  %185 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv77
  %186 = load double, double* %185, align 8
  %187 = fsub double %184, %186
  %188 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv77
  store double %187, double* %188, align 8
  %189 = fmul double %187, %187
  %190 = fadd double %.06771, %189
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80 = icmp eq i64 %indvars.iv.next78, %wide.trip.count79
  br i1 %exitcond80, label %._crit_edge74, label %178

._crit_edge74:                                    ; preds = %178
  %191 = icmp eq i32 %174, 2
  br i1 %191, label %195, label %._crit_edge74.thread

._crit_edge74.thread:                             ; preds = %98, %._crit_edge74
  %.067.lcssa86 = phi double [ %190, %._crit_edge74 ], [ 0.000000e+00, %98 ]
  %192 = sitofp i32 %174 to double
  %193 = fdiv double %.067.lcssa86, %192
  %194 = tail call double @sqrt(double %193) #8
  br label %195

; <label>:195:                                    ; preds = %._crit_edge74, %._crit_edge74.thread
  %196 = phi double [ %194, %._crit_edge74.thread ], [ 0.000000e+00, %._crit_edge74 ]
  br i1 %175, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %195
  %wide.trip.count = zext i32 %174 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %197 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 0
  %198 = load double, double* %197, align 16
  %199 = tail call double @fabs(double %198) #9
  %200 = fcmp ogt double %199, %196
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %.lr.ph.prol
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16
  br label %202

; <label>:202:                                    ; preds = %201, %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %202
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph.preheader ], [ 1, %202 ]
  %203 = icmp eq i32 %174, 1
  br i1 %203, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %225, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.1, %225 ]
  %204 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv
  %205 = load double, double* %204, align 8
  %206 = tail call double @fabs(double %205) #9
  %207 = fcmp ogt double %206, %196
  br i1 %207, label %208, label %.lr.ph.187

; <label>:208:                                    ; preds = %.lr.ph
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv
  store i32 1, i32* %209, align 4
  br label %.lr.ph.187

.lr.ph.187:                                       ; preds = %.lr.ph, %208
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv.next
  %211 = load double, double* %210, align 8
  %212 = tail call double @fabs(double %211) #9
  %213 = fcmp ogt double %212, %196
  br i1 %213, label %223, label %225

._crit_edge.loopexit.unr-lcssa:                   ; preds = %225
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %195
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16
  tail call void @RCModelEstimator(i32 %174)
  br i1 %140, label %214, label %215

; <label>:214:                                    ; preds = %._crit_edge
  tail call void @updateMADModel()
  br label %222

; <label>:215:                                    ; preds = %._crit_edge
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %217 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i64 0, i32 6
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %215
  %221 = load i64, i64* bitcast (double* @CurrentFrameMAD to i64*), align 8
  store i64 %221, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16
  br label %222

; <label>:222:                                    ; preds = %214, %220, %215, %0
  ret void

; <label>:223:                                    ; preds = %.lr.ph.187
  %224 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next
  store i32 1, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %223, %.lr.ph.187
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
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %.lr.ph99.preheader124, label %min.iters.checked

.lr.ph99.preheader124:                            ; preds = %middle.block, %min.iters.checked, %.lr.ph99.preheader
  %indvars.iv110.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph99.preheader ], [ %n.vec, %middle.block ]
  %.05597.ph = phi i32 [ %0, %min.iters.checked ], [ %0, %.lr.ph99.preheader ], [ %16, %middle.block ]
  br label %.lr.ph99

min.iters.checked:                                ; preds = %.lr.ph99.preheader
  %3 = and i32 %0, 7
  %n.mod.vf = zext i32 %3 to i64
  %n.vec = sub nsw i64 %wide.trip.count112, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph99.preheader124, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %4 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %0, i32 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %13, %vector.body ]
  %vec.phi119 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %14, %vector.body ]
  %5 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %index
  %6 = bitcast i32* %5 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %6, align 16
  %7 = getelementptr i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  %wide.load120 = load <4 x i32>, <4 x i32>* %8, align 16
  %9 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %10 = icmp ne <4 x i32> %wide.load120, zeroinitializer
  %11 = sext <4 x i1> %9 to <4 x i32>
  %12 = sext <4 x i1> %10 to <4 x i32>
  %13 = add nsw <4 x i32> %11, %vec.phi
  %14 = add nsw <4 x i32> %12, %vec.phi119
  %index.next = add i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !4

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %14, %13
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx121 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf122 = shufflevector <4 x i32> %bin.rdx121, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx123 = add <4 x i32> %bin.rdx121, %rdx.shuf122
  %16 = extractelement <4 x i32> %bin.rdx123, i32 0
  %cmp.n = icmp eq i32 %3, 0
  br i1 %cmp.n, label %._crit_edge100, label %.lr.ph99.preheader124

._crit_edge100.thread:                            ; preds = %1
  store double 0.000000e+00, double* @m_X2, align 8
  store double 0.000000e+00, double* @m_X1, align 8
  br label %._crit_edge89.thread

.lr.ph99:                                         ; preds = %.lr.ph99.preheader124, %.lr.ph99
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph99 ], [ %indvars.iv110.ph, %.lr.ph99.preheader124 ]
  %.05597 = phi i32 [ %.055., %.lr.ph99 ], [ %.05597.ph, %.lr.ph99.preheader124 ]
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv110
  %18 = load i32, i32* %17, align 4
  %not. = icmp ne i32 %18, 0
  %19 = sext i1 %not. to i32
  %.055. = add nsw i32 %19, %.05597
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113 = icmp eq i64 %indvars.iv.next111, %wide.trip.count112
  br i1 %exitcond113, label %._crit_edge100.loopexit, label %.lr.ph99, !llvm.loop !5

._crit_edge100.loopexit:                          ; preds = %.lr.ph99
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %middle.block
  %.055..lcssa = phi i32 [ %16, %middle.block ], [ %.055., %._crit_edge100.loopexit ]
  store double 0.000000e+00, double* @m_X2, align 8
  store double 0.000000e+00, double* @m_X1, align 8
  br i1 %2, label %.lr.ph94.preheader, label %._crit_edge89.thread

.lr.ph94.preheader:                               ; preds = %._crit_edge100
  %wide.trip.count108 = zext i32 %0 to i64
  %20 = add nsw i64 %wide.trip.count108, -1
  %xtraiter = and i64 %wide.trip.count108, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph94.prol.loopexit, label %.lr.ph94.prol.preheader

.lr.ph94.prol.preheader:                          ; preds = %.lr.ph94.preheader
  br label %.lr.ph94.prol

.lr.ph94.prol:                                    ; preds = %27, %.lr.ph94.prol.preheader
  %indvars.iv106.prol = phi i64 [ %indvars.iv.next107.prol, %27 ], [ 0, %.lr.ph94.prol.preheader ]
  %.06992.prol = phi double [ %.170.prol, %27 ], [ undef, %.lr.ph94.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %27 ], [ %xtraiter, %.lr.ph94.prol.preheader ]
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv106.prol
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %.lr.ph94.prol
  %25 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv106.prol
  %26 = load double, double* %25, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %.lr.ph94.prol
  %.170.prol = phi double [ %.06992.prol, %.lr.ph94.prol ], [ %26, %24 ]
  %indvars.iv.next107.prol = add nuw nsw i64 %indvars.iv106.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph94.prol.loopexit.unr-lcssa, label %.lr.ph94.prol, !llvm.loop !7

.lr.ph94.prol.loopexit.unr-lcssa:                 ; preds = %27
  br label %.lr.ph94.prol.loopexit

.lr.ph94.prol.loopexit:                           ; preds = %.lr.ph94.preheader, %.lr.ph94.prol.loopexit.unr-lcssa
  %.170.lcssa.unr = phi double [ undef, %.lr.ph94.preheader ], [ %.170.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %indvars.iv106.unr = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next107.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %.06992.unr = phi double [ undef, %.lr.ph94.preheader ], [ %.170.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %28 = icmp ult i64 %20, 3
  br i1 %28, label %.preheader73, label %.lr.ph94.preheader.new

.lr.ph94.preheader.new:                           ; preds = %.lr.ph94.prol.loopexit
  br label %.lr.ph94

.preheader73.unr-lcssa:                           ; preds = %144
  br label %.preheader73

.preheader73:                                     ; preds = %.lr.ph94.prol.loopexit, %.preheader73.unr-lcssa
  %.170.lcssa = phi double [ %.170.lcssa.unr, %.lr.ph94.prol.loopexit ], [ %.170.3, %.preheader73.unr-lcssa ]
  br i1 %2, label %.lr.ph88, label %._crit_edge89.thread

.lr.ph88:                                         ; preds = %.preheader73
  %29 = sitofp i32 %.055..lcssa to double
  %wide.trip.count104 = zext i32 %0 to i64
  br label %._crit_edge114

.lr.ph94:                                         ; preds = %144, %.lr.ph94.preheader.new
  %indvars.iv106 = phi i64 [ %indvars.iv106.unr, %.lr.ph94.preheader.new ], [ %indvars.iv.next107.3, %144 ]
  %.06992 = phi double [ %.06992.unr, %.lr.ph94.preheader.new ], [ %.170.3, %144 ]
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv106
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.lr.ph94.1131

; <label>:33:                                     ; preds = %.lr.ph94
  %34 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv106
  %35 = load double, double* %34, align 8
  br label %.lr.ph94.1131

.lr.ph94.1131:                                    ; preds = %.lr.ph94, %33
  %.170 = phi double [ %.06992, %.lr.ph94 ], [ %35, %33 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next107
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %129, label %.lr.ph94.2132

._crit_edge114:                                   ; preds = %56, %.lr.ph88
  %39 = phi i64 [ 0, %.lr.ph88 ], [ %57, %56 ]
  %40 = phi double [ 0.000000e+00, %.lr.ph88 ], [ %58, %56 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next103, %56 ]
  %.087 = phi i32 [ 0, %.lr.ph88 ], [ %.1, %56 ]
  %41 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv102
  %42 = load double, double* %41, align 8
  %43 = fcmp une double %42, %.170.lcssa
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv102
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %43, %46
  %.1 = select i1 %47, i32 1, i32 %.087
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %._crit_edge114
  %50 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv102
  %51 = load double, double* %50, align 8
  %52 = fmul double %42, %51
  %53 = fdiv double %52, %29
  %54 = fadd double %40, %53
  store double %54, double* @m_X1, align 8
  %55 = bitcast double %54 to i64
  br label %56

; <label>:56:                                     ; preds = %._crit_edge114, %49
  %57 = phi i64 [ %39, %._crit_edge114 ], [ %55, %49 ]
  %58 = phi double [ %40, %._crit_edge114 ], [ %54, %49 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105 = icmp eq i64 %indvars.iv.next103, %wide.trip.count104
  br i1 %exitcond105, label %._crit_edge89, label %._crit_edge114

._crit_edge89:                                    ; preds = %56
  %59 = icmp sgt i32 %.055..lcssa, 0
  %60 = icmp ne i32 %.1, 0
  %or.cond = and i1 %59, %60
  %61 = insertelement <2 x i64> <i64 0, i64 undef>, i64 %57, i32 1
  br i1 %or.cond, label %.preheader, label %._crit_edge89.thread

.preheader:                                       ; preds = %._crit_edge89
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph.preheader ]
  %62 = phi <2 x double> [ %87, %86 ], [ zeroinitializer, %.lr.ph.preheader ]
  %63 = phi <2 x double> [ %88, %86 ], [ zeroinitializer, %.lr.ph.preheader ]
  %64 = phi <2 x double> [ %89, %86 ], [ zeroinitializer, %.lr.ph.preheader ]
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %.lr.ph
  %69 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv
  %70 = load double, double* %69, align 8
  %71 = fdiv double 1.000000e+00, %70
  %72 = extractelement <2 x double> %64, i32 1
  %73 = fadd double %72, %71
  %74 = fmul double %70, %70
  %75 = fdiv double 1.000000e+00, %74
  %76 = insertelement <2 x double> <double 1.000000e+00, double undef>, double %75, i32 1
  %77 = fadd <2 x double> %76, %62
  %78 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv
  %79 = load double, double* %78, align 8
  %80 = fmul double %70, %79
  %81 = insertelement <2 x double> undef, double %79, i32 0
  %82 = insertelement <2 x double> %81, double %80, i32 1
  %83 = fadd <2 x double> %63, %82
  %84 = insertelement <2 x double> undef, double %73, i32 0
  %85 = shufflevector <2 x double> %84, <2 x double> undef, <2 x i32> zeroinitializer
  br label %86

; <label>:86:                                     ; preds = %.lr.ph, %68
  %87 = phi <2 x double> [ %62, %.lr.ph ], [ %77, %68 ]
  %88 = phi <2 x double> [ %63, %.lr.ph ], [ %83, %68 ]
  %89 = phi <2 x double> [ %64, %.lr.ph ], [ %85, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %90 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %91 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %92 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %93 = extractelement <2 x double> %90, i32 0
  %94 = extractelement <2 x double> %90, i32 1
  %95 = fmul double %93, %94
  %96 = extractelement <2 x double> %92, i32 0
  %97 = extractelement <2 x double> %92, i32 1
  %98 = fmul double %97, %96
  %99 = fsub double %95, %98
  %100 = tail call double @fabs(double %99) #9
  %101 = fcmp ogt double %100, 1.000000e-06
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %._crit_edge
  %103 = fmul <2 x double> %90, %91
  %104 = shufflevector <2 x double> %91, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %105 = fmul <2 x double> %92, %104
  %106 = fsub <2 x double> %103, %105
  %107 = insertelement <2 x double> undef, double %99, i32 0
  %108 = shufflevector <2 x double> %107, <2 x double> undef, <2 x i32> zeroinitializer
  %109 = fdiv <2 x double> %106, %108
  %110 = extractelement <2 x double> %109, i32 1
  store double %110, double* @m_X1, align 8
  br label %116

; <label>:111:                                    ; preds = %._crit_edge
  %112 = extractelement <2 x double> %90, i32 0
  %113 = extractelement <2 x double> %91, i32 1
  %114 = fdiv double %113, %112
  store double %114, double* @m_X1, align 8
  %115 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %114, i32 1
  br label %116

; <label>:116:                                    ; preds = %111, %102
  %117 = phi <2 x double> [ %115, %111 ], [ %109, %102 ]
  %118 = extractelement <2 x double> %117, i32 0
  store double %118, double* @m_X2, align 8
  %119 = bitcast <2 x double> %117 to <2 x i64>
  br label %._crit_edge89.thread

._crit_edge89.thread:                             ; preds = %._crit_edge100, %._crit_edge100.thread, %.preheader73, %116, %._crit_edge89
  %120 = phi <2 x i64> [ %119, %116 ], [ %61, %._crit_edge89 ], [ zeroinitializer, %.preheader73 ], [ zeroinitializer, %._crit_edge100.thread ], [ zeroinitializer, %._crit_edge100 ]
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i64 0, i32 6
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %._crit_edge89.thread
  %126 = extractelement <2 x i64> %120, i32 1
  store i64 %126, i64* bitcast (double* @Pm_X1 to i64*), align 8
  %127 = extractelement <2 x i64> %120, i32 0
  store i64 %127, i64* bitcast (double* @Pm_X2 to i64*), align 8
  br label %128

; <label>:128:                                    ; preds = %125, %._crit_edge89.thread
  ret void

; <label>:129:                                    ; preds = %.lr.ph94.1131
  %130 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next107
  %131 = load double, double* %130, align 8
  br label %.lr.ph94.2132

.lr.ph94.2132:                                    ; preds = %129, %.lr.ph94.1131
  %.170.1 = phi double [ %.170, %.lr.ph94.1131 ], [ %131, %129 ]
  %indvars.iv.next107.1 = add nsw i64 %indvars.iv106, 2
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next107.1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.lr.ph94.3133

; <label>:135:                                    ; preds = %.lr.ph94.2132
  %136 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next107.1
  %137 = load double, double* %136, align 8
  br label %.lr.ph94.3133

.lr.ph94.3133:                                    ; preds = %135, %.lr.ph94.2132
  %.170.2 = phi double [ %.170.1, %.lr.ph94.2132 ], [ %137, %135 ]
  %indvars.iv.next107.2 = add nsw i64 %indvars.iv106, 3
  %138 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next107.2
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %.lr.ph94.3133
  %142 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next107.2
  %143 = load double, double* %142, align 8
  br label %144

; <label>:144:                                    ; preds = %141, %.lr.ph94.3133
  %.170.3 = phi double [ %.170.2, %.lr.ph94.3133 ], [ %143, %141 ]
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
  %5 = sext i32 %3 to i64
  %.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 131
  %.pre = load double*, double** %.phi.trans.insert, align 8
  %6 = add nsw i64 %5, -1
  %xtraiter = and i64 %5, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %7

; <label>:7:                                      ; preds = %7, %.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %.prol.preheader ], [ %indvars.iv.next.prol, %7 ]
  %.056.prol = phi double [ 0.000000e+00, %.prol.preheader ], [ %10, %7 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %7 ]
  %8 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.prol
  %9 = load double, double* %8, align 8
  %10 = fadd double %.056.prol, %9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %7, !llvm.loop !9

.prol.loopexit.unr-lcssa:                         ; preds = %7
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.prol, %.prol.loopexit.unr-lcssa ]
  %.056.unr = phi double [ 0.000000e+00, %.lr.ph ], [ %10, %.prol.loopexit.unr-lcssa ]
  %.lcssa.unr = phi double [ undef, %.lr.ph ], [ %10, %.prol.loopexit.unr-lcssa ]
  %11 = icmp ult i64 %6, 7
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %12

; <label>:12:                                     ; preds = %12, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.new ], [ %indvars.iv.next.7, %12 ]
  %.056 = phi double [ %.056.unr, %.lr.ph.new ], [ %36, %12 ]
  %13 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv
  %14 = load double, double* %13, align 8
  %15 = fadd double %.056, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %19 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.1
  %20 = load double, double* %19, align 8
  %21 = fadd double %18, %20
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.2
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %25 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.3
  %26 = load double, double* %25, align 8
  %27 = fadd double %24, %26
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %28 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.4
  %29 = load double, double* %28, align 8
  %30 = fadd double %27, %29
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %31 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.5
  %32 = load double, double* %31, align 8
  %33 = fadd double %30, %32
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %34 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.6
  %35 = load double, double* %34, align 8
  %36 = fadd double %33, %35
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %37 = icmp slt i64 %indvars.iv.next.7, %5
  br i1 %37, label %12, label %._crit_edge.loopexit.unr-lcssa

._crit_edge.loopexit.unr-lcssa:                   ; preds = %12
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi double [ %.lcssa.unr, %.prol.loopexit ], [ %36, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.05.lcssa = phi double [ 0.000000e+00, %0 ], [ %.lcssa, %._crit_edge.loopexit ]
  %38 = sitofp i32 %3 to double
  %39 = fdiv double %.05.lcssa, %38
  ret double %39
}

; Function Attrs: noinline nounwind uwtable
define void @updateMADModel() local_unnamed_addr #0 {
  %1 = alloca [20 x double], align 16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 127
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %131

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

; <label>:17:                                     ; preds = %6, %12
  %.0 = phi i32 [ %16, %12 ], [ %4, %6 ]
  %18 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 18) to i64*), align 16
  store i64 %18, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 19) to i64*), align 8
  store i64 %18, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 19) to i64*), align 8
  %19 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 17) to i64*), align 8
  store i64 %19, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 18) to i64*), align 16
  store i64 %19, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 18) to i64*), align 16
  %20 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 17) to <2 x i64>*), align 8
  store <2 x i64> %20, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 18) to <2 x i64>*), align 16
  %21 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 16) to i64*), align 16
  store i64 %21, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 17) to i64*), align 8
  store i64 %21, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 17) to i64*), align 8
  %22 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 15) to i64*), align 8
  store i64 %22, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 16) to i64*), align 16
  store i64 %22, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 16) to i64*), align 16
  %23 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 15) to <2 x i64>*), align 8
  store <2 x i64> %23, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 16) to <2 x i64>*), align 16
  %24 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 14) to i64*), align 16
  store i64 %24, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 15) to i64*), align 8
  store i64 %24, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 15) to i64*), align 8
  %25 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 13) to i64*), align 8
  store i64 %25, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 14) to i64*), align 16
  store i64 %25, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 14) to i64*), align 16
  %26 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 13) to <2 x i64>*), align 8
  store <2 x i64> %26, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 14) to <2 x i64>*), align 16
  %27 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 12) to i64*), align 16
  store i64 %27, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 13) to i64*), align 8
  store i64 %27, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 13) to i64*), align 8
  %28 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 11) to i64*), align 8
  store i64 %28, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 12) to i64*), align 16
  store i64 %28, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 12) to i64*), align 16
  %29 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 11) to <2 x i64>*), align 8
  store <2 x i64> %29, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 12) to <2 x i64>*), align 16
  %30 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 10) to i64*), align 16
  store i64 %30, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 11) to i64*), align 8
  store i64 %30, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 11) to i64*), align 8
  %31 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 9) to i64*), align 8
  store i64 %31, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 10) to i64*), align 16
  store i64 %31, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 10) to i64*), align 16
  %32 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 9) to <2 x i64>*), align 8
  store <2 x i64> %32, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 10) to <2 x i64>*), align 16
  %33 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 8) to i64*), align 16
  store i64 %33, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 9) to i64*), align 8
  store i64 %33, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 9) to i64*), align 8
  %34 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 7) to i64*), align 8
  store i64 %34, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 8) to i64*), align 16
  store i64 %34, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 8) to i64*), align 16
  %35 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 7) to <2 x i64>*), align 8
  store <2 x i64> %35, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 8) to <2 x i64>*), align 16
  %36 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 6) to i64*), align 16
  store i64 %36, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 7) to i64*), align 8
  store i64 %36, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 7) to i64*), align 8
  %37 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 5) to i64*), align 8
  store i64 %37, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 6) to i64*), align 16
  store i64 %37, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 6) to i64*), align 16
  %38 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 5) to <2 x i64>*), align 8
  store <2 x i64> %38, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 6) to <2 x i64>*), align 16
  %39 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 4) to i64*), align 16
  store i64 %39, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 5) to i64*), align 8
  store i64 %39, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 5) to i64*), align 8
  %40 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 3) to i64*), align 8
  store i64 %40, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 4) to i64*), align 16
  store i64 %40, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 4) to i64*), align 16
  %41 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 3) to <2 x i64>*), align 8
  store <2 x i64> %41, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 4) to <2 x i64>*), align 16
  %42 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 2) to i64*), align 16
  store i64 %42, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 3) to i64*), align 8
  store i64 %42, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 3) to i64*), align 8
  %43 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 2) to i64*), align 16
  store i64 %43, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 3) to i64*), align 8
  %44 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 1) to i64*), align 8
  store i64 %44, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 2) to i64*), align 16
  store i64 %44, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 2) to i64*), align 16
  %45 = load i64, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16
  store i64 %45, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 1) to i64*), align 8
  store i64 %45, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 1) to i64*), align 8
  %46 = load <2 x i64>, <2 x i64>* bitcast ([21 x double]* @ReferenceMAD to <2 x i64>*), align 16
  store <2 x i64> %46, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 1) to <2 x i64>*), align 8
  %47 = load i64, i64* bitcast (double* @CurrentFrameMAD to i64*), align 8
  store i64 %47, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16
  store i64 %47, i64* bitcast ([21 x double]* @PictureMAD to i64*), align 16
  %48 = bitcast i64 %47 to double
  br i1 %11, label %71, label %49

; <label>:49:                                     ; preds = %17
  %50 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %51 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i64 0, i32 91
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i64 0, i32 92
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

; <label>:58:                                     ; preds = %54, %49
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i64 0, i32 134
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  %FCBUPFMAD.BUPFMAD = select i1 %62, double** @FCBUPFMAD, double** @BUPFMAD
  br label %63

; <label>:63:                                     ; preds = %54, %58
  %BUPFMAD.sink = phi double** [ @BUPFMAD, %54 ], [ %FCBUPFMAD.BUPFMAD, %58 ]
  %64 = load double*, double** %BUPFMAD.sink, align 8
  %65 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %66 = add nsw i32 %65, -1
  %67 = load i32, i32* @NumberofBasicUnit, align 4
  %68 = sub i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %64, i64 %69
  %.phi.trans.insert = bitcast double* %70 to i64*
  %.pre = load i64, i64* %.phi.trans.insert, align 8
  br label %71

; <label>:71:                                     ; preds = %17, %63
  %72 = phi i64 [ %.pre, %63 ], [ %45, %17 ]
  store i64 %72, i64* bitcast ([21 x double]* @ReferenceMAD to i64*), align 16
  %73 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8
  store i64 %73, i64* bitcast (double* @MADPictureC1 to i64*), align 8
  %74 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8
  store i64 %74, i64* bitcast (double* @MADPictureC2 to i64*), align 8
  %75 = load double, double* @PreviousFrameMAD, align 8
  %76 = fcmp ogt double %48, %75
  %77 = select i1 %76, double %75, double %48
  %78 = select i1 %76, double %48, double %75
  %79 = fdiv double %77, %78
  %80 = fmul double %79, 2.000000e+01
  %81 = fptosi double %80 to i32
  %82 = add nsw i32 %.0, -1
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 %82
  %85 = icmp sgt i32 %84, 1
  %86 = select i1 %85, i32 %84, i32 1
  %87 = load i32, i32* @MADm_windowSize, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %86, i32 %88
  %91 = icmp slt i32 %90, 20
  %92 = select i1 %91, i32 %90, i32 20
  store i32 %92, i32* @MADm_windowSize, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @PictureRejected to i8*), i8 0, i64 80, i32 16, i1 false)
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i64 0, i32 6
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %71
  store i64 %47, i64* bitcast (double* @PreviousFrameMAD to i64*), align 8
  br label %98

; <label>:98:                                     ; preds = %97, %71
  tail call void @MADModelEstimator(i32 %92)
  %99 = icmp sgt i32 %90, 0
  br i1 %99, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %98
  %100 = load double, double* @MADPictureC1, align 8
  %101 = load double, double* @MADPictureC2, align 8
  %102 = sext i32 %92 to i64
  br label %103

; <label>:103:                                    ; preds = %.lr.ph56, %103
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %103 ]
  %.05054 = phi double [ 0.000000e+00, %.lr.ph56 ], [ %113, %103 ]
  %104 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv60
  %105 = load double, double* %104, align 8
  %106 = fmul double %100, %105
  %107 = fadd double %106, %101
  %108 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv60
  %109 = load double, double* %108, align 8
  %110 = fsub double %107, %109
  %111 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv60
  store double %110, double* %111, align 8
  %112 = fmul double %110, %110
  %113 = fadd double %.05054, %112
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %114 = icmp slt i64 %indvars.iv.next61, %102
  br i1 %114, label %103, label %._crit_edge57.loopexit

._crit_edge57.loopexit:                           ; preds = %103
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %98
  %.050.lcssa = phi double [ 0.000000e+00, %98 ], [ %113, %._crit_edge57.loopexit ]
  %115 = icmp eq i32 %92, 2
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %._crit_edge57
  %117 = sitofp i32 %92 to double
  %118 = fdiv double %.050.lcssa, %117
  %119 = tail call double @sqrt(double %118) #8
  br label %120

; <label>:120:                                    ; preds = %._crit_edge57, %116
  %121 = phi double [ %119, %116 ], [ 0.000000e+00, %._crit_edge57 ]
  br i1 %99, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %120
  %122 = sext i32 %92 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %129 ]
  %123 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %indvars.iv
  %124 = load double, double* %123, align 8
  %125 = tail call double @fabs(double %124) #9
  %126 = fcmp ogt double %125, %121
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %.lr.ph
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv
  store i32 1, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %.lr.ph, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = icmp slt i64 %indvars.iv.next, %122
  br i1 %130, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %129
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %120
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 0), align 16
  tail call void @MADModelEstimator(i32 %92)
  br label %131

; <label>:131:                                    ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @MADModelEstimator(i32) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph99.preheader, label %._crit_edge100.thread

.lr.ph99.preheader:                               ; preds = %1
  %wide.trip.count112 = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %.lr.ph99.preheader124, label %min.iters.checked

.lr.ph99.preheader124:                            ; preds = %middle.block, %min.iters.checked, %.lr.ph99.preheader
  %indvars.iv110.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph99.preheader ], [ %n.vec, %middle.block ]
  %.05597.ph = phi i32 [ %0, %min.iters.checked ], [ %0, %.lr.ph99.preheader ], [ %16, %middle.block ]
  br label %.lr.ph99

min.iters.checked:                                ; preds = %.lr.ph99.preheader
  %3 = and i32 %0, 7
  %n.mod.vf = zext i32 %3 to i64
  %n.vec = sub nsw i64 %wide.trip.count112, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph99.preheader124, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %4 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %0, i32 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %13, %vector.body ]
  %vec.phi119 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %14, %vector.body ]
  %5 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %index
  %6 = bitcast i32* %5 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %6, align 16
  %7 = getelementptr i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  %wide.load120 = load <4 x i32>, <4 x i32>* %8, align 16
  %9 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %10 = icmp ne <4 x i32> %wide.load120, zeroinitializer
  %11 = sext <4 x i1> %9 to <4 x i32>
  %12 = sext <4 x i1> %10 to <4 x i32>
  %13 = add nsw <4 x i32> %11, %vec.phi
  %14 = add nsw <4 x i32> %12, %vec.phi119
  %index.next = add i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %14, %13
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx121 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf122 = shufflevector <4 x i32> %bin.rdx121, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx123 = add <4 x i32> %bin.rdx121, %rdx.shuf122
  %16 = extractelement <4 x i32> %bin.rdx123, i32 0
  %cmp.n = icmp eq i32 %3, 0
  br i1 %cmp.n, label %._crit_edge100, label %.lr.ph99.preheader124

._crit_edge100.thread:                            ; preds = %1
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store double 0.000000e+00, double* @MADPictureC1, align 8
  br label %._crit_edge89.thread

.lr.ph99:                                         ; preds = %.lr.ph99.preheader124, %.lr.ph99
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph99 ], [ %indvars.iv110.ph, %.lr.ph99.preheader124 ]
  %.05597 = phi i32 [ %.055., %.lr.ph99 ], [ %.05597.ph, %.lr.ph99.preheader124 ]
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv110
  %18 = load i32, i32* %17, align 4
  %not. = icmp ne i32 %18, 0
  %19 = sext i1 %not. to i32
  %.055. = add nsw i32 %19, %.05597
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113 = icmp eq i64 %indvars.iv.next111, %wide.trip.count112
  br i1 %exitcond113, label %._crit_edge100.loopexit, label %.lr.ph99, !llvm.loop !11

._crit_edge100.loopexit:                          ; preds = %.lr.ph99
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %middle.block
  %.055..lcssa = phi i32 [ %16, %middle.block ], [ %.055., %._crit_edge100.loopexit ]
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store double 0.000000e+00, double* @MADPictureC1, align 8
  br i1 %2, label %.lr.ph94.preheader, label %._crit_edge89.thread

.lr.ph94.preheader:                               ; preds = %._crit_edge100
  %wide.trip.count108 = zext i32 %0 to i64
  %20 = add nsw i64 %wide.trip.count108, -1
  %xtraiter = and i64 %wide.trip.count108, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph94.prol.loopexit, label %.lr.ph94.prol.preheader

.lr.ph94.prol.preheader:                          ; preds = %.lr.ph94.preheader
  br label %.lr.ph94.prol

.lr.ph94.prol:                                    ; preds = %27, %.lr.ph94.prol.preheader
  %indvars.iv106.prol = phi i64 [ %indvars.iv.next107.prol, %27 ], [ 0, %.lr.ph94.prol.preheader ]
  %.06992.prol = phi double [ %.170.prol, %27 ], [ undef, %.lr.ph94.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %27 ], [ %xtraiter, %.lr.ph94.prol.preheader ]
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv106.prol
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %.lr.ph94.prol
  %25 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv106.prol
  %26 = load double, double* %25, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %.lr.ph94.prol
  %.170.prol = phi double [ %.06992.prol, %.lr.ph94.prol ], [ %26, %24 ]
  %indvars.iv.next107.prol = add nuw nsw i64 %indvars.iv106.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph94.prol.loopexit.unr-lcssa, label %.lr.ph94.prol, !llvm.loop !12

.lr.ph94.prol.loopexit.unr-lcssa:                 ; preds = %27
  br label %.lr.ph94.prol.loopexit

.lr.ph94.prol.loopexit:                           ; preds = %.lr.ph94.preheader, %.lr.ph94.prol.loopexit.unr-lcssa
  %.170.lcssa.unr = phi double [ undef, %.lr.ph94.preheader ], [ %.170.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %indvars.iv106.unr = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next107.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %.06992.unr = phi double [ undef, %.lr.ph94.preheader ], [ %.170.prol, %.lr.ph94.prol.loopexit.unr-lcssa ]
  %28 = icmp ult i64 %20, 3
  br i1 %28, label %.preheader73, label %.lr.ph94.preheader.new

.lr.ph94.preheader.new:                           ; preds = %.lr.ph94.prol.loopexit
  br label %.lr.ph94

.preheader73.unr-lcssa:                           ; preds = %142
  br label %.preheader73

.preheader73:                                     ; preds = %.lr.ph94.prol.loopexit, %.preheader73.unr-lcssa
  %.170.lcssa = phi double [ %.170.lcssa.unr, %.lr.ph94.prol.loopexit ], [ %.170.3, %.preheader73.unr-lcssa ]
  br i1 %2, label %.lr.ph88, label %._crit_edge89.thread

.lr.ph88:                                         ; preds = %.preheader73
  %29 = sitofp i32 %.055..lcssa to double
  %wide.trip.count104 = zext i32 %0 to i64
  br label %._crit_edge114

.lr.ph94:                                         ; preds = %142, %.lr.ph94.preheader.new
  %indvars.iv106 = phi i64 [ %indvars.iv106.unr, %.lr.ph94.preheader.new ], [ %indvars.iv.next107.3, %142 ]
  %.06992 = phi double [ %.06992.unr, %.lr.ph94.preheader.new ], [ %.170.3, %142 ]
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv106
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.lr.ph94.1131

; <label>:33:                                     ; preds = %.lr.ph94
  %34 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv106
  %35 = load double, double* %34, align 8
  br label %.lr.ph94.1131

.lr.ph94.1131:                                    ; preds = %.lr.ph94, %33
  %.170 = phi double [ %.06992, %.lr.ph94 ], [ %35, %33 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next107
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %127, label %.lr.ph94.2132

._crit_edge114:                                   ; preds = %56, %.lr.ph88
  %39 = phi i64 [ 0, %.lr.ph88 ], [ %57, %56 ]
  %40 = phi double [ 0.000000e+00, %.lr.ph88 ], [ %58, %56 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next103, %56 ]
  %.087 = phi i32 [ 0, %.lr.ph88 ], [ %.1, %56 ]
  %41 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv102
  %42 = load double, double* %41, align 8
  %43 = fcmp une double %42, %.170.lcssa
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv102
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %43, %46
  %.1 = select i1 %47, i32 1, i32 %.087
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %._crit_edge114
  %50 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv102
  %51 = load double, double* %50, align 8
  %52 = fmul double %29, %51
  %53 = fdiv double %42, %52
  %54 = fadd double %40, %53
  store double %54, double* @MADPictureC1, align 8
  %55 = bitcast double %54 to i64
  br label %56

; <label>:56:                                     ; preds = %._crit_edge114, %49
  %57 = phi i64 [ %39, %._crit_edge114 ], [ %55, %49 ]
  %58 = phi double [ %40, %._crit_edge114 ], [ %54, %49 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105 = icmp eq i64 %indvars.iv.next103, %wide.trip.count104
  br i1 %exitcond105, label %._crit_edge89, label %._crit_edge114

._crit_edge89:                                    ; preds = %56
  %59 = icmp sgt i32 %.055..lcssa, 0
  %60 = icmp ne i32 %.1, 0
  %or.cond = and i1 %59, %60
  %61 = insertelement <2 x i64> <i64 0, i64 undef>, i64 %57, i32 1
  br i1 %or.cond, label %.preheader, label %._crit_edge89.thread

.preheader:                                       ; preds = %._crit_edge89
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph.preheader ]
  %62 = phi <2 x double> [ %86, %85 ], [ zeroinitializer, %.lr.ph.preheader ]
  %63 = phi <2 x double> [ %87, %85 ], [ zeroinitializer, %.lr.ph.preheader ]
  %64 = phi <2 x double> [ %88, %85 ], [ zeroinitializer, %.lr.ph.preheader ]
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %.lr.ph
  %69 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv
  %70 = load double, double* %69, align 8
  %71 = extractelement <2 x double> %64, i32 0
  %72 = fadd double %71, %70
  %73 = fmul double %70, %70
  %74 = insertelement <2 x double> undef, double %73, i32 0
  %75 = insertelement <2 x double> %74, double 1.000000e+00, i32 1
  %76 = fadd <2 x double> %62, %75
  %77 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv
  %78 = load double, double* %77, align 8
  %79 = fmul double %70, %78
  %80 = insertelement <2 x double> undef, double %78, i32 0
  %81 = insertelement <2 x double> %80, double %79, i32 1
  %82 = fadd <2 x double> %63, %81
  %83 = insertelement <2 x double> undef, double %72, i32 0
  %84 = shufflevector <2 x double> %83, <2 x double> undef, <2 x i32> zeroinitializer
  br label %85

; <label>:85:                                     ; preds = %.lr.ph, %68
  %86 = phi <2 x double> [ %62, %.lr.ph ], [ %76, %68 ]
  %87 = phi <2 x double> [ %63, %.lr.ph ], [ %82, %68 ]
  %88 = phi <2 x double> [ %64, %.lr.ph ], [ %84, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %85
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %89 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %90 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %91 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %92 = extractelement <2 x double> %89, i32 0
  %93 = extractelement <2 x double> %89, i32 1
  %94 = fmul double %93, %92
  %95 = extractelement <2 x double> %91, i32 0
  %96 = extractelement <2 x double> %91, i32 1
  %97 = fmul double %95, %96
  %98 = fsub double %94, %97
  %99 = tail call double @fabs(double %98) #9
  %100 = fcmp ogt double %99, 1.000000e-06
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %._crit_edge
  %102 = fmul <2 x double> %89, %90
  %103 = shufflevector <2 x double> %90, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %104 = fmul <2 x double> %91, %103
  %105 = fsub <2 x double> %102, %104
  %106 = insertelement <2 x double> undef, double %98, i32 0
  %107 = shufflevector <2 x double> %106, <2 x double> undef, <2 x i32> zeroinitializer
  %108 = fdiv <2 x double> %105, %107
  %109 = extractelement <2 x double> %108, i32 0
  store double %109, double* @MADPictureC2, align 8
  %110 = extractelement <2 x double> %108, i32 1
  store double %110, double* @MADPictureC1, align 8
  %111 = bitcast <2 x double> %108 to <2 x i64>
  br label %._crit_edge89.thread

; <label>:112:                                    ; preds = %._crit_edge
  %113 = extractelement <2 x double> %90, i32 0
  %114 = extractelement <2 x double> %91, i32 0
  %115 = fdiv double %113, %114
  store double %115, double* @MADPictureC1, align 8
  store double 0.000000e+00, double* @MADPictureC2, align 8
  %116 = bitcast double %115 to i64
  %117 = insertelement <2 x i64> <i64 0, i64 undef>, i64 %116, i32 1
  br label %._crit_edge89.thread

._crit_edge89.thread:                             ; preds = %._crit_edge100, %._crit_edge100.thread, %.preheader73, %101, %112, %._crit_edge89
  %118 = phi <2 x i64> [ %111, %101 ], [ %117, %112 ], [ %61, %._crit_edge89 ], [ zeroinitializer, %.preheader73 ], [ zeroinitializer, %._crit_edge100.thread ], [ zeroinitializer, %._crit_edge100 ]
  %119 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %119, i64 0, i32 6
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %._crit_edge89.thread
  %124 = extractelement <2 x i64> %118, i32 1
  store i64 %124, i64* bitcast (double* @PMADPictureC1 to i64*), align 8
  %125 = extractelement <2 x i64> %118, i32 0
  store i64 %125, i64* bitcast (double* @PMADPictureC2 to i64*), align 8
  br label %126

; <label>:126:                                    ; preds = %123, %._crit_edge89.thread
  ret void

; <label>:127:                                    ; preds = %.lr.ph94.1131
  %128 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next107
  %129 = load double, double* %128, align 8
  br label %.lr.ph94.2132

.lr.ph94.2132:                                    ; preds = %127, %.lr.ph94.1131
  %.170.1 = phi double [ %.170, %.lr.ph94.1131 ], [ %129, %127 ]
  %indvars.iv.next107.1 = add nsw i64 %indvars.iv106, 2
  %130 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next107.1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.lr.ph94.3133

; <label>:133:                                    ; preds = %.lr.ph94.2132
  %134 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next107.1
  %135 = load double, double* %134, align 8
  br label %.lr.ph94.3133

.lr.ph94.3133:                                    ; preds = %133, %.lr.ph94.2132
  %.170.2 = phi double [ %.170.1, %.lr.ph94.2132 ], [ %135, %133 ]
  %indvars.iv.next107.2 = add nsw i64 %indvars.iv106, 3
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next107.2
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %.lr.ph94.3133
  %140 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next107.2
  %141 = load double, double* %140, align 8
  br label %142

; <label>:142:                                    ; preds = %139, %.lr.ph94.3133
  %.170.3 = phi double [ %.170.2, %.lr.ph94.3133 ], [ %141, %139 ]
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
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = distinct !{!4, !2, !3}
!5 = distinct !{!5, !6, !2, !3}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !2, !3}
!11 = distinct !{!11, !6, !2, !3}
!12 = distinct !{!12, !8}

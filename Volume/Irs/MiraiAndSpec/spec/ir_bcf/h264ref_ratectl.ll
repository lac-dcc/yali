; ModuleID = 'host/ir_bcf/h264ref_ratectl.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @rc_alloc() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 111
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 8) #4
  %14 = bitcast i8* %13 to double*
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 131
  store double* %14, double** %16, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 131
  %19 = load double*, double** %18, align 8
  %20 = icmp eq double* null, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %30

; <label>:29:                                     ; preds = %originalBBpart2
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %29, %originalBBpart2
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
  store double* %40, double** @BUPFMAD, align 8
  %41 = load double*, double** @BUPFMAD, align 8
  %42 = icmp eq double* null, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %30
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %43, %30
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 111
  %55 = load i32, i32* %54, align 8
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %57 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i32 0, i32 130
  %58 = load i32, i32* %57, align 8
  %59 = udiv i32 %55, %58
  %60 = zext i32 %59 to i64
  %61 = call noalias i8* @calloc(i64 %60, i64 8) #4
  %62 = bitcast i8* %61 to double*
  store double* %62, double** @BUCFMAD, align 8
  %63 = load double*, double** @BUCFMAD, align 8
  %64 = icmp eq double* null, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br i1 %64, label %73, label %90

; <label>:73:                                     ; preds = %originalBBpart27
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %73
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %90

; <label>:90:                                     ; preds = %originalBBpart211, %originalBBpart27
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 111
  %93 = load i32, i32* %92, align 8
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 130
  %96 = load i32, i32* %95, align 8
  %97 = udiv i32 %93, %96
  %98 = zext i32 %97 to i64
  %99 = call noalias i8* @calloc(i64 %98, i64 8) #4
  %100 = bitcast i8* %99 to double*
  store double* %100, double** @FCBUCFMAD, align 8
  %101 = load double*, double** @FCBUCFMAD, align 8
  %102 = icmp eq double* null, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %103
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %120

; <label>:120:                                    ; preds = %originalBBpart215, %90
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 111
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %125 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %124, i32 0, i32 130
  %126 = load i32, i32* %125, align 8
  %127 = udiv i32 %123, %126
  %128 = zext i32 %127 to i64
  %129 = call noalias i8* @calloc(i64 %128, i64 8) #4
  %130 = bitcast i8* %129 to double*
  store double* %130, double** @FCBUPFMAD, align 8
  %131 = load double*, double** @FCBUPFMAD, align 8
  %132 = icmp eq double* null, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %120
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %133, %120
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 111
  %137 = load i32, i32* %136, align 8
  %138 = zext i32 %137 to i64
  %139 = call noalias i8* @calloc(i64 %138, i64 8) #4
  %140 = bitcast i8* %139 to double*
  %141 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i32 0, i32 131
  store double* %140, double** %142, align 8
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 131
  %145 = load double*, double** %144, align 8
  %146 = icmp eq double* null, %145
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 111
  %149 = load i32, i32* %148, align 8
  %150 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %151 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %150, i32 0, i32 130
  %152 = load i32, i32* %151, align 8
  %_ = shl i32 %149, %152
  %_2 = shl i32 %149, %152
  %_3 = sub i32 %149, %152
  %gen = mul i32 %_3, %152
  %_4 = shl i32 %149, %152
  %_5 = shl i32 %149, %152
  %153 = udiv i32 %149, %152
  %154 = zext i32 %153 to i64
  %155 = call noalias i8* @calloc(i64 %154, i64 8) #4
  %156 = bitcast i8* %155 to double*
  store double* %156, double** @BUCFMAD, align 8
  %157 = load double*, double** @BUCFMAD, align 8
  %158 = icmp eq double* null, %157
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %73
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %103
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  br label %originalBB13
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
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load double*, double** @BUPFMAD, align 8
  %22 = icmp ne double* null, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %34

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load double*, double** @BUPFMAD, align 8
  %33 = bitcast double* %32 to i8*
  call void @free(i8* %33) #4
  store double* null, double** @BUPFMAD, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %originalBBpart2
  %35 = load double*, double** @BUCFMAD, align 8
  %36 = icmp ne double* null, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load double*, double** @BUCFMAD, align 8
  %39 = bitcast double* %38 to i8*
  call void @free(i8* %39) #4
  store double* null, double** @BUCFMAD, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %34
  %41 = load double*, double** @FCBUCFMAD, align 8
  %42 = icmp ne double* null, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load double*, double** @FCBUCFMAD, align 8
  %53 = bitcast double* %52 to i8*
  call void @free(i8* %53) #4
  store double* null, double** @FCBUCFMAD, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %62

; <label>:62:                                     ; preds = %originalBBpart24, %40
  %63 = load double*, double** @FCBUPFMAD, align 8
  %64 = icmp ne double* null, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load double*, double** @FCBUPFMAD, align 8
  %67 = bitcast double* %66 to i8*
  call void @free(i8* %67) #4
  store double* null, double** @FCBUPFMAD, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  %85 = load double*, double** @BUPFMAD, align 8
  %86 = icmp ne double* null, %85
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %87 = load double*, double** @FCBUCFMAD, align 8
  %88 = bitcast double* %87 to i8*
  call void @free(i8* %88) #4
  store double* null, double** @FCBUCFMAD, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  br label %originalBB6
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
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 136
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 136
  %56 = load i32, i32* %55, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 130
  store i32 %56, i32* %58, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %67

; <label>:67:                                     ; preds = %originalBBpart2, %0
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %76, i32 0, i32 130
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 136
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %78, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %82, label %91, label %99

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i32 0, i32 136
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %96 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %95, i32 0, i32 130
  %97 = load i32, i32* %96, align 8
  %98 = sdiv i32 %94, %97
  store i32 %98, i32* @TotalNumberofBasicUnit, align 4
  br label %99

; <label>:99:                                     ; preds = %91, %originalBBpart24
  store double 4.000000e+00, double* @MINVALUE, align 8
  %100 = load double, double* @bit_rate, align 8
  %101 = fmul double %100, 2.560000e+00
  store double %101, double* @BufferSize, align 8
  store double 0.000000e+00, double* @CurrentBufferFullness, align 8
  %102 = load double, double* @CurrentBufferFullness, align 8
  store double %102, double* @GOPTargetBufferLevel, align 8
  %103 = load double, double* @BufferSize, align 8
  %104 = fmul double %103, 8.000000e-01
  store double %104, double* @InitialDelayOffset, align 8
  store i32 0, i32* @m_windowSize, align 4
  store i32 0, i32* @MADm_windowSize, align 4
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i32 0, i32 126
  store i32 0, i32* %106, align 8
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i32 0, i32 127
  store i32 0, i32* %108, align 4
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 128
  store i32 0, i32* %110, align 8
  store i32 0, i32* @R, align 4
  %111 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %112 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i32 0, i32 34
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %99
  store double 2.500000e-01, double* @GAMMAP, align 8
  store double 9.000000e-01, double* @BETAP, align 8
  br label %117

; <label>:116:                                    ; preds = %99
  store double 5.000000e-01, double* @GAMMAP, align 8
  store double 5.000000e-01, double* @BETAP, align 8
  br label %117

; <label>:117:                                    ; preds = %116, %115
  store i32 0, i32* @PPreHeader, align 4
  %118 = load double, double* @bit_rate, align 8
  %119 = fmul double %118, 1.000000e+00
  store double %119, double* @Pm_X1, align 8
  store double 0.000000e+00, double* @Pm_X2, align 8
  store double 1.000000e+00, double* @PMADPictureC1, align 8
  store double 0.000000e+00, double* @PMADPictureC2, align 8
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %originalBBpart218, %117
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %120
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %129, 20
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %130, label %139, label %184

; <label>:139:                                    ; preds = %originalBBpart28
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %139
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %149
  store double 0.000000e+00, double* %150, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %152
  store double 0.000000e+00, double* %153, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %155
  store double 0.000000e+00, double* %156, align 8
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %165

; <label>:165:                                    ; preds = %originalBBpart212
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %165
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %120

; <label>:184:                                    ; preds = %originalBBpart28
  store double 0.000000e+00, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 20), align 16
  store i32 2, i32* @PDuantQp, align 4
  store i32 0, i32* @PAveHeaderBits1, align 4
  store i32 0, i32* @PAveHeaderBits3, align 4
  %185 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %186 = icmp sge i32 %185, 9
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184
  store i32 1, i32* @DDquant, align 4
  br label %189

; <label>:188:                                    ; preds = %184
  store i32 2, i32* @DDquant, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %187
  %190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i32 0, i32 13
  %192 = load i32, i32* %191, align 4
  %193 = sdiv i32 %192, 16
  store i32 %193, i32* @MBPerRow, align 4
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 134
  store i32 0, i32* %195, align 8
  store i32 51, i32* @RC_MAX_QUANT, align 4
  store i32 0, i32* @RC_MIN_QUANT, align 4
  %196 = load double, double* @bit_rate, align 8
  %197 = fmul double 1.000000e+00, %196
  %198 = load double, double* @frame_rate, align 8
  %199 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %200 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %199, i32 0, i32 13
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double %198, %202
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 15
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double %203, %207
  %209 = fdiv double %197, %208
  store double %209, double* %4, align 8
  %210 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %211 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %210, i32 0, i32 13
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 176
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %189
  store double 1.000000e-01, double* %1, align 8
  store double 3.000000e-01, double* %2, align 8
  store double 6.000000e-01, double* %3, align 8
  br label %223

; <label>:215:                                    ; preds = %189
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %217 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 13
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 352
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %215
  store double 2.000000e-01, double* %1, align 8
  store double 6.000000e-01, double* %2, align 8
  store double 1.200000e+00, double* %3, align 8
  br label %222

; <label>:221:                                    ; preds = %215
  store double 6.000000e-01, double* %1, align 8
  store double 1.400000e+00, double* %2, align 8
  store double 2.400000e+00, double* %3, align 8
  br label %222

; <label>:222:                                    ; preds = %221, %220
  br label %223

; <label>:223:                                    ; preds = %222, %214
  %224 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %225 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %224, i32 0, i32 129
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %282

; <label>:228:                                    ; preds = %223
  %229 = load double, double* %4, align 8
  %230 = load double, double* %1, align 8
  %231 = fcmp ole double %229, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %228
  store i32 35, i32* %5, align 4
  br label %262

; <label>:233:                                    ; preds = %228
  %234 = load double, double* %4, align 8
  %235 = load double, double* %2, align 8
  %236 = fcmp ole double %234, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %233
  store i32 25, i32* %5, align 4
  br label %261

; <label>:238:                                    ; preds = %233
  %239 = load double, double* %4, align 8
  %240 = load double, double* %3, align 8
  %241 = fcmp ole double %239, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %238
  store i32 20, i32* %5, align 4
  br label %260

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %243
  store i32 10, i32* %5, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %260

; <label>:260:                                    ; preds = %originalBBpart222, %242
  br label %261

; <label>:261:                                    ; preds = %260, %237
  br label %262

; <label>:262:                                    ; preds = %261, %232
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %262
  %271 = load i32, i32* %5, align 4
  %272 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %273 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %272, i32 0, i32 129
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %282

; <label>:282:                                    ; preds = %originalBBpart227, %223
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %282
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %45
  %299 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %299, i32 0, i32 136
  %301 = load i32, i32* %300, align 8
  %302 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %303 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %302, i32 0, i32 130
  store i32 %301, i32* %303, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %304 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %305 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %304, i32 0, i32 130
  %306 = load i32, i32* %305, align 8
  %307 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %308 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %307, i32 0, i32 136
  %309 = load i32, i32* %308, align 8
  %310 = icmp slt i32 %306, %309
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %120
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %311, 20
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %139
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %314
  store double 0.000000e+00, double* %315, align 8
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %317
  store double 0.000000e+00, double* %318, align 8
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %320
  store double 0.000000e+00, double* %321, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %165
  %322 = load i32, i32* %6, align 4
  %_ = shl i32 %322, 1
  %_15 = shl i32 %322, 1
  %_16 = shl i32 %322, 1
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %243
  store i32 10, i32* %5, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %262
  %324 = load i32, i32* %5, align 4
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %326 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i32 0, i32 129
  store i32 %324, i32* %326, align 4
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %282
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define void @rc_init_GOP(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @R, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %29

; <label>:28:                                     ; preds = %originalBBpart2
  store i32 1, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %originalBBpart2
  %30 = load i32, i32* @R, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* @R, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* @bit_rate, align 8
  %35 = load double, double* @frame_rate, align 8
  %36 = fdiv double %34, %35
  %37 = fadd double %33, %36
  %38 = fptosi double %37 to i64
  store i64 %38, i64* @LowerBound, align 8
  %39 = load i32, i32* @R, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* @InitialDelayOffset, align 8
  %42 = fadd double %40, %41
  %43 = fptosi double %42 to i64
  store i64 %43, i64* @UpperBound1, align 8
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 1, %44
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = sitofp i32 %47 to double
  %49 = load double, double* @bit_rate, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* @frame_rate, align 8
  %52 = fdiv double %50, %51
  %53 = fadd double %52, 5.000000e-01
  %54 = call double @floor(double %53) #5
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* @R, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* @R, align 4
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* @Np, align 4
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* @Nb, align 4
  %61 = load i32, i32* %14, align 4
  %62 = mul nsw i32 8, %61
  %63 = load i32, i32* %16, align 4
  %64 = sdiv i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = fadd double %65, 5.000000e-01
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %15, align 4
  store i32 0, i32* @GOPOverdue, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 137
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* @TotalPFrame, align 4
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 128
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 128
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %29
  %80 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %81 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %80, i32 0, i32 129
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* @MyInitialQp, align 4
  %83 = load i32, i32* @MyInitialQp, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* @PreviousQp2, align 4
  %85 = load i32, i32* @MyInitialQp, align 4
  store i32 %85, i32* @QPLastGOP, align 4
  br label %424

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  %95 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %96 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %95, i32 0, i32 91
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 2
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %98, label %128, label %107

; <label>:107:                                    ; preds = %originalBBpart24
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %107
  %116 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %117 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %116, i32 0, i32 92
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %119, label %128, label %164

; <label>:128:                                    ; preds = %originalBBpart28, %originalBBpart24
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 135
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @FrameQPBuffer, align 4
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 129
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %134
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %139, i32* @QPLastPFrame, align 4
  br label %147

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @FieldQPBuffer, align 4
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 129
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %141
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %146, i32* @QPLastPFrame, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %133
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %147
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %164

; <label>:164:                                    ; preds = %originalBBpart212, %originalBBpart28
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %164
  %173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %173, i32 0, i32 129
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 1.000000e+00, %176
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %179 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 130
  %180 = load i32, i32* %179, align 8
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %177, %181
  %183 = fadd double %182, 5.000000e-01
  %184 = fptosi double %183 to i32
  store i32 %184, i32* @PAverageQp, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = sitofp i32 %188 to double
  %190 = fmul double 1.000000e+00, %189
  %191 = fdiv double %190, 1.500000e+01
  %192 = fadd double 5.000000e-01, %191
  %193 = fptosi double %192 to i32
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* %17, align 4
  %195 = icmp sgt i32 %194, 2
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart272, label %originalBB14alteredBB

originalBBpart272:                                ; preds = %originalBB14
  br i1 %195, label %204, label %221

; <label>:204:                                    ; preds = %originalBBpart272
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %204
  store i32 2, i32* %17, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %221

; <label>:221:                                    ; preds = %originalBBpart276, %originalBBpart272
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %221
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* @PAverageQp, align 4
  %232 = sub nsw i32 %231, %230
  store i32 %232, i32* @PAverageQp, align 4
  %233 = load i32, i32* @PAverageQp, align 4
  %234 = load i32, i32* @QPLastPFrame, align 4
  %235 = sub nsw i32 %234, 2
  %236 = icmp sgt i32 %233, %235
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart291, label %originalBB78alteredBB

originalBBpart291:                                ; preds = %originalBB78
  br i1 %236, label %245, label %248

; <label>:245:                                    ; preds = %originalBBpart291
  %246 = load i32, i32* @PAverageQp, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* @PAverageQp, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %originalBBpart291
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %248
  %257 = load i32, i32* @QPLastGOP, align 4
  %258 = sub nsw i32 %257, 2
  %259 = load i32, i32* @PAverageQp, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart2103, label %originalBB93alteredBB

originalBBpart2103:                               ; preds = %originalBB93
  br i1 %260, label %269, label %287

; <label>:269:                                    ; preds = %originalBBpart2103
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %269
  %278 = load i32, i32* @PAverageQp, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %290

; <label>:287:                                    ; preds = %originalBBpart2103
  %288 = load i32, i32* @QPLastGOP, align 4
  %289 = sub nsw i32 %288, 2
  br label %290

; <label>:290:                                    ; preds = %287, %originalBBpart2107
  %291 = phi i32 [ %278, %originalBBpart2107 ], [ %289, %287 ]
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %290
  store i32 %291, i32* @PAverageQp, align 4
  %300 = load i32, i32* @QPLastGOP, align 4
  %301 = add nsw i32 %300, 2
  %302 = load i32, i32* @PAverageQp, align 4
  %303 = icmp slt i32 %301, %302
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart2115, label %originalBB109alteredBB

originalBBpart2115:                               ; preds = %originalBB109
  br i1 %303, label %312, label %331

; <label>:312:                                    ; preds = %originalBBpart2115
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %312
  %321 = load i32, i32* @QPLastGOP, align 4
  %322 = add nsw i32 %321, 2
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart2136, label %originalBB117alteredBB

originalBBpart2136:                               ; preds = %originalBB117
  br label %349

; <label>:331:                                    ; preds = %originalBBpart2115
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %331
  %340 = load i32, i32* @PAverageQp, align 4
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %349

; <label>:349:                                    ; preds = %originalBBpart2140, %originalBBpart2136
  %350 = phi i32 [ %322, %originalBBpart2136 ], [ %340, %originalBBpart2140 ]
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %349
  store i32 %350, i32* @PAverageQp, align 4
  %359 = load i32, i32* @RC_MAX_QUANT, align 4
  %360 = load i32, i32* @PAverageQp, align 4
  %361 = icmp slt i32 %359, %360
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %361, label %370, label %372

; <label>:370:                                    ; preds = %originalBBpart2144
  %371 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %374

; <label>:372:                                    ; preds = %originalBBpart2144
  %373 = load i32, i32* @PAverageQp, align 4
  br label %374

; <label>:374:                                    ; preds = %372, %370
  %375 = phi i32 [ %371, %370 ], [ %373, %372 ]
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %374
  store i32 %375, i32* @PAverageQp, align 4
  %384 = load i32, i32* @RC_MIN_QUANT, align 4
  %385 = load i32, i32* @PAverageQp, align 4
  %386 = icmp slt i32 %384, %385
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %386, label %395, label %413

; <label>:395:                                    ; preds = %originalBBpart2148
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %395
  %404 = load i32, i32* @PAverageQp, align 4
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %415

; <label>:413:                                    ; preds = %originalBBpart2148
  %414 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %415

; <label>:415:                                    ; preds = %413, %originalBBpart2152
  %416 = phi i32 [ %404, %originalBBpart2152 ], [ %414, %413 ]
  store i32 %416, i32* @PAverageQp, align 4
  %417 = load i32, i32* @PAverageQp, align 4
  store i32 %417, i32* @MyInitialQp, align 4
  %418 = load i32, i32* @MyInitialQp, align 4
  store i32 %418, i32* @QPLastGOP, align 4
  %419 = load i32, i32* @PAverageQp, align 4
  store i32 %419, i32* @Pm_Qp, align 4
  %420 = load i32, i32* @PAverageQp, align 4
  store i32 %420, i32* @PAveFrameQP, align 4
  %421 = load i32, i32* @PreviousQp2, align 4
  store i32 %421, i32* @PreviousQp1, align 4
  %422 = load i32, i32* @MyInitialQp, align 4
  %423 = sub nsw i32 %422, 1
  store i32 %423, i32* @PreviousQp2, align 4
  br label %424

; <label>:424:                                    ; preds = %415, %79
  %425 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %426 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %425, i32 0, i32 129
  store i32 0, i32* %426, align 4
  %427 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %428 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %427, i32 0, i32 130
  store i32 0, i32* %428, align 8
  store i32 0, i32* @NumberofBFrames, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 %0, i32* %429, align 4
  store i32 %1, i32* %430, align 4
  store i32 0, i32* %431, align 4
  %436 = load i32, i32* @R, align 4
  %437 = icmp slt i32 %436, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  %438 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %439 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %438, i32 0, i32 91
  %440 = load i32, i32* %439, align 8
  %441 = icmp eq i32 %440, 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %107
  %442 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %443 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %442, i32 0, i32 92
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %147
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %164
  %446 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %447 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i32 0, i32 129
  %448 = load i32, i32* %447, align 4
  %449 = sitofp i32 %448 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %449
  %_15 = fsub double 1.000000e+00, %449
  %gen16 = fmul double %_15, %449
  %_17 = fsub double 1.000000e+00, %449
  %gen18 = fmul double %_17, %449
  %_19 = fsub double -0.000000e+00, 1.000000e+00
  %gen20 = fadd double %_19, %449
  %_21 = fsub double -0.000000e+00, 1.000000e+00
  %gen22 = fadd double %_21, %449
  %_23 = fsub double -0.000000e+00, 1.000000e+00
  %gen24 = fadd double %_23, %449
  %_25 = fsub double 1.000000e+00, %449
  %gen26 = fmul double %_25, %449
  %_27 = fsub double -0.000000e+00, 1.000000e+00
  %gen28 = fadd double %_27, %449
  %_29 = fsub double 1.000000e+00, %449
  %gen30 = fmul double %_29, %449
  %450 = fmul double 1.000000e+00, %449
  %451 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %452 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %451, i32 0, i32 130
  %453 = load i32, i32* %452, align 8
  %454 = sitofp i32 %453 to double
  %_31 = fsub double %450, %454
  %gen32 = fmul double %_31, %454
  %_33 = fsub double -0.000000e+00, %450
  %gen34 = fadd double %_33, %454
  %_35 = fsub double -0.000000e+00, %450
  %gen36 = fadd double %_35, %454
  %455 = fdiv double %450, %454
  %_37 = fsub double -0.000000e+00, %455
  %gen38 = fadd double %_37, 5.000000e-01
  %_39 = fsub double -0.000000e+00, %455
  %gen40 = fadd double %_39, 5.000000e-01
  %_41 = fsub double %455, 5.000000e-01
  %gen42 = fmul double %_41, 5.000000e-01
  %_43 = fsub double -0.000000e+00, %455
  %gen44 = fadd double %_43, 5.000000e-01
  %_45 = fsub double -0.000000e+00, %455
  %gen46 = fadd double %_45, 5.000000e-01
  %_47 = fsub double %455, 5.000000e-01
  %gen48 = fmul double %_47, 5.000000e-01
  %456 = fadd double %455, 5.000000e-01
  %457 = fptosi double %456 to i32
  store i32 %457, i32* @PAverageQp, align 4
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %12, align 4
  %_49 = shl i32 %458, %459
  %_50 = sub i32 0, %458
  %gen51 = add i32 %_50, %459
  %460 = add nsw i32 %458, %459
  %_52 = sub i32 %460, 1
  %gen53 = mul i32 %_52, 1
  %_54 = shl i32 %460, 1
  %_55 = shl i32 %460, 1
  %_56 = sub i32 0, %460
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 %460, 1
  %gen59 = mul i32 %_58, 1
  %_60 = shl i32 %460, 1
  %461 = add nsw i32 %460, 1
  %462 = sitofp i32 %461 to double
  %_61 = fsub double -0.000000e+00, 1.000000e+00
  %gen62 = fadd double %_61, %462
  %_63 = fsub double -0.000000e+00, 1.000000e+00
  %gen64 = fadd double %_63, %462
  %_65 = fsub double -0.000000e+00, 1.000000e+00
  %gen66 = fadd double %_65, %462
  %_67 = fsub double 1.000000e+00, %462
  %gen68 = fmul double %_67, %462
  %463 = fmul double 1.000000e+00, %462
  %464 = fdiv double %463, 1.500000e+01
  %_69 = fsub double -0.000000e+00, 5.000000e-01
  %gen70 = fadd double %_69, %464
  %465 = fadd double 5.000000e-01, %464
  %466 = fptosi double %465 to i32
  store i32 %466, i32* %17, align 4
  %467 = load i32, i32* %17, align 4
  %468 = icmp sgt i32 %467, 2
  br label %originalBB14

originalBB74alteredBB:                            ; preds = %originalBB74, %204
  store i32 2, i32* %17, align 4
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %221
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* @PAverageQp, align 4
  %_79 = shl i32 %470, %469
  %_80 = sub i32 %470, %469
  %gen81 = mul i32 %_80, %469
  %_82 = sub i32 %470, %469
  %gen83 = mul i32 %_82, %469
  %_84 = sub i32 0, %470
  %gen85 = add i32 %_84, %469
  %471 = sub nsw i32 %470, %469
  store i32 %471, i32* @PAverageQp, align 4
  %472 = load i32, i32* @PAverageQp, align 4
  %473 = load i32, i32* @QPLastPFrame, align 4
  %_86 = sub i32 0, %473
  %gen87 = add i32 %_86, 2
  %_88 = sub i32 0, %473
  %gen89 = add i32 %_88, 2
  %474 = sub nsw i32 %473, 2
  %475 = icmp sgt i32 %472, %474
  br label %originalBB78

originalBB93alteredBB:                            ; preds = %originalBB93, %248
  %476 = load i32, i32* @QPLastGOP, align 4
  %_94 = shl i32 %476, 2
  %_95 = shl i32 %476, 2
  %_96 = sub i32 %476, 2
  %gen97 = mul i32 %_96, 2
  %_98 = shl i32 %476, 2
  %_99 = shl i32 %476, 2
  %_100 = sub i32 %476, 2
  %gen101 = mul i32 %_100, 2
  %477 = sub nsw i32 %476, 2
  %478 = load i32, i32* @PAverageQp, align 4
  %479 = icmp slt i32 %477, %478
  br label %originalBB93

originalBB105alteredBB:                           ; preds = %originalBB105, %269
  %480 = load i32, i32* @PAverageQp, align 4
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %290
  store i32 %291, i32* @PAverageQp, align 4
  %481 = load i32, i32* @QPLastGOP, align 4
  %_110 = sub i32 %481, 2
  %gen111 = mul i32 %_110, 2
  %_112 = sub i32 %481, 2
  %gen113 = mul i32 %_112, 2
  %482 = add nsw i32 %481, 2
  %483 = load i32, i32* @PAverageQp, align 4
  %484 = icmp slt i32 %482, %483
  br label %originalBB109

originalBB117alteredBB:                           ; preds = %originalBB117, %312
  %485 = load i32, i32* @QPLastGOP, align 4
  %_118 = sub i32 %485, 2
  %gen119 = mul i32 %_118, 2
  %_120 = sub i32 %485, 2
  %gen121 = mul i32 %_120, 2
  %_122 = sub i32 0, %485
  %gen123 = add i32 %_122, 2
  %_124 = sub i32 0, %485
  %gen125 = add i32 %_124, 2
  %_126 = sub i32 %485, 2
  %gen127 = mul i32 %_126, 2
  %_128 = sub i32 0, %485
  %gen129 = add i32 %_128, 2
  %_130 = sub i32 0, %485
  %gen131 = add i32 %_130, 2
  %_132 = shl i32 %485, 2
  %_133 = sub i32 0, %485
  %gen134 = add i32 %_133, 2
  %486 = add nsw i32 %485, 2
  br label %originalBB117

originalBB138alteredBB:                           ; preds = %originalBB138, %331
  %487 = load i32, i32* @PAverageQp, align 4
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %349
  store i32 %350, i32* @PAverageQp, align 4
  %488 = load i32, i32* @RC_MAX_QUANT, align 4
  %489 = load i32, i32* @PAverageQp, align 4
  %490 = icmp slt i32 %488, %489
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %374
  store i32 %375, i32* @PAverageQp, align 4
  %491 = load i32, i32* @RC_MIN_QUANT, align 4
  %492 = load i32, i32* @PAverageQp, align 4
  %493 = icmp slt i32 %491, %492
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %395
  %494 = load i32, i32* @PAverageQp, align 4
  br label %originalBB150
}

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: noinline nounwind uwtable
define void @rc_init_pict(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %17 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 92
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %36

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 136
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 139
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %31, %34
  store i32 %35, i32* @TotalNumberofBasicUnit, align 4
  br label %36

; <label>:36:                                     ; preds = %28, %originalBBpart2
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 138
  store i32 0, i32* %46, align 8
  %47 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %48 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i32 0, i32 131
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %76

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 127
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 58
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %59
  %65 = load double, double* @bit_rate, align 8
  %66 = fmul double %65, 1.500000e+00
  store double %66, double* @bit_rate, align 8
  br label %75

; <label>:67:                                     ; preds = %59
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 127
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 59
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %67
  %73 = load double, double* @bit_rate, align 8
  store double %73, double* @PreviousBit_Rate, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %67
  br label %75

; <label>:75:                                     ; preds = %74, %64
  br label %76

; <label>:76:                                     ; preds = %75, %originalBBpart24
  %77 = load i32, i32* %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %1209

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %1209

; <label>:85:                                     ; preds = %82
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 8
  switch i32 %88, label %827 [
    i32 0, label %89
    i32 1, label %610
  ]

; <label>:89:                                     ; preds = %85
  %90 = load double, double* @PreviousBit_Rate, align 8
  %91 = load double, double* @bit_rate, align 8
  %92 = fcmp une double %90, %91
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %93
  %102 = load double, double* @bit_rate, align 8
  %103 = load double, double* @PreviousBit_Rate, align 8
  %104 = fsub double %102, %103
  %105 = load i32, i32* @Np, align 4
  %106 = load i32, i32* @Nb, align 4
  %107 = add nsw i32 %105, %106
  %108 = sitofp i32 %107 to double
  %109 = fmul double %104, %108
  %110 = load double, double* @frame_rate, align 8
  %111 = fdiv double %109, %110
  %112 = fadd double %111, 5.000000e-01
  %113 = call double @floor(double %112) #5
  %114 = fptosi double %113 to i32
  %115 = load i32, i32* @R, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* @R, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart242, label %originalBB6alteredBB

originalBBpart242:                                ; preds = %originalBB6
  br label %125

; <label>:125:                                    ; preds = %originalBBpart242, %89
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %125
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 139
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %137, i32 0, i32 136
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %136, %139
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %140, label %149, label %193

; <label>:149:                                    ; preds = %originalBBpart246
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %149
  %158 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %158, i32 0, i32 130
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %161, label %170, label %182

; <label>:170:                                    ; preds = %originalBBpart250
  %171 = load double, double* @CurrentBufferFullness, align 8
  store double %171, double* @TargetBufferLevel, align 8
  %172 = load double, double* @CurrentBufferFullness, align 8
  %173 = load double, double* @GOPTargetBufferLevel, align 8
  %174 = fsub double %172, %173
  %175 = load i32, i32* @TotalPFrame, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %174, %177
  store double %178, double* @DeltaP, align 8
  %179 = load double, double* @DeltaP, align 8
  %180 = load double, double* @TargetBufferLevel, align 8
  %181 = fsub double %180, %179
  store double %181, double* @TargetBufferLevel, align 8
  br label %192

; <label>:182:                                    ; preds = %originalBBpart250
  %183 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i32 0, i32 130
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %182
  %188 = load double, double* @DeltaP, align 8
  %189 = load double, double* @TargetBufferLevel, align 8
  %190 = fsub double %189, %188
  store double %190, double* @TargetBufferLevel, align 8
  br label %191

; <label>:191:                                    ; preds = %187, %182
  br label %192

; <label>:192:                                    ; preds = %191, %170
  br label %495

; <label>:193:                                    ; preds = %originalBBpart246
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 127
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %348

; <label>:198:                                    ; preds = %193
  %199 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %200 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %199, i32 0, i32 91
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %224, label %203

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %203
  %212 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %213 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %212, i32 0, i32 92
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %215, label %224, label %312

; <label>:224:                                    ; preds = %originalBBpart254, %198
  %225 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %226 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %225, i32 0, i32 134
  %227 = load i32, i32* %226, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %312

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %229
  store i32 0, i32* %15, align 4
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %246

; <label>:246:                                    ; preds = %originalBBpart275, %originalBBpart258
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %246
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %257, label %266, label %311

; <label>:266:                                    ; preds = %originalBBpart262
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %266
  %275 = load double*, double** @FCBUCFMAD, align 8
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %275, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load double*, double** @FCBUPFMAD, align 8
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %280, i64 %282
  store double %279, double* %283, align 8
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %292

; <label>:292:                                    ; preds = %originalBBpart266
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %292
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart275, label %originalBB68alteredBB

originalBBpart275:                                ; preds = %originalBB68
  br label %246

; <label>:311:                                    ; preds = %originalBBpart262
  br label %347

; <label>:312:                                    ; preds = %224, %originalBBpart254
  store i32 0, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %343, %312
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %313
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %324, label %333, label %346

; <label>:333:                                    ; preds = %originalBBpart279
  %334 = load double*, double** @BUCFMAD, align 8
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %334, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load double*, double** @BUPFMAD, align 8
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, double* %339, i64 %341
  store double %338, double* %342, align 8
  br label %343

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %15, align 4
  br label %313

; <label>:346:                                    ; preds = %originalBBpart279
  br label %347

; <label>:347:                                    ; preds = %346, %311
  br label %348

; <label>:348:                                    ; preds = %347, %193
  %349 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %350 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i32 0, i32 128
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %429

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %353
  %362 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %363 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %362, i32 0, i32 130
  %364 = load i32, i32* %363, align 8
  %365 = icmp eq i32 %364, 1
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %365, label %374, label %386

; <label>:374:                                    ; preds = %originalBBpart283
  %375 = load double, double* @CurrentBufferFullness, align 8
  store double %375, double* @TargetBufferLevel, align 8
  %376 = load double, double* @CurrentBufferFullness, align 8
  %377 = load double, double* @GOPTargetBufferLevel, align 8
  %378 = fsub double %376, %377
  %379 = load i32, i32* @TotalPFrame, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sitofp i32 %380 to double
  %382 = fdiv double %378, %381
  store double %382, double* @DeltaP, align 8
  %383 = load double, double* @DeltaP, align 8
  %384 = load double, double* @TargetBufferLevel, align 8
  %385 = fsub double %384, %383
  store double %385, double* @TargetBufferLevel, align 8
  br label %428

; <label>:386:                                    ; preds = %originalBBpart283
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %386
  %395 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %396 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %395, i32 0, i32 130
  %397 = load i32, i32* %396, align 8
  %398 = icmp sgt i32 %397, 1
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %398, label %407, label %427

; <label>:407:                                    ; preds = %originalBBpart287
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %407
  %416 = load double, double* @DeltaP, align 8
  %417 = load double, double* @TargetBufferLevel, align 8
  %418 = fsub double %417, %416
  store double %418, double* @TargetBufferLevel, align 8
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %427

; <label>:427:                                    ; preds = %originalBBpart291, %originalBBpart287
  br label %428

; <label>:428:                                    ; preds = %427, %374
  br label %478

; <label>:429:                                    ; preds = %348
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %429
  %438 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %438, i32 0, i32 128
  %440 = load i32, i32* %439, align 8
  %441 = icmp sgt i32 %440, 1
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %441, label %450, label %477

; <label>:450:                                    ; preds = %originalBBpart295
  %451 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %452 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %451, i32 0, i32 130
  %453 = load i32, i32* %452, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %466

; <label>:455:                                    ; preds = %450
  %456 = load double, double* @CurrentBufferFullness, align 8
  store double %456, double* @TargetBufferLevel, align 8
  %457 = load double, double* @CurrentBufferFullness, align 8
  %458 = load double, double* @GOPTargetBufferLevel, align 8
  %459 = fsub double %457, %458
  %460 = load i32, i32* @TotalPFrame, align 4
  %461 = sitofp i32 %460 to double
  %462 = fdiv double %459, %461
  store double %462, double* @DeltaP, align 8
  %463 = load double, double* @DeltaP, align 8
  %464 = load double, double* @TargetBufferLevel, align 8
  %465 = fsub double %464, %463
  store double %465, double* @TargetBufferLevel, align 8
  br label %476

; <label>:466:                                    ; preds = %450
  %467 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %468 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %467, i32 0, i32 130
  %469 = load i32, i32* %468, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %466
  %472 = load double, double* @DeltaP, align 8
  %473 = load double, double* @TargetBufferLevel, align 8
  %474 = fsub double %473, %472
  store double %474, double* @TargetBufferLevel, align 8
  br label %475

; <label>:475:                                    ; preds = %471, %466
  br label %476

; <label>:476:                                    ; preds = %475, %455
  br label %477

; <label>:477:                                    ; preds = %476, %originalBBpart295
  br label %478

; <label>:478:                                    ; preds = %477, %428
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %478
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %495

; <label>:495:                                    ; preds = %originalBBpart299, %192
  %496 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %497 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i32 0, i32 127
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %502

; <label>:500:                                    ; preds = %495
  %501 = load double, double* @Wp, align 8
  store double %501, double* @AWp, align 8
  br label %502

; <label>:502:                                    ; preds = %500, %495
  %503 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %504 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %503, i32 0, i32 127
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %505, 8
  br i1 %506, label %507, label %532

; <label>:507:                                    ; preds = %502
  %508 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %509 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %508, i32 0, i32 127
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %532

; <label>:512:                                    ; preds = %507
  %513 = load double, double* @Wp, align 8
  %514 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %515 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %514, i32 0, i32 127
  %516 = load i32, i32* %515, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sitofp i32 %517 to double
  %519 = fmul double %513, %518
  %520 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %521 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %520, i32 0, i32 127
  %522 = load i32, i32* %521, align 4
  %523 = sitofp i32 %522 to double
  %524 = fdiv double %519, %523
  %525 = load double, double* @AWp, align 8
  %526 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %527 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %526, i32 0, i32 127
  %528 = load i32, i32* %527, align 4
  %529 = sitofp i32 %528 to double
  %530 = fdiv double %525, %529
  %531 = fadd double %524, %530
  store double %531, double* @AWp, align 8
  br label %561

; <label>:532:                                    ; preds = %507, %502
  %533 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %534 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %533, i32 0, i32 127
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %544

; <label>:537:                                    ; preds = %532
  %538 = load double, double* @Wp, align 8
  %539 = fdiv double %538, 8.000000e+00
  %540 = load double, double* @AWp, align 8
  %541 = fmul double 7.000000e+00, %540
  %542 = fdiv double %541, 8.000000e+00
  %543 = fadd double %539, %542
  store double %543, double* @AWp, align 8
  br label %544

; <label>:544:                                    ; preds = %537, %532
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %544
  %553 = load i32, i32* @x.7
  %554 = load i32, i32* @y.8
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %561

; <label>:561:                                    ; preds = %originalBBpart2103, %512
  %562 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %563 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %562, i32 0, i32 34
  %564 = load i32, i32* %563, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %593

; <label>:566:                                    ; preds = %561
  %567 = load double, double* @AWp, align 8
  %568 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %569 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %568, i32 0, i32 34
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, 1
  %572 = sitofp i32 %571 to double
  %573 = fmul double %567, %572
  %574 = load double, double* @bit_rate, align 8
  %575 = fmul double %573, %574
  %576 = load double, double* @frame_rate, align 8
  %577 = load double, double* @AWp, align 8
  %578 = load double, double* @AWb, align 8
  %579 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %580 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %579, i32 0, i32 34
  %581 = load i32, i32* %580, align 4
  %582 = sitofp i32 %581 to double
  %583 = fmul double %578, %582
  %584 = fadd double %577, %583
  %585 = fmul double %576, %584
  %586 = fdiv double %575, %585
  %587 = load double, double* @bit_rate, align 8
  %588 = load double, double* @frame_rate, align 8
  %589 = fdiv double %587, %588
  %590 = fsub double %586, %589
  %591 = load double, double* @TargetBufferLevel, align 8
  %592 = fadd double %591, %590
  store double %592, double* @TargetBufferLevel, align 8
  br label %593

; <label>:593:                                    ; preds = %566, %561
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %593
  %602 = load i32, i32* @x.7
  %603 = load i32, i32* @y.8
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %827

; <label>:610:                                    ; preds = %85
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %610
  %619 = load double, double* @PreviousBit_Rate, align 8
  %620 = load double, double* @bit_rate, align 8
  %621 = fcmp une double %619, %620
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br i1 %621, label %630, label %646

; <label>:630:                                    ; preds = %originalBBpart2111
  %631 = load double, double* @bit_rate, align 8
  %632 = load double, double* @PreviousBit_Rate, align 8
  %633 = fsub double %631, %632
  %634 = load i32, i32* @Np, align 4
  %635 = load i32, i32* @Nb, align 4
  %636 = add nsw i32 %634, %635
  %637 = sitofp i32 %636 to double
  %638 = fmul double %633, %637
  %639 = load double, double* @frame_rate, align 8
  %640 = fdiv double %638, %639
  %641 = fadd double %640, 5.000000e-01
  %642 = call double @floor(double %641) #5
  %643 = fptosi double %642 to i32
  %644 = load i32, i32* @R, align 4
  %645 = add nsw i32 %644, %643
  store i32 %645, i32* @R, align 4
  br label %646

; <label>:646:                                    ; preds = %630, %originalBBpart2111
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %646
  %655 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %656 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %655, i32 0, i32 127
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, 1
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br i1 %658, label %667, label %707

; <label>:667:                                    ; preds = %originalBBpart2115
  %668 = load i32, i32* @x.7
  %669 = load i32, i32* @y.8
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %667
  %676 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %677 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %676, i32 0, i32 126
  %678 = load i32, i32* %677, align 8
  %679 = icmp eq i32 %678, 1
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %679, label %688, label %707

; <label>:688:                                    ; preds = %originalBBpart2119
  %689 = load i32, i32* @x.7
  %690 = load i32, i32* @y.8
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %688
  %697 = load double, double* @Wp, align 8
  store double %697, double* @AWp, align 8
  %698 = load double, double* @Wb, align 8
  store double %698, double* @AWb, align 8
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %810

; <label>:707:                                    ; preds = %originalBBpart2119, %originalBBpart2115
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %707
  %716 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %717 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %716, i32 0, i32 126
  %718 = load i32, i32* %717, align 8
  %719 = icmp sgt i32 %718, 1
  %720 = load i32, i32* @x.7
  %721 = load i32, i32* @y.8
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %719, label %728, label %809

; <label>:728:                                    ; preds = %originalBBpart2127
  %729 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %730 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %729, i32 0, i32 126
  %731 = load i32, i32* %730, align 8
  %732 = icmp slt i32 %731, 8
  br i1 %732, label %733, label %769

; <label>:733:                                    ; preds = %728
  %734 = load i32, i32* @x.7
  %735 = load i32, i32* @y.8
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %733
  %742 = load double, double* @Wb, align 8
  %743 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %744 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i32 0, i32 126
  %745 = load i32, i32* %744, align 8
  %746 = sub nsw i32 %745, 1
  %747 = sitofp i32 %746 to double
  %748 = fmul double %742, %747
  %749 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %750 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %749, i32 0, i32 126
  %751 = load i32, i32* %750, align 8
  %752 = sitofp i32 %751 to double
  %753 = fdiv double %748, %752
  %754 = load double, double* @AWb, align 8
  %755 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %756 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %755, i32 0, i32 126
  %757 = load i32, i32* %756, align 8
  %758 = sitofp i32 %757 to double
  %759 = fdiv double %754, %758
  %760 = fadd double %753, %759
  store double %760, double* @AWb, align 8
  %761 = load i32, i32* @x.7
  %762 = load i32, i32* @y.8
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBBpart2170, label %originalBB129alteredBB

originalBBpart2170:                               ; preds = %originalBB129
  br label %792

; <label>:769:                                    ; preds = %728
  %770 = load i32, i32* @x.7
  %771 = load i32, i32* @y.8
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %769
  %778 = load double, double* @Wb, align 8
  %779 = fdiv double %778, 8.000000e+00
  %780 = load double, double* @AWb, align 8
  %781 = fmul double 7.000000e+00, %780
  %782 = fdiv double %781, 8.000000e+00
  %783 = fadd double %779, %782
  store double %783, double* @AWb, align 8
  %784 = load i32, i32* @x.7
  %785 = load i32, i32* @y.8
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBBpart2206, label %originalBB172alteredBB

originalBBpart2206:                               ; preds = %originalBB172
  br label %792

; <label>:792:                                    ; preds = %originalBBpart2206, %originalBBpart2170
  %793 = load i32, i32* @x.7
  %794 = load i32, i32* @y.8
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %792
  %801 = load i32, i32* @x.7
  %802 = load i32, i32* @y.8
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %809

; <label>:809:                                    ; preds = %originalBBpart2210, %originalBBpart2127
  br label %810

; <label>:810:                                    ; preds = %809, %originalBBpart2123
  %811 = load i32, i32* @x.7
  %812 = load i32, i32* @y.8
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %810
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br label %827

; <label>:827:                                    ; preds = %originalBBpart2214, %originalBBpart2107, %85
  %828 = load i32, i32* @x.7
  %829 = load i32, i32* @y.8
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %originalBB216alteredBB, %827
  %836 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %837 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %836, i32 0, i32 6
  %838 = load i32, i32* %837, align 8
  %839 = icmp eq i32 %838, 0
  %840 = load i32, i32* @x.7
  %841 = load i32, i32* @y.8
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br i1 %839, label %848, label %1208

; <label>:848:                                    ; preds = %originalBBpart2218
  %849 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %850 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %849, i32 0, i32 139
  %851 = load i32, i32* %850, align 4
  %852 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %853 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %852, i32 0, i32 136
  %854 = load i32, i32* %853, align 8
  %855 = icmp eq i32 %851, %854
  br i1 %855, label %856, label %944

; <label>:856:                                    ; preds = %848
  %857 = load i32, i32* @x.7
  %858 = load i32, i32* @y.8
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %originalBB220alteredBB, %856
  %865 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %866 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %865, i32 0, i32 127
  %867 = load i32, i32* %866, align 4
  %868 = icmp sgt i32 %867, 0
  %869 = load i32, i32* @x.7
  %870 = load i32, i32* @y.8
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br i1 %868, label %877, label %943

; <label>:877:                                    ; preds = %originalBBpart2222
  %878 = load double, double* @Wp, align 8
  %879 = load i32, i32* @R, align 4
  %880 = sitofp i32 %879 to double
  %881 = fmul double %878, %880
  %882 = load i32, i32* @Np, align 4
  %883 = sitofp i32 %882 to double
  %884 = load double, double* @Wp, align 8
  %885 = fmul double %883, %884
  %886 = load i32, i32* @Nb, align 4
  %887 = sitofp i32 %886 to double
  %888 = load double, double* @Wb, align 8
  %889 = fmul double %887, %888
  %890 = fadd double %885, %889
  %891 = fdiv double %881, %890
  %892 = fadd double %891, 5.000000e-01
  %893 = call double @floor(double %892) #5
  %894 = fptosi double %893 to i64
  store i64 %894, i64* @T, align 8
  %895 = load double, double* @bit_rate, align 8
  %896 = load double, double* @frame_rate, align 8
  %897 = fdiv double %895, %896
  %898 = load double, double* @GAMMAP, align 8
  %899 = load double, double* @CurrentBufferFullness, align 8
  %900 = load double, double* @TargetBufferLevel, align 8
  %901 = fsub double %899, %900
  %902 = fmul double %898, %901
  %903 = fsub double %897, %902
  %904 = fadd double %903, 5.000000e-01
  %905 = call double @floor(double %904) #5
  %906 = fptosi double %905 to i64
  store i64 %906, i64* @T1, align 8
  %907 = load i64, i64* @T1, align 8
  %908 = icmp slt i64 0, %907
  br i1 %908, label %909, label %911

; <label>:909:                                    ; preds = %877
  %910 = load i64, i64* @T1, align 8
  br label %912

; <label>:911:                                    ; preds = %877
  br label %912

; <label>:912:                                    ; preds = %911, %909
  %913 = phi i64 [ %910, %909 ], [ 0, %911 ]
  %914 = load i32, i32* @x.7
  %915 = load i32, i32* @y.8
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %originalBB224alteredBB, %912
  store i64 %913, i64* @T1, align 8
  %922 = load double, double* @BETAP, align 8
  %923 = load i64, i64* @T, align 8
  %924 = sitofp i64 %923 to double
  %925 = fmul double %922, %924
  %926 = load double, double* @BETAP, align 8
  %927 = fsub double 1.000000e+00, %926
  %928 = load i64, i64* @T1, align 8
  %929 = sitofp i64 %928 to double
  %930 = fmul double %927, %929
  %931 = fadd double %925, %930
  %932 = fadd double %931, 5.000000e-01
  %933 = call double @floor(double %932) #5
  %934 = fptosi double %933 to i64
  store i64 %934, i64* @T, align 8
  %935 = load i32, i32* @x.7
  %936 = load i32, i32* @y.8
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBBpart2261, label %originalBB224alteredBB

originalBBpart2261:                               ; preds = %originalBB224
  br label %943

; <label>:943:                                    ; preds = %originalBBpart2261, %originalBBpart2222
  br label %1112

; <label>:944:                                    ; preds = %848
  %945 = load i32, i32* @x.7
  %946 = load i32, i32* @y.8
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %originalBB263alteredBB, %944
  %953 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %954 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %953, i32 0, i32 128
  %955 = load i32, i32* %954, align 8
  %956 = icmp eq i32 %955, 1
  %957 = load i32, i32* @x.7
  %958 = load i32, i32* @y.8
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBBpart2265, label %originalBB263alteredBB

originalBBpart2265:                               ; preds = %originalBB263
  br i1 %956, label %965, label %1023

; <label>:965:                                    ; preds = %originalBBpart2265
  %966 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %967 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %966, i32 0, i32 127
  %968 = load i32, i32* %967, align 4
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %1023

; <label>:970:                                    ; preds = %965
  %971 = load double, double* @Wp, align 8
  %972 = load i32, i32* @R, align 4
  %973 = sitofp i32 %972 to double
  %974 = fmul double %971, %973
  %975 = load i32, i32* @Np, align 4
  %976 = sitofp i32 %975 to double
  %977 = load double, double* @Wp, align 8
  %978 = fmul double %976, %977
  %979 = load i32, i32* @Nb, align 4
  %980 = sitofp i32 %979 to double
  %981 = load double, double* @Wb, align 8
  %982 = fmul double %980, %981
  %983 = fadd double %978, %982
  %984 = fdiv double %974, %983
  %985 = fadd double %984, 5.000000e-01
  %986 = call double @floor(double %985) #5
  %987 = fptosi double %986 to i32
  %988 = sext i32 %987 to i64
  store i64 %988, i64* @T, align 8
  %989 = load double, double* @bit_rate, align 8
  %990 = load double, double* @frame_rate, align 8
  %991 = fdiv double %989, %990
  %992 = load double, double* @GAMMAP, align 8
  %993 = load double, double* @CurrentBufferFullness, align 8
  %994 = load double, double* @TargetBufferLevel, align 8
  %995 = fsub double %993, %994
  %996 = fmul double %992, %995
  %997 = fsub double %991, %996
  %998 = fadd double %997, 5.000000e-01
  %999 = call double @floor(double %998) #5
  %1000 = fptosi double %999 to i32
  %1001 = sext i32 %1000 to i64
  store i64 %1001, i64* @T1, align 8
  %1002 = load i64, i64* @T1, align 8
  %1003 = icmp slt i64 0, %1002
  br i1 %1003, label %1004, label %1006

; <label>:1004:                                   ; preds = %970
  %1005 = load i64, i64* @T1, align 8
  br label %1007

; <label>:1006:                                   ; preds = %970
  br label %1007

; <label>:1007:                                   ; preds = %1006, %1004
  %1008 = phi i64 [ %1005, %1004 ], [ 0, %1006 ]
  store i64 %1008, i64* @T1, align 8
  %1009 = load double, double* @BETAP, align 8
  %1010 = load i64, i64* @T, align 8
  %1011 = sitofp i64 %1010 to double
  %1012 = fmul double %1009, %1011
  %1013 = load double, double* @BETAP, align 8
  %1014 = fsub double 1.000000e+00, %1013
  %1015 = load i64, i64* @T1, align 8
  %1016 = sitofp i64 %1015 to double
  %1017 = fmul double %1014, %1016
  %1018 = fadd double %1012, %1017
  %1019 = fadd double %1018, 5.000000e-01
  %1020 = call double @floor(double %1019) #5
  %1021 = fptosi double %1020 to i32
  %1022 = sext i32 %1021 to i64
  store i64 %1022, i64* @T, align 8
  br label %1111

; <label>:1023:                                   ; preds = %965, %originalBBpart2265
  %1024 = load i32, i32* @x.7
  %1025 = load i32, i32* @y.8
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBB267, label %originalBB267alteredBB

originalBB267:                                    ; preds = %originalBB267alteredBB, %1023
  %1032 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1033 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1032, i32 0, i32 128
  %1034 = load i32, i32* %1033, align 8
  %1035 = icmp sgt i32 %1034, 1
  %1036 = load i32, i32* @x.7
  %1037 = load i32, i32* @y.8
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBBpart2269, label %originalBB267alteredBB

originalBBpart2269:                               ; preds = %originalBB267
  br i1 %1035, label %1044, label %1094

; <label>:1044:                                   ; preds = %originalBBpart2269
  %1045 = load double, double* @Wp, align 8
  %1046 = load i32, i32* @R, align 4
  %1047 = sitofp i32 %1046 to double
  %1048 = fmul double %1045, %1047
  %1049 = load i32, i32* @Np, align 4
  %1050 = sitofp i32 %1049 to double
  %1051 = load double, double* @Wp, align 8
  %1052 = fmul double %1050, %1051
  %1053 = load i32, i32* @Nb, align 4
  %1054 = sitofp i32 %1053 to double
  %1055 = load double, double* @Wb, align 8
  %1056 = fmul double %1054, %1055
  %1057 = fadd double %1052, %1056
  %1058 = fdiv double %1048, %1057
  %1059 = fadd double %1058, 5.000000e-01
  %1060 = call double @floor(double %1059) #5
  %1061 = fptosi double %1060 to i64
  store i64 %1061, i64* @T, align 8
  %1062 = load double, double* @bit_rate, align 8
  %1063 = load double, double* @frame_rate, align 8
  %1064 = fdiv double %1062, %1063
  %1065 = load double, double* @GAMMAP, align 8
  %1066 = load double, double* @CurrentBufferFullness, align 8
  %1067 = load double, double* @TargetBufferLevel, align 8
  %1068 = fsub double %1066, %1067
  %1069 = fmul double %1065, %1068
  %1070 = fsub double %1064, %1069
  %1071 = fadd double %1070, 5.000000e-01
  %1072 = call double @floor(double %1071) #5
  %1073 = fptosi double %1072 to i64
  store i64 %1073, i64* @T1, align 8
  %1074 = load i64, i64* @T1, align 8
  %1075 = icmp slt i64 0, %1074
  br i1 %1075, label %1076, label %1078

; <label>:1076:                                   ; preds = %1044
  %1077 = load i64, i64* @T1, align 8
  br label %1079

; <label>:1078:                                   ; preds = %1044
  br label %1079

; <label>:1079:                                   ; preds = %1078, %1076
  %1080 = phi i64 [ %1077, %1076 ], [ 0, %1078 ]
  store i64 %1080, i64* @T1, align 8
  %1081 = load double, double* @BETAP, align 8
  %1082 = load i64, i64* @T, align 8
  %1083 = sitofp i64 %1082 to double
  %1084 = fmul double %1081, %1083
  %1085 = load double, double* @BETAP, align 8
  %1086 = fsub double 1.000000e+00, %1085
  %1087 = load i64, i64* @T1, align 8
  %1088 = sitofp i64 %1087 to double
  %1089 = fmul double %1086, %1088
  %1090 = fadd double %1084, %1089
  %1091 = fadd double %1090, 5.000000e-01
  %1092 = call double @floor(double %1091) #5
  %1093 = fptosi double %1092 to i64
  store i64 %1093, i64* @T, align 8
  br label %1094

; <label>:1094:                                   ; preds = %1079, %originalBBpart2269
  %1095 = load i32, i32* @x.7
  %1096 = load i32, i32* @y.8
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %originalBB271alteredBB, %1094
  %1103 = load i32, i32* @x.7
  %1104 = load i32, i32* @y.8
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %originalBBpart2273, label %originalBB271alteredBB

originalBBpart2273:                               ; preds = %originalBB271
  br label %1111

; <label>:1111:                                   ; preds = %originalBBpart2273, %1007
  br label %1112

; <label>:1112:                                   ; preds = %1111, %943
  %1113 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1114 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1113, i32 0, i32 34
  %1115 = load i32, i32* %1114, align 4
  %1116 = sitofp i32 %1115 to double
  %1117 = fmul double 0.000000e+00, %1116
  %1118 = fsub double 1.000000e+00, %1117
  %1119 = load i64, i64* @T, align 8
  %1120 = sitofp i64 %1119 to double
  %1121 = fmul double %1118, %1120
  %1122 = fptosi double %1121 to i64
  store i64 %1122, i64* @T, align 8
  %1123 = load i64, i64* @T, align 8
  %1124 = load i64, i64* @LowerBound, align 8
  %1125 = icmp slt i64 %1123, %1124
  br i1 %1125, label %1126, label %1128

; <label>:1126:                                   ; preds = %1112
  %1127 = load i64, i64* @LowerBound, align 8
  br label %1146

; <label>:1128:                                   ; preds = %1112
  %1129 = load i32, i32* @x.7
  %1130 = load i32, i32* @y.8
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %originalBB275alteredBB, %1128
  %1137 = load i64, i64* @T, align 8
  %1138 = load i32, i32* @x.7
  %1139 = load i32, i32* @y.8
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %originalBBpart2278, label %originalBB275alteredBB

originalBBpart2278:                               ; preds = %originalBB275
  br label %1146

; <label>:1146:                                   ; preds = %originalBBpart2278, %1126
  %1147 = phi i64 [ %1127, %1126 ], [ %1137, %originalBBpart2278 ]
  store i64 %1147, i64* @T, align 8
  %1148 = load i64, i64* @T, align 8
  %1149 = load i64, i64* @UpperBound2, align 8
  %1150 = icmp slt i64 %1148, %1149
  br i1 %1150, label %1151, label %1153

; <label>:1151:                                   ; preds = %1146
  %1152 = load i64, i64* @T, align 8
  br label %1155

; <label>:1153:                                   ; preds = %1146
  %1154 = load i64, i64* @UpperBound2, align 8
  br label %1155

; <label>:1155:                                   ; preds = %1153, %1151
  %1156 = phi i64 [ %1152, %1151 ], [ %1154, %1153 ]
  store i64 %1156, i64* @T, align 8
  %1157 = load i32, i32* %13, align 4
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1204, label %1159

; <label>:1159:                                   ; preds = %1155
  %1160 = load i32, i32* @x.7
  %1161 = load i32, i32* @y.8
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %originalBB280alteredBB, %1159
  %1168 = load i32, i32* %12, align 4
  %1169 = icmp ne i32 %1168, 0
  %1170 = load i32, i32* @x.7
  %1171 = load i32, i32* @y.8
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  br i1 %1169, label %1178, label %1207

; <label>:1178:                                   ; preds = %originalBBpart2282
  %1179 = load i32, i32* @x.7
  %1180 = load i32, i32* @y.8
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %originalBB284alteredBB, %1178
  %1187 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1188 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1187, i32 0, i32 91
  %1189 = load i32, i32* %1188, align 8
  %1190 = icmp eq i32 %1189, 2
  %1191 = load i32, i32* @x.7
  %1192 = load i32, i32* @y.8
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br i1 %1190, label %1204, label %1199

; <label>:1199:                                   ; preds = %originalBBpart2286
  %1200 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1201 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1200, i32 0, i32 92
  %1202 = load i32, i32* %1201, align 4
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1207

; <label>:1204:                                   ; preds = %1199, %originalBBpart2286, %1155
  %1205 = load i64, i64* @T, align 8
  %1206 = trunc i64 %1205 to i32
  store i32 %1206, i32* @T_field, align 4
  br label %1207

; <label>:1207:                                   ; preds = %1204, %1199, %originalBBpart2282
  br label %1208

; <label>:1208:                                   ; preds = %1207, %originalBBpart2218
  br label %1209

; <label>:1209:                                   ; preds = %1208, %82, %79
  %1210 = load i32, i32* %12, align 4
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1215, label %1212

; <label>:1212:                                   ; preds = %1209
  %1213 = load i32, i32* %13, align 4
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1245

; <label>:1215:                                   ; preds = %1212, %1209
  %1216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1217 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1216, i32 0, i32 119
  store i32 0, i32* %1217, align 4
  %1218 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1219 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1218, i32 0, i32 120
  store i32 0, i32* %1219, align 8
  %1220 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1220, i32 0, i32 139
  %1222 = load i32, i32* %1221, align 4
  %1223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1224 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1223, i32 0, i32 136
  %1225 = load i32, i32* %1224, align 8
  %1226 = icmp slt i32 %1222, %1225
  br i1 %1226, label %1227, label %1244

; <label>:1227:                                   ; preds = %1215
  store i32 0, i32* @TotalFrameQP, align 4
  %1228 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1229 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1228, i32 0, i32 121
  store i32 0, i32* %1229, align 4
  %1230 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1231 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1230, i32 0, i32 122
  store i32 0, i32* %1231, align 8
  %1232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1232, i32 0, i32 123
  store double 0.000000e+00, double* %1233, align 8
  %1234 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1234, i32 0, i32 134
  %1236 = load i32, i32* %1235, align 8
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1240

; <label>:1238:                                   ; preds = %1227
  %1239 = load i32, i32* @TotalNumberofBasicUnit, align 4
  store i32 %1239, i32* @NumberofBasicUnit, align 4
  br label %1243

; <label>:1240:                                   ; preds = %1227
  %1241 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1242 = sdiv i32 %1241, 2
  store i32 %1242, i32* @NumberofBasicUnit, align 4
  br label %1243

; <label>:1243:                                   ; preds = %1240, %1238
  br label %1244

; <label>:1244:                                   ; preds = %1243, %1215
  br label %1245

; <label>:1245:                                   ; preds = %1244, %1212
  %1246 = load i32, i32* @x.7
  %1247 = load i32, i32* @y.8
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %originalBB288alteredBB, %1245
  %1254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1255 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1254, i32 0, i32 6
  %1256 = load i32, i32* %1255, align 8
  %1257 = icmp eq i32 %1256, 0
  %1258 = load i32, i32* @x.7
  %1259 = load i32, i32* @y.8
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br i1 %1257, label %1266, label %1317

; <label>:1266:                                   ; preds = %originalBBpart2290
  %1267 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1268 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1267, i32 0, i32 139
  %1269 = load i32, i32* %1268, align 4
  %1270 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1271 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1270, i32 0, i32 136
  %1272 = load i32, i32* %1271, align 8
  %1273 = icmp slt i32 %1269, %1272
  br i1 %1273, label %1274, label %1317

; <label>:1274:                                   ; preds = %1266
  %1275 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1275, i32 0, i32 134
  %1277 = load i32, i32* %1276, align 8
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %1317

; <label>:1279:                                   ; preds = %1274
  %1280 = load i32, i32* %13, align 4
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1287

; <label>:1282:                                   ; preds = %1279
  store i32 0, i32* @bits_topfield, align 4
  %1283 = load i32, i32* @T_field, align 4
  %1284 = sitofp i32 %1283 to double
  %1285 = fmul double %1284, 6.000000e-01
  %1286 = fptosi double %1285 to i64
  store i64 %1286, i64* @T, align 8
  br label %1316

; <label>:1287:                                   ; preds = %1279
  %1288 = load i32, i32* @x.7
  %1289 = load i32, i32* @y.8
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %originalBB292alteredBB, %1287
  %1296 = load i32, i32* @T_field, align 4
  %1297 = load i32, i32* @bits_topfield, align 4
  %1298 = sub nsw i32 %1296, %1297
  %1299 = sext i32 %1298 to i64
  store i64 %1299, i64* @T, align 8
  %1300 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1301 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1300, i32 0, i32 121
  store i32 0, i32* %1301, align 4
  %1302 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1303 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1302, i32 0, i32 122
  store i32 0, i32* %1303, align 8
  %1304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1305 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1304, i32 0, i32 123
  store double 0.000000e+00, double* %1305, align 8
  %1306 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1307 = sdiv i32 %1306, 2
  store i32 %1307, i32* @NumberofBasicUnit, align 4
  %1308 = load i32, i32* @x.7
  %1309 = load i32, i32* @y.8
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %originalBBpart2303, label %originalBB292alteredBB

originalBBpart2303:                               ; preds = %originalBB292
  br label %1316

; <label>:1316:                                   ; preds = %originalBBpart2303, %1282
  br label %1317

; <label>:1317:                                   ; preds = %1316, %1274, %1266, %originalBBpart2290
  %1318 = load i32, i32* @x.7
  %1319 = load i32, i32* @y.8
  %1320 = sub i32 %1318, 1
  %1321 = mul i32 %1318, %1320
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1319, 10
  %1325 = or i1 %1323, %1324
  br i1 %1325, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %originalBB305alteredBB, %1317
  %1326 = load i32, i32* @x.7
  %1327 = load i32, i32* @y.8
  %1328 = sub i32 %1326, 1
  %1329 = mul i32 %1326, %1328
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1327, 10
  %1333 = or i1 %1331, %1332
  br i1 %1333, label %originalBBpart2307, label %originalBB305alteredBB

originalBBpart2307:                               ; preds = %originalBB305
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %1334 = alloca i32, align 4
  %1335 = alloca i32, align 4
  %1336 = alloca i32, align 4
  %1337 = alloca i32, align 4
  store i32 %0, i32* %1334, align 4
  store i32 %1, i32* %1335, align 4
  store i32 %2, i32* %1336, align 4
  %1338 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1339 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1338, i32 0, i32 92
  %1340 = load i32, i32* %1339, align 4
  %1341 = icmp ne i32 %1340, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %1342 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1343 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1342, i32 0, i32 138
  store i32 0, i32* %1343, align 8
  %1344 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1345 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1344, i32 0, i32 131
  %1346 = load i32, i32* %1345, align 4
  %1347 = icmp eq i32 %1346, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %93
  %1348 = load double, double* @bit_rate, align 8
  %1349 = load double, double* @PreviousBit_Rate, align 8
  %_ = fsub double -0.000000e+00, %1348
  %gen = fadd double %_, %1349
  %_7 = fsub double %1348, %1349
  %gen8 = fmul double %_7, %1349
  %_9 = fsub double %1348, %1349
  %gen10 = fmul double %_9, %1349
  %1350 = fsub double %1348, %1349
  %1351 = load i32, i32* @Np, align 4
  %1352 = load i32, i32* @Nb, align 4
  %_11 = sub i32 %1351, %1352
  %gen12 = mul i32 %_11, %1352
  %_13 = shl i32 %1351, %1352
  %_14 = sub i32 %1351, %1352
  %gen15 = mul i32 %_14, %1352
  %_16 = sub i32 0, %1351
  %gen17 = add i32 %_16, %1352
  %_18 = shl i32 %1351, %1352
  %_19 = sub i32 0, %1351
  %gen20 = add i32 %_19, %1352
  %_21 = sub i32 0, %1351
  %gen22 = add i32 %_21, %1352
  %1353 = add nsw i32 %1351, %1352
  %1354 = sitofp i32 %1353 to double
  %1355 = fmul double %1350, %1354
  %1356 = load double, double* @frame_rate, align 8
  %_23 = fsub double %1355, %1356
  %gen24 = fmul double %_23, %1356
  %_25 = fsub double -0.000000e+00, %1355
  %gen26 = fadd double %_25, %1356
  %1357 = fdiv double %1355, %1356
  %_27 = fsub double %1357, 5.000000e-01
  %gen28 = fmul double %_27, 5.000000e-01
  %_29 = fsub double -0.000000e+00, %1357
  %gen30 = fadd double %_29, 5.000000e-01
  %_31 = fsub double -0.000000e+00, %1357
  %gen32 = fadd double %_31, 5.000000e-01
  %_33 = fsub double %1357, 5.000000e-01
  %gen34 = fmul double %_33, 5.000000e-01
  %_35 = fsub double %1357, 5.000000e-01
  %gen36 = fmul double %_35, 5.000000e-01
  %1358 = fadd double %1357, 5.000000e-01
  %1359 = call double @floor(double %1358) #5
  %1360 = fptosi double %1359 to i32
  %1361 = load i32, i32* @R, align 4
  %_37 = sub i32 0, %1361
  %gen38 = add i32 %_37, %1360
  %_39 = sub i32 %1361, %1360
  %gen40 = mul i32 %_39, %1360
  %1362 = add nsw i32 %1361, %1360
  store i32 %1362, i32* @R, align 4
  br label %originalBB6

originalBB44alteredBB:                            ; preds = %originalBB44, %125
  %1363 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1364 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1363, i32 0, i32 139
  %1365 = load i32, i32* %1364, align 4
  %1366 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1367 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1366, i32 0, i32 136
  %1368 = load i32, i32* %1367, align 8
  %1369 = icmp eq i32 %1365, %1368
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %149
  %1370 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1371 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1370, i32 0, i32 130
  %1372 = load i32, i32* %1371, align 8
  %1373 = icmp eq i32 %1372, 1
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %203
  %1374 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1375 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1374, i32 0, i32 92
  %1376 = load i32, i32* %1375, align 4
  %1377 = icmp ne i32 %1376, 0
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %229
  store i32 0, i32* %15, align 4
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %246
  %1378 = load i32, i32* %15, align 4
  %1379 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1380 = icmp slt i32 %1378, %1379
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %266
  %1381 = load double*, double** @FCBUCFMAD, align 8
  %1382 = load i32, i32* %15, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds double, double* %1381, i64 %1383
  %1385 = load double, double* %1384, align 8
  %1386 = load double*, double** @FCBUPFMAD, align 8
  %1387 = load i32, i32* %15, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, double* %1386, i64 %1388
  store double %1385, double* %1389, align 8
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %292
  %1390 = load i32, i32* %15, align 4
  %_69 = sub i32 0, %1390
  %gen70 = add i32 %_69, 1
  %_71 = shl i32 %1390, 1
  %_72 = sub i32 0, %1390
  %gen73 = add i32 %_72, 1
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, i32* %15, align 4
  br label %originalBB68

originalBB77alteredBB:                            ; preds = %originalBB77, %313
  %1392 = load i32, i32* %15, align 4
  %1393 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %1394 = icmp slt i32 %1392, %1393
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %353
  %1395 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1396 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1395, i32 0, i32 130
  %1397 = load i32, i32* %1396, align 8
  %1398 = icmp eq i32 %1397, 1
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %386
  %1399 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1400 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1399, i32 0, i32 130
  %1401 = load i32, i32* %1400, align 8
  %1402 = icmp sgt i32 %1401, 1
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %407
  %1403 = load double, double* @DeltaP, align 8
  %1404 = load double, double* @TargetBufferLevel, align 8
  %1405 = fsub double %1404, %1403
  store double %1405, double* @TargetBufferLevel, align 8
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %429
  %1406 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1406, i32 0, i32 128
  %1408 = load i32, i32* %1407, align 8
  %1409 = icmp sgt i32 %1408, 1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %478
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %544
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %593
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %610
  %1410 = load double, double* @PreviousBit_Rate, align 8
  %1411 = load double, double* @bit_rate, align 8
  %1412 = fcmp une double %1410, %1411
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %646
  %1413 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1414 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1413, i32 0, i32 127
  %1415 = load i32, i32* %1414, align 4
  %1416 = icmp eq i32 %1415, 1
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %667
  %1417 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1418 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1417, i32 0, i32 126
  %1419 = load i32, i32* %1418, align 8
  %1420 = icmp eq i32 %1419, 1
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %688
  %1421 = load double, double* @Wp, align 8
  store double %1421, double* @AWp, align 8
  %1422 = load double, double* @Wb, align 8
  store double %1422, double* @AWb, align 8
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %707
  %1423 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1424 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1423, i32 0, i32 126
  %1425 = load i32, i32* %1424, align 8
  %1426 = icmp sgt i32 %1425, 1
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %733
  %1427 = load double, double* @Wb, align 8
  %1428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1428, i32 0, i32 126
  %1430 = load i32, i32* %1429, align 8
  %_130 = sub i32 %1430, 1
  %gen131 = mul i32 %_130, 1
  %_132 = sub i32 0, %1430
  %gen133 = add i32 %_132, 1
  %_134 = shl i32 %1430, 1
  %_135 = shl i32 %1430, 1
  %_136 = sub i32 %1430, 1
  %gen137 = mul i32 %_136, 1
  %_138 = shl i32 %1430, 1
  %_139 = sub i32 %1430, 1
  %gen140 = mul i32 %_139, 1
  %_141 = sub i32 %1430, 1
  %gen142 = mul i32 %_141, 1
  %1431 = sub nsw i32 %1430, 1
  %1432 = sitofp i32 %1431 to double
  %_143 = fsub double %1427, %1432
  %gen144 = fmul double %_143, %1432
  %_145 = fsub double %1427, %1432
  %gen146 = fmul double %_145, %1432
  %_147 = fsub double -0.000000e+00, %1427
  %gen148 = fadd double %_147, %1432
  %_149 = fsub double -0.000000e+00, %1427
  %gen150 = fadd double %_149, %1432
  %_151 = fsub double -0.000000e+00, %1427
  %gen152 = fadd double %_151, %1432
  %1433 = fmul double %1427, %1432
  %1434 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1435 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1434, i32 0, i32 126
  %1436 = load i32, i32* %1435, align 8
  %1437 = sitofp i32 %1436 to double
  %1438 = fdiv double %1433, %1437
  %1439 = load double, double* @AWb, align 8
  %1440 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1441 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1440, i32 0, i32 126
  %1442 = load i32, i32* %1441, align 8
  %1443 = sitofp i32 %1442 to double
  %_153 = fsub double -0.000000e+00, %1439
  %gen154 = fadd double %_153, %1443
  %_155 = fsub double -0.000000e+00, %1439
  %gen156 = fadd double %_155, %1443
  %1444 = fdiv double %1439, %1443
  %_157 = fsub double -0.000000e+00, %1438
  %gen158 = fadd double %_157, %1444
  %_159 = fsub double -0.000000e+00, %1438
  %gen160 = fadd double %_159, %1444
  %_161 = fsub double -0.000000e+00, %1438
  %gen162 = fadd double %_161, %1444
  %_163 = fsub double -0.000000e+00, %1438
  %gen164 = fadd double %_163, %1444
  %_165 = fsub double %1438, %1444
  %gen166 = fmul double %_165, %1444
  %_167 = fsub double -0.000000e+00, %1438
  %gen168 = fadd double %_167, %1444
  %1445 = fadd double %1438, %1444
  store double %1445, double* @AWb, align 8
  br label %originalBB129

originalBB172alteredBB:                           ; preds = %originalBB172, %769
  %1446 = load double, double* @Wb, align 8
  %_173 = fsub double -0.000000e+00, %1446
  %gen174 = fadd double %_173, 8.000000e+00
  %_175 = fsub double -0.000000e+00, %1446
  %gen176 = fadd double %_175, 8.000000e+00
  %_177 = fsub double -0.000000e+00, %1446
  %gen178 = fadd double %_177, 8.000000e+00
  %_179 = fsub double %1446, 8.000000e+00
  %gen180 = fmul double %_179, 8.000000e+00
  %_181 = fsub double %1446, 8.000000e+00
  %gen182 = fmul double %_181, 8.000000e+00
  %1447 = fdiv double %1446, 8.000000e+00
  %1448 = load double, double* @AWb, align 8
  %_183 = fsub double 7.000000e+00, %1448
  %gen184 = fmul double %_183, %1448
  %_185 = fsub double -0.000000e+00, 7.000000e+00
  %gen186 = fadd double %_185, %1448
  %_187 = fsub double -0.000000e+00, 7.000000e+00
  %gen188 = fadd double %_187, %1448
  %_189 = fsub double -0.000000e+00, 7.000000e+00
  %gen190 = fadd double %_189, %1448
  %_191 = fsub double -0.000000e+00, 7.000000e+00
  %gen192 = fadd double %_191, %1448
  %1449 = fmul double 7.000000e+00, %1448
  %1450 = fdiv double %1449, 8.000000e+00
  %_193 = fsub double %1447, %1450
  %gen194 = fmul double %_193, %1450
  %_195 = fsub double %1447, %1450
  %gen196 = fmul double %_195, %1450
  %_197 = fsub double -0.000000e+00, %1447
  %gen198 = fadd double %_197, %1450
  %_199 = fsub double %1447, %1450
  %gen200 = fmul double %_199, %1450
  %_201 = fsub double %1447, %1450
  %gen202 = fmul double %_201, %1450
  %_203 = fsub double -0.000000e+00, %1447
  %gen204 = fadd double %_203, %1450
  %1451 = fadd double %1447, %1450
  store double %1451, double* @AWb, align 8
  br label %originalBB172

originalBB208alteredBB:                           ; preds = %originalBB208, %792
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %810
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %827
  %1452 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1453 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1452, i32 0, i32 6
  %1454 = load i32, i32* %1453, align 8
  %1455 = icmp eq i32 %1454, 0
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %856
  %1456 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1457 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1456, i32 0, i32 127
  %1458 = load i32, i32* %1457, align 4
  %1459 = icmp sgt i32 %1458, 0
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %912
  store i64 %913, i64* @T1, align 8
  %1460 = load double, double* @BETAP, align 8
  %1461 = load i64, i64* @T, align 8
  %1462 = sitofp i64 %1461 to double
  %_225 = fsub double %1460, %1462
  %gen226 = fmul double %_225, %1462
  %1463 = fmul double %1460, %1462
  %1464 = load double, double* @BETAP, align 8
  %_227 = fsub double -0.000000e+00, 1.000000e+00
  %gen228 = fadd double %_227, %1464
  %_229 = fsub double -0.000000e+00, 1.000000e+00
  %gen230 = fadd double %_229, %1464
  %_231 = fsub double 1.000000e+00, %1464
  %gen232 = fmul double %_231, %1464
  %_233 = fsub double 1.000000e+00, %1464
  %gen234 = fmul double %_233, %1464
  %_235 = fsub double -0.000000e+00, 1.000000e+00
  %gen236 = fadd double %_235, %1464
  %_237 = fsub double -0.000000e+00, 1.000000e+00
  %gen238 = fadd double %_237, %1464
  %_239 = fsub double 1.000000e+00, %1464
  %gen240 = fmul double %_239, %1464
  %1465 = fsub double 1.000000e+00, %1464
  %1466 = load i64, i64* @T1, align 8
  %1467 = sitofp i64 %1466 to double
  %_241 = fsub double -0.000000e+00, %1465
  %gen242 = fadd double %_241, %1467
  %1468 = fmul double %1465, %1467
  %_243 = fsub double %1463, %1468
  %gen244 = fmul double %_243, %1468
  %_245 = fsub double %1463, %1468
  %gen246 = fmul double %_245, %1468
  %_247 = fsub double -0.000000e+00, %1463
  %gen248 = fadd double %_247, %1468
  %_249 = fsub double %1463, %1468
  %gen250 = fmul double %_249, %1468
  %_251 = fsub double -0.000000e+00, %1463
  %gen252 = fadd double %_251, %1468
  %1469 = fadd double %1463, %1468
  %_253 = fsub double -0.000000e+00, %1469
  %gen254 = fadd double %_253, 5.000000e-01
  %_255 = fsub double %1469, 5.000000e-01
  %gen256 = fmul double %_255, 5.000000e-01
  %_257 = fsub double -0.000000e+00, %1469
  %gen258 = fadd double %_257, 5.000000e-01
  %1470 = fadd double %1469, 5.000000e-01
  %1471 = call double @floor(double %1470) #5
  %1472 = fptosi double %1471 to i64
  store i64 %1472, i64* @T, align 8
  br label %originalBB224

originalBB263alteredBB:                           ; preds = %originalBB263, %944
  %1473 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1474 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1473, i32 0, i32 128
  %1475 = load i32, i32* %1474, align 8
  %1476 = icmp eq i32 %1475, 1
  br label %originalBB263

originalBB267alteredBB:                           ; preds = %originalBB267, %1023
  %1477 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1478 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1477, i32 0, i32 128
  %1479 = load i32, i32* %1478, align 8
  %1480 = icmp sgt i32 %1479, 1
  br label %originalBB267

originalBB271alteredBB:                           ; preds = %originalBB271, %1094
  br label %originalBB271

originalBB275alteredBB:                           ; preds = %originalBB275, %1128
  %1481 = load i64, i64* @T, align 8
  br label %originalBB275

originalBB280alteredBB:                           ; preds = %originalBB280, %1159
  %1482 = load i32, i32* %12, align 4
  %1483 = icmp ne i32 %1482, 0
  br label %originalBB280

originalBB284alteredBB:                           ; preds = %originalBB284, %1178
  %1484 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1485 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1484, i32 0, i32 91
  %1486 = load i32, i32* %1485, align 8
  %1487 = icmp eq i32 %1486, 2
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1245
  %1488 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1488, i32 0, i32 6
  %1490 = load i32, i32* %1489, align 8
  %1491 = icmp eq i32 %1490, 0
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %1287
  %1492 = load i32, i32* @T_field, align 4
  %1493 = load i32, i32* @bits_topfield, align 4
  %_293 = sub i32 %1492, %1493
  %gen294 = mul i32 %_293, %1493
  %1494 = sub nsw i32 %1492, %1493
  %1495 = sext i32 %1494 to i64
  store i64 %1495, i64* @T, align 8
  %1496 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1497 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1496, i32 0, i32 121
  store i32 0, i32* %1497, align 4
  %1498 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1499 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1498, i32 0, i32 122
  store i32 0, i32* %1499, align 8
  %1500 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1501 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1500, i32 0, i32 123
  store double 0.000000e+00, double* %1501, align 8
  %1502 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %_295 = sub i32 0, %1502
  %gen296 = add i32 %_295, 2
  %_297 = sub i32 0, %1502
  %gen298 = add i32 %_297, 2
  %_299 = shl i32 %1502, 2
  %_300 = shl i32 %1502, 2
  %_301 = shl i32 %1502, 2
  %1503 = sdiv i32 %1502, 2
  store i32 %1503, i32* @NumberofBasicUnit, align 4
  br label %originalBB292

originalBB305alteredBB:                           ; preds = %originalBB305, %1317
  br label %originalBB305
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

; <label>:5:                                      ; preds = %27, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %26

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
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 1.000000e+00
  %34 = fdiv double %33, 2.560000e+02
  store double %34, double* %4, align 8
  %35 = load double, double* %4, align 8
  ret double %35
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @rc_update_pict(i32) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @R, align 4
  %13 = sub nsw i32 %12, %11
  store i32 %13, i32* @R, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* @bit_rate, align 8
  %17 = load double, double* @frame_rate, align 8
  %18 = fdiv double %16, %17
  %19 = fsub double %15, %18
  %20 = load double, double* @CurrentBufferFullness, align 8
  %21 = fadd double %20, %19
  store double %21, double* @CurrentBufferFullness, align 8
  %22 = load double, double* @bit_rate, align 8
  %23 = load double, double* @frame_rate, align 8
  %24 = fdiv double %22, %23
  %25 = load i32, i32* %10, align 4
  %26 = sitofp i32 %25 to double
  %27 = fsub double %24, %26
  %28 = fptosi double %27 to i64
  %29 = load i64, i64* @LowerBound, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* @LowerBound, align 8
  %31 = load double, double* @bit_rate, align 8
  %32 = load double, double* @frame_rate, align 8
  %33 = fdiv double %31, %32
  %34 = load i32, i32* %10, align 4
  %35 = sitofp i32 %34 to double
  %36 = fsub double %33, %35
  %37 = fptosi double %36 to i64
  %38 = load i64, i64* @UpperBound1, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* @UpperBound1, align 8
  %40 = load i64, i64* @UpperBound1, align 8
  %41 = sitofp i64 %40 to double
  %42 = fmul double 9.000000e-01, %41
  %43 = fptosi double %42 to i64
  store i64 %43, i64* @UpperBound2, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @R, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, i32* @R, align 4
  %56 = load i32, i32* %52, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* @bit_rate, align 8
  %59 = load double, double* @frame_rate, align 8
  %_ = fsub double %58, %59
  %gen = fmul double %_, %59
  %_1 = fsub double -0.000000e+00, %58
  %gen2 = fadd double %_1, %59
  %_3 = fsub double -0.000000e+00, %58
  %gen4 = fadd double %_3, %59
  %_5 = fsub double -0.000000e+00, %58
  %gen6 = fadd double %_5, %59
  %_7 = fsub double -0.000000e+00, %58
  %gen8 = fadd double %_7, %59
  %_9 = fsub double -0.000000e+00, %58
  %gen10 = fadd double %_9, %59
  %_11 = fsub double -0.000000e+00, %58
  %gen12 = fadd double %_11, %59
  %_13 = fsub double -0.000000e+00, %58
  %gen14 = fadd double %_13, %59
  %60 = fdiv double %58, %59
  %_15 = fsub double %57, %60
  %gen16 = fmul double %_15, %60
  %_17 = fsub double %57, %60
  %gen18 = fmul double %_17, %60
  %_19 = fsub double %57, %60
  %gen20 = fmul double %_19, %60
  %_21 = fsub double -0.000000e+00, %57
  %gen22 = fadd double %_21, %60
  %_23 = fsub double -0.000000e+00, %57
  %gen24 = fadd double %_23, %60
  %61 = fsub double %57, %60
  %62 = load double, double* @CurrentBufferFullness, align 8
  %_25 = fsub double -0.000000e+00, %62
  %gen26 = fadd double %_25, %61
  %_27 = fsub double -0.000000e+00, %62
  %gen28 = fadd double %_27, %61
  %_29 = fsub double -0.000000e+00, %62
  %gen30 = fadd double %_29, %61
  %_31 = fsub double %62, %61
  %gen32 = fmul double %_31, %61
  %_33 = fsub double %62, %61
  %gen34 = fmul double %_33, %61
  %_35 = fsub double -0.000000e+00, %62
  %gen36 = fadd double %_35, %61
  %63 = fadd double %62, %61
  store double %63, double* @CurrentBufferFullness, align 8
  %64 = load double, double* @bit_rate, align 8
  %65 = load double, double* @frame_rate, align 8
  %_37 = fsub double -0.000000e+00, %64
  %gen38 = fadd double %_37, %65
  %_39 = fsub double -0.000000e+00, %64
  %gen40 = fadd double %_39, %65
  %_41 = fsub double %64, %65
  %gen42 = fmul double %_41, %65
  %66 = fdiv double %64, %65
  %67 = load i32, i32* %52, align 4
  %68 = sitofp i32 %67 to double
  %_43 = fsub double %66, %68
  %gen44 = fmul double %_43, %68
  %_45 = fsub double -0.000000e+00, %66
  %gen46 = fadd double %_45, %68
  %_47 = fsub double -0.000000e+00, %66
  %gen48 = fadd double %_47, %68
  %69 = fsub double %66, %68
  %70 = fptosi double %69 to i64
  %71 = load i64, i64* @LowerBound, align 8
  %_49 = shl i64 %71, %70
  %_50 = sub i64 %71, %70
  %gen51 = mul i64 %_50, %70
  %_52 = sub i64 %71, %70
  %gen53 = mul i64 %_52, %70
  %_54 = sub i64 %71, %70
  %gen55 = mul i64 %_54, %70
  %_56 = sub i64 0, %71
  %gen57 = add i64 %_56, %70
  %_58 = sub i64 %71, %70
  %gen59 = mul i64 %_58, %70
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* @LowerBound, align 8
  %73 = load double, double* @bit_rate, align 8
  %74 = load double, double* @frame_rate, align 8
  %_60 = fsub double %73, %74
  %gen61 = fmul double %_60, %74
  %_62 = fsub double %73, %74
  %gen63 = fmul double %_62, %74
  %_64 = fsub double %73, %74
  %gen65 = fmul double %_64, %74
  %_66 = fsub double %73, %74
  %gen67 = fmul double %_66, %74
  %_68 = fsub double %73, %74
  %gen69 = fmul double %_68, %74
  %_70 = fsub double -0.000000e+00, %73
  %gen71 = fadd double %_70, %74
  %_72 = fsub double %73, %74
  %gen73 = fmul double %_72, %74
  %75 = fdiv double %73, %74
  %76 = load i32, i32* %52, align 4
  %77 = sitofp i32 %76 to double
  %_74 = fsub double -0.000000e+00, %75
  %gen75 = fadd double %_74, %77
  %_76 = fsub double -0.000000e+00, %75
  %gen77 = fadd double %_76, %77
  %_78 = fsub double -0.000000e+00, %75
  %gen79 = fadd double %_78, %77
  %_80 = fsub double %75, %77
  %gen81 = fmul double %_80, %77
  %_82 = fsub double %75, %77
  %gen83 = fmul double %_82, %77
  %_84 = fsub double %75, %77
  %gen85 = fmul double %_84, %77
  %_86 = fsub double -0.000000e+00, %75
  %gen87 = fadd double %_86, %77
  %78 = fsub double %75, %77
  %79 = fptosi double %78 to i64
  %80 = load i64, i64* @UpperBound1, align 8
  %_88 = sub i64 0, %80
  %gen89 = add i64 %_88, %79
  %_90 = shl i64 %80, %79
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* @UpperBound1, align 8
  %82 = load i64, i64* @UpperBound1, align 8
  %83 = sitofp i64 %82 to double
  %_91 = fsub double 9.000000e-01, %83
  %gen92 = fmul double %_91, %83
  %84 = fmul double 9.000000e-01, %83
  %85 = fptosi double %84 to i64
  store i64 %85, i64* @UpperBound2, align 8
  br label %originalBB
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
  br label %147

; <label>:20:                                     ; preds = %1
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %116

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 137
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %67

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 134
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %58, label %72, label %67

; <label>:67:                                     ; preds = %originalBBpart24, %originalBBpart2
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 134
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %67, %originalBBpart24
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %72
  %81 = load i32, i32* @TotalFrameQP, align 4
  %82 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %83 = sdiv i32 %81, %82
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = fadd double %87, 5.000000e-01
  %89 = call double @floor(double %88) #5
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart229, label %originalBB6alteredBB

originalBBpart229:                                ; preds = %originalBB6
  br label %99

; <label>:99:                                     ; preds = %originalBBpart229, %67
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %99
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %146

; <label>:116:                                    ; preds = %20
  %117 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %121
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* @m_Qc, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sitofp i32 %132 to double
  %134 = fadd double %133, 5.000000e-01
  %135 = call double @floor(double %134) #5
  %136 = fptosi double %135 to i32
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart245, label %originalBB35alteredBB

originalBBpart245:                                ; preds = %originalBB35
  br label %145

; <label>:145:                                    ; preds = %originalBBpart245, %116
  br label %146

; <label>:146:                                    ; preds = %145, %originalBBpart233
  br label %147

; <label>:147:                                    ; preds = %146, %12
  %148 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 8
  switch i32 %150, label %291 [
    i32 0, label %151
    i32 1, label %262
  ]

; <label>:151:                                    ; preds = %147
  %152 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %153 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %152, i32 0, i32 137
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %156
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 134
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %168, label %182, label %177

; <label>:177:                                    ; preds = %originalBBpart249, %151
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %179 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 134
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %177, %originalBBpart249
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* @Xp, align 4
  %184 = load i32, i32* @Np, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* @Np, align 4
  %186 = load i32, i32* @Xp, align 4
  %187 = sitofp i32 %186 to double
  store double %187, double* @Wp, align 8
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 119
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* @Pm_Hp, align 4
  %191 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %192 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i32 0, i32 127
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %196 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %195, i32 0, i32 130
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  br label %261

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %199
  %208 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %209 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i32 0, i32 137
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x.13
  %213 = load i32, i32* @y.14
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %211, label %220, label %244

; <label>:220:                                    ; preds = %originalBBpart253
  %221 = load i32, i32* @x.13
  %222 = load i32, i32* @y.14
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %220
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 134
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 1
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %232, label %241, label %244

; <label>:241:                                    ; preds = %originalBBpart257
  %242 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %243 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %242, i32 0, i32 137
  store i32 0, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %originalBBpart257, %originalBBpart253
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %244
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %261

; <label>:261:                                    ; preds = %originalBBpart261, %182
  br label %291

; <label>:262:                                    ; preds = %147
  %263 = load i32, i32* @x.13
  %264 = load i32, i32* @y.14
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %262
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* @Xb, align 4
  %272 = load i32, i32* @Nb, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* @Nb, align 4
  %274 = load i32, i32* @Xb, align 4
  %275 = sitofp i32 %274 to double
  %276 = fdiv double %275, 1.363600e+00
  store double %276, double* @Wb, align 8
  %277 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %278 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i32 0, i32 126
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 8
  %281 = load i32, i32* @NumberofBFrames, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* @NumberofBFrames, align 4
  %283 = load i32, i32* @x.13
  %284 = load i32, i32* @y.14
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart287, label %originalBB63alteredBB

originalBBpart287:                                ; preds = %originalBB63
  br label %291

; <label>:291:                                    ; preds = %originalBBpart287, %261, %147
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %292 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %292, i32 0, i32 137
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %296 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %297 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %296, i32 0, i32 134
  %298 = load i32, i32* %297, align 8
  %299 = icmp eq i32 %298, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  %300 = load i32, i32* @TotalFrameQP, align 4
  %301 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %_ = sub i32 %300, %301
  %gen = mul i32 %_, %301
  %_7 = sub i32 %300, %301
  %gen8 = mul i32 %_7, %301
  %_9 = sub i32 %300, %301
  %gen10 = mul i32 %_9, %301
  %_11 = shl i32 %300, %301
  %_12 = shl i32 %300, %301
  %_13 = sub i32 %300, %301
  %gen14 = mul i32 %_13, %301
  %_15 = sub i32 0, %300
  %gen16 = add i32 %_15, %301
  %302 = sdiv i32 %300, %301
  store i32 %302, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %3, align 4
  %_17 = shl i32 %303, %304
  %_18 = sub i32 0, %303
  %gen19 = add i32 %_18, %304
  %305 = mul nsw i32 %303, %304
  %306 = sitofp i32 %305 to double
  %_20 = fsub double %306, 5.000000e-01
  %gen21 = fmul double %_20, 5.000000e-01
  %_22 = fsub double -0.000000e+00, %306
  %gen23 = fadd double %_22, 5.000000e-01
  %_24 = fsub double -0.000000e+00, %306
  %gen25 = fadd double %_24, 5.000000e-01
  %_26 = fsub double %306, 5.000000e-01
  %gen27 = fmul double %_26, 5.000000e-01
  %307 = fadd double %306, 5.000000e-01
  %308 = call double @floor(double %307) #5
  %309 = fptosi double %308 to i32
  store i32 %309, i32* %4, align 4
  br label %originalBB6

originalBB31alteredBB:                            ; preds = %originalBB31, %99
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %121
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* @m_Qc, align 4
  %_36 = sub i32 0, %310
  %gen37 = add i32 %_36, %311
  %_38 = sub i32 %310, %311
  %gen39 = mul i32 %_38, %311
  %_40 = sub i32 0, %310
  %gen41 = add i32 %_40, %311
  %312 = mul nsw i32 %310, %311
  %313 = sitofp i32 %312 to double
  %_42 = fsub double %313, 5.000000e-01
  %gen43 = fmul double %_42, 5.000000e-01
  %314 = fadd double %313, 5.000000e-01
  %315 = call double @floor(double %314) #5
  %316 = fptosi double %315 to i32
  store i32 %316, i32* %4, align 4
  br label %originalBB35

originalBB47alteredBB:                            ; preds = %originalBB47, %156
  %317 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i32 0, i32 134
  %319 = load i32, i32* %318, align 8
  %320 = icmp eq i32 %319, 1
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %199
  %321 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %322 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i32 0, i32 137
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %220
  %325 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %326 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %325, i32 0, i32 134
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, 1
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %244
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %262
  %329 = load i32, i32* %4, align 4
  store i32 %329, i32* @Xb, align 4
  %330 = load i32, i32* @Nb, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* @Nb, align 4
  %332 = load i32, i32* @Xb, align 4
  %333 = sitofp i32 %332 to double
  %_64 = fsub double -0.000000e+00, %333
  %gen65 = fadd double %_64, 1.363600e+00
  %_66 = fsub double -0.000000e+00, %333
  %gen67 = fadd double %_66, 1.363600e+00
  %_68 = fsub double %333, 1.363600e+00
  %gen69 = fmul double %_68, 1.363600e+00
  %334 = fdiv double %333, 1.363600e+00
  store double %334, double* @Wb, align 8
  %335 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %336 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %335, i32 0, i32 126
  %337 = load i32, i32* %336, align 8
  %_70 = sub i32 %337, 1
  %gen71 = mul i32 %_70, 1
  %_72 = shl i32 %337, 1
  %_73 = sub i32 0, %337
  %gen74 = add i32 %_73, 1
  %_75 = sub i32 0, %337
  %gen76 = add i32 %_75, 1
  %_77 = sub i32 0, %337
  %gen78 = add i32 %_77, 1
  %_79 = sub i32 %337, 1
  %gen80 = mul i32 %_79, 1
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 8
  %339 = load i32, i32* @NumberofBFrames, align 4
  %_81 = shl i32 %339, 1
  %_82 = sub i32 %339, 1
  %gen83 = mul i32 %_82, 1
  %_84 = shl i32 %339, 1
  %_85 = shl i32 %339, 1
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* @NumberofBFrames, align 4
  br label %originalBB63
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
  br i1 %17, label %18, label %1147

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %42, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 134
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %1101

; <label>:42:                                     ; preds = %originalBBpart2, %18
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @MyInitialQp, align 4
  store i32 %48, i32* @m_Qc, align 4
  %49 = load i32, i32* @m_Qc, align 4
  store i32 %49, i32* %2, align 4
  br label %3631

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %71, label %631

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %73 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i32 0, i32 34
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %184

; <label>:76:                                     ; preds = %71
  %77 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %78 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %77, i32 0, i32 91
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %102, label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.17
  %83 = load i32, i32* @y.18
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %91 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %90, i32 0, i32 92
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %93, label %102, label %120

; <label>:102:                                    ; preds = %originalBBpart28, %76
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 134
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %102
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 135
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @PreviousQp2, align 4
  store i32 %113, i32* @PreviousQp1, align 4
  %114 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %114, i32* @PreviousQp2, align 4
  br label %118

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @PreviousQp2, align 4
  store i32 %116, i32* @PreviousQp1, align 4
  %117 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %117, i32* @PreviousQp2, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %112
  br label %119

; <label>:119:                                    ; preds = %118, %102
  br label %120

; <label>:120:                                    ; preds = %119, %originalBBpart28
  %121 = load i32, i32* @PreviousQp1, align 4
  %122 = load i32, i32* @PreviousQp2, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @PreviousQp1, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, i32* @m_Qc, align 4
  br label %133

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @PreviousQp1, align 4
  %129 = load i32, i32* @PreviousQp2, align 4
  %130 = add nsw i32 %128, %129
  %131 = sdiv i32 %130, 2
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @m_Qc, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %124
  %134 = load i32, i32* @m_Qc, align 4
  %135 = load i32, i32* @RC_MAX_QUANT, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @m_Qc, align 4
  br label %157

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %139
  %148 = load i32, i32* @RC_MAX_QUANT, align 4
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %157

; <label>:157:                                    ; preds = %originalBBpart212, %137
  %158 = phi i32 [ %138, %137 ], [ %148, %originalBBpart212 ]
  store i32 %158, i32* @m_Qc, align 4
  %159 = load i32, i32* @RC_MIN_QUANT, align 4
  %160 = load i32, i32* @m_Qc, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @m_Qc, align 4
  br label %166

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %166
  store i32 %167, i32* @m_Qc, align 4
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %613

; <label>:184:                                    ; preds = %71
  %185 = load i32, i32* @NumberofBFrames, align 4
  %186 = add nsw i32 %185, 1
  %187 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %188 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %187, i32 0, i32 34
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %186, %189
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* @x.17
  %195 = load i32, i32* @y.18
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %193
  %202 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %203 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %202, i32 0, i32 34
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* @x.17
  %206 = load i32, i32* @y.18
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %213

; <label>:213:                                    ; preds = %originalBBpart220, %184
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %309

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.17
  %218 = load i32, i32* @y.18
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %216
  %225 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %226 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %225, i32 0, i32 91
  %227 = load i32, i32* %226, align 8
  %228 = icmp eq i32 %227, 2
  %229 = load i32, i32* @x.17
  %230 = load i32, i32* @y.18
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %228, label %242, label %237

; <label>:237:                                    ; preds = %originalBBpart224
  %238 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %239 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %238, i32 0, i32 92
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %292

; <label>:242:                                    ; preds = %237, %originalBBpart224
  %243 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %244 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i32 0, i32 134
  %245 = load i32, i32* %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %242
  %248 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %249 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %248, i32 0, i32 135
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @PreviousQp2, align 4
  store i32 %253, i32* @PreviousQp1, align 4
  %254 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %254, i32* @PreviousQp2, align 4
  br label %274

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* @x.17
  %257 = load i32, i32* @y.18
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %255
  %264 = load i32, i32* @PreviousQp2, align 4
  store i32 %264, i32* @PreviousQp1, align 4
  %265 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %265, i32* @PreviousQp2, align 4
  %266 = load i32, i32* @x.17
  %267 = load i32, i32* @y.18
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %274

; <label>:274:                                    ; preds = %originalBBpart228, %252
  br label %275

; <label>:275:                                    ; preds = %274, %242
  %276 = load i32, i32* @x.17
  %277 = load i32, i32* @y.18
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %275
  %284 = load i32, i32* @x.17
  %285 = load i32, i32* @y.18
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %292

; <label>:292:                                    ; preds = %originalBBpart232, %237
  %293 = load i32, i32* @x.17
  %294 = load i32, i32* @y.18
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %292
  %301 = load i32, i32* @x.17
  %302 = load i32, i32* @y.18
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %309

; <label>:309:                                    ; preds = %originalBBpart236, %213
  %310 = load i32, i32* @PreviousQp2, align 4
  %311 = load i32, i32* @PreviousQp1, align 4
  %312 = sub nsw i32 %310, %311
  %313 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %314 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %313, i32 0, i32 34
  %315 = load i32, i32* %314, align 4
  %316 = mul nsw i32 -2, %315
  %317 = sub nsw i32 %316, 3
  %318 = icmp sle i32 %312, %317
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %309
  store i32 -3, i32* %7, align 4
  br label %464

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* @PreviousQp2, align 4
  %322 = load i32, i32* @PreviousQp1, align 4
  %323 = sub nsw i32 %321, %322
  %324 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %325 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %324, i32 0, i32 34
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 -2, %326
  %328 = sub nsw i32 %327, 2
  %329 = icmp eq i32 %323, %328
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %320
  store i32 -2, i32* %7, align 4
  br label %463

; <label>:331:                                    ; preds = %320
  %332 = load i32, i32* @x.17
  %333 = load i32, i32* @y.18
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %331
  %340 = load i32, i32* @PreviousQp2, align 4
  %341 = load i32, i32* @PreviousQp1, align 4
  %342 = sub nsw i32 %340, %341
  %343 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %344 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %343, i32 0, i32 34
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 -2, %345
  %347 = sub nsw i32 %346, 1
  %348 = icmp eq i32 %342, %347
  %349 = load i32, i32* @x.17
  %350 = load i32, i32* @y.18
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart247, label %originalBB38alteredBB

originalBBpart247:                                ; preds = %originalBB38
  br i1 %348, label %357, label %374

; <label>:357:                                    ; preds = %originalBBpart247
  %358 = load i32, i32* @x.17
  %359 = load i32, i32* @y.18
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %357
  store i32 -1, i32* %7, align 4
  %366 = load i32, i32* @x.17
  %367 = load i32, i32* @y.18
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %446

; <label>:374:                                    ; preds = %originalBBpart247
  %375 = load i32, i32* @PreviousQp2, align 4
  %376 = load i32, i32* @PreviousQp1, align 4
  %377 = sub nsw i32 %375, %376
  %378 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %379 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %378, i32 0, i32 34
  %380 = load i32, i32* %379, align 4
  %381 = mul nsw i32 -2, %380
  %382 = icmp eq i32 %377, %381
  br i1 %382, label %383, label %400

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* @x.17
  %385 = load i32, i32* @y.18
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %383
  store i32 0, i32* %7, align 4
  %392 = load i32, i32* @x.17
  %393 = load i32, i32* @y.18
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %445

; <label>:400:                                    ; preds = %374
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %400
  %409 = load i32, i32* @PreviousQp2, align 4
  %410 = load i32, i32* @PreviousQp1, align 4
  %411 = sub nsw i32 %409, %410
  %412 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %413 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %412, i32 0, i32 34
  %414 = load i32, i32* %413, align 4
  %415 = mul nsw i32 -2, %414
  %416 = add nsw i32 %415, 1
  %417 = icmp eq i32 %411, %416
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart285, label %originalBB57alteredBB

originalBBpart285:                                ; preds = %originalBB57
  br i1 %417, label %426, label %427

; <label>:426:                                    ; preds = %originalBBpart285
  store i32 1, i32* %7, align 4
  br label %428

; <label>:427:                                    ; preds = %originalBBpart285
  store i32 2, i32* %7, align 4
  br label %428

; <label>:428:                                    ; preds = %427, %426
  %429 = load i32, i32* @x.17
  %430 = load i32, i32* @y.18
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %428
  %437 = load i32, i32* @x.17
  %438 = load i32, i32* @y.18
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %445

; <label>:445:                                    ; preds = %originalBBpart289, %originalBBpart255
  br label %446

; <label>:446:                                    ; preds = %445, %originalBBpart251
  %447 = load i32, i32* @x.17
  %448 = load i32, i32* @y.18
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %446
  %455 = load i32, i32* @x.17
  %456 = load i32, i32* @y.18
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %463

; <label>:463:                                    ; preds = %originalBBpart293, %330
  br label %464

; <label>:464:                                    ; preds = %463, %319
  %465 = load i32, i32* @PreviousQp1, align 4
  %466 = load i32, i32* %7, align 4
  %467 = add nsw i32 %465, %466
  store i32 %467, i32* @m_Qc, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sub nsw i32 %468, 1
  %470 = mul nsw i32 2, %469
  %471 = load i32, i32* %6, align 4
  %472 = sub nsw i32 %471, 1
  %473 = mul nsw i32 -2, %472
  %474 = load i32, i32* %6, align 4
  %475 = sub nsw i32 %474, 1
  %476 = load i32, i32* @PreviousQp2, align 4
  %477 = load i32, i32* @PreviousQp1, align 4
  %478 = sub nsw i32 %476, %477
  %479 = mul nsw i32 %475, %478
  %480 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %481 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %480, i32 0, i32 34
  %482 = load i32, i32* %481, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sdiv i32 %479, %483
  %485 = icmp slt i32 %473, %484
  br i1 %485, label %486, label %498

; <label>:486:                                    ; preds = %464
  %487 = load i32, i32* %6, align 4
  %488 = sub nsw i32 %487, 1
  %489 = load i32, i32* @PreviousQp2, align 4
  %490 = load i32, i32* @PreviousQp1, align 4
  %491 = sub nsw i32 %489, %490
  %492 = mul nsw i32 %488, %491
  %493 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %494 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %493, i32 0, i32 34
  %495 = load i32, i32* %494, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sdiv i32 %492, %496
  br label %502

; <label>:498:                                    ; preds = %464
  %499 = load i32, i32* %6, align 4
  %500 = sub nsw i32 %499, 1
  %501 = mul nsw i32 -2, %500
  br label %502

; <label>:502:                                    ; preds = %498, %486
  %503 = phi i32 [ %497, %486 ], [ %501, %498 ]
  %504 = icmp slt i32 %470, %503
  br i1 %504, label %505, label %525

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* @x.17
  %507 = load i32, i32* @y.18
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %505
  %514 = load i32, i32* %6, align 4
  %515 = sub nsw i32 %514, 1
  %516 = mul nsw i32 2, %515
  %517 = load i32, i32* @x.17
  %518 = load i32, i32* @y.18
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart2111, label %originalBB95alteredBB

originalBBpart2111:                               ; preds = %originalBB95
  br label %575

; <label>:525:                                    ; preds = %502
  %526 = load i32, i32* %6, align 4
  %527 = sub nsw i32 %526, 1
  %528 = mul nsw i32 -2, %527
  %529 = load i32, i32* %6, align 4
  %530 = sub nsw i32 %529, 1
  %531 = load i32, i32* @PreviousQp2, align 4
  %532 = load i32, i32* @PreviousQp1, align 4
  %533 = sub nsw i32 %531, %532
  %534 = mul nsw i32 %530, %533
  %535 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %536 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %535, i32 0, i32 34
  %537 = load i32, i32* %536, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sdiv i32 %534, %538
  %540 = icmp slt i32 %528, %539
  br i1 %540, label %541, label %553

; <label>:541:                                    ; preds = %525
  %542 = load i32, i32* %6, align 4
  %543 = sub nsw i32 %542, 1
  %544 = load i32, i32* @PreviousQp2, align 4
  %545 = load i32, i32* @PreviousQp1, align 4
  %546 = sub nsw i32 %544, %545
  %547 = mul nsw i32 %543, %546
  %548 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %549 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %548, i32 0, i32 34
  %550 = load i32, i32* %549, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sdiv i32 %547, %551
  br label %573

; <label>:553:                                    ; preds = %525
  %554 = load i32, i32* @x.17
  %555 = load i32, i32* @y.18
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %553
  %562 = load i32, i32* %6, align 4
  %563 = sub nsw i32 %562, 1
  %564 = mul nsw i32 -2, %563
  %565 = load i32, i32* @x.17
  %566 = load i32, i32* @y.18
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart2128, label %originalBB113alteredBB

originalBBpart2128:                               ; preds = %originalBB113
  br label %573

; <label>:573:                                    ; preds = %originalBBpart2128, %541
  %574 = phi i32 [ %552, %541 ], [ %564, %originalBBpart2128 ]
  br label %575

; <label>:575:                                    ; preds = %573, %originalBBpart2111
  %576 = phi i32 [ %516, %originalBBpart2111 ], [ %574, %573 ]
  %577 = load i32, i32* @m_Qc, align 4
  %578 = add nsw i32 %577, %576
  store i32 %578, i32* @m_Qc, align 4
  %579 = load i32, i32* @m_Qc, align 4
  %580 = load i32, i32* @RC_MAX_QUANT, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %584

; <label>:582:                                    ; preds = %575
  %583 = load i32, i32* @m_Qc, align 4
  br label %602

; <label>:584:                                    ; preds = %575
  %585 = load i32, i32* @x.17
  %586 = load i32, i32* @y.18
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %584
  %593 = load i32, i32* @RC_MAX_QUANT, align 4
  %594 = load i32, i32* @x.17
  %595 = load i32, i32* @y.18
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %602

; <label>:602:                                    ; preds = %originalBBpart2132, %582
  %603 = phi i32 [ %583, %582 ], [ %593, %originalBBpart2132 ]
  store i32 %603, i32* @m_Qc, align 4
  %604 = load i32, i32* @RC_MIN_QUANT, align 4
  %605 = load i32, i32* @m_Qc, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %609

; <label>:607:                                    ; preds = %602
  %608 = load i32, i32* @m_Qc, align 4
  br label %611

; <label>:609:                                    ; preds = %602
  %610 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %611

; <label>:611:                                    ; preds = %609, %607
  %612 = phi i32 [ %608, %607 ], [ %610, %609 ]
  store i32 %612, i32* @m_Qc, align 4
  br label %613

; <label>:613:                                    ; preds = %611, %originalBBpart216
  %614 = load i32, i32* @x.17
  %615 = load i32, i32* @y.18
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %613
  %622 = load i32, i32* @m_Qc, align 4
  store i32 %622, i32* %2, align 4
  %623 = load i32, i32* @x.17
  %624 = load i32, i32* @y.18
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %3631

; <label>:631:                                    ; preds = %originalBBpart24
  %632 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %633 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %632, i32 0, i32 6
  %634 = load i32, i32* %633, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %746

; <label>:636:                                    ; preds = %631
  %637 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %638 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %637, i32 0, i32 130
  %639 = load i32, i32* %638, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %746

; <label>:641:                                    ; preds = %636
  %642 = load i32, i32* @x.17
  %643 = load i32, i32* @y.18
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %641
  %650 = load i32, i32* @MyInitialQp, align 4
  store i32 %650, i32* @m_Qc, align 4
  %651 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %652 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %651, i32 0, i32 134
  %653 = load i32, i32* %652, align 8
  %654 = icmp eq i32 %653, 0
  %655 = load i32, i32* @x.17
  %656 = load i32, i32* @y.18
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %654, label %663, label %728

; <label>:663:                                    ; preds = %originalBBpart2140
  %664 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %665 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %664, i32 0, i32 25
  %666 = load i32, i32* %665, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %693

; <label>:668:                                    ; preds = %663
  %669 = load i32, i32* @x.17
  %670 = load i32, i32* @y.18
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %668
  %677 = load i32, i32* @m_Qc, align 4
  %678 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %679 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %678, i32 0, i32 129
  %680 = load i32, i32* %679, align 4
  %681 = add nsw i32 %680, %677
  store i32 %681, i32* %679, align 4
  %682 = load i32, i32* @PreviousQp2, align 4
  store i32 %682, i32* @PreviousQp1, align 4
  %683 = load i32, i32* @m_Qc, align 4
  store i32 %683, i32* @PreviousQp2, align 4
  %684 = load i32, i32* @m_Qc, align 4
  store i32 %684, i32* @Pm_Qp, align 4
  %685 = load i32, i32* @x.17
  %686 = load i32, i32* @y.18
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBBpart2152, label %originalBB142alteredBB

originalBBpart2152:                               ; preds = %originalBB142
  br label %711

; <label>:693:                                    ; preds = %663
  %694 = load i32, i32* @x.17
  %695 = load i32, i32* @y.18
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %693
  %702 = load i32, i32* @m_Qc, align 4
  store i32 %702, i32* @FrameQPBuffer, align 4
  %703 = load i32, i32* @x.17
  %704 = load i32, i32* @y.18
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %711

; <label>:711:                                    ; preds = %originalBBpart2156, %originalBBpart2152
  %712 = load i32, i32* @x.17
  %713 = load i32, i32* @y.18
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %711
  %720 = load i32, i32* @x.17
  %721 = load i32, i32* @y.18
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %728

; <label>:728:                                    ; preds = %originalBBpart2160, %originalBBpart2140
  %729 = load i32, i32* @x.17
  %730 = load i32, i32* @y.18
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %728
  %737 = load i32, i32* @m_Qc, align 4
  store i32 %737, i32* %2, align 4
  %738 = load i32, i32* @x.17
  %739 = load i32, i32* @y.18
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %3631

; <label>:746:                                    ; preds = %636, %631
  %747 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %748 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %747, i32 0, i32 91
  %749 = load i32, i32* %748, align 8
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %756, label %751

; <label>:751:                                    ; preds = %746
  %752 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %753 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %752, i32 0, i32 92
  %754 = load i32, i32* %753, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %781

; <label>:756:                                    ; preds = %751, %746
  %757 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %758 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %757, i32 0, i32 134
  %759 = load i32, i32* %758, align 8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %781

; <label>:761:                                    ; preds = %756
  %762 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %763 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %762, i32 0, i32 135
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %773

; <label>:766:                                    ; preds = %761
  %767 = load i32, i32* @FrameQPBuffer, align 4
  %768 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %769 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %768, i32 0, i32 129
  %770 = load i32, i32* %769, align 4
  %771 = add nsw i32 %770, %767
  store i32 %771, i32* %769, align 4
  %772 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %772, i32* @Pm_Qp, align 4
  br label %780

; <label>:773:                                    ; preds = %761
  %774 = load i32, i32* @FieldQPBuffer, align 4
  %775 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %776 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %775, i32 0, i32 129
  %777 = load i32, i32* %776, align 4
  %778 = add nsw i32 %777, %774
  store i32 %778, i32* %776, align 4
  %779 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %779, i32* @Pm_Qp, align 4
  br label %780

; <label>:780:                                    ; preds = %773, %766
  br label %781

; <label>:781:                                    ; preds = %780, %756, %751
  %782 = load i32, i32* @x.17
  %783 = load i32, i32* @y.18
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %781
  %790 = load double, double* @Pm_X1, align 8
  store double %790, double* @m_X1, align 8
  %791 = load double, double* @Pm_X2, align 8
  store double %791, double* @m_X2, align 8
  %792 = load i32, i32* @PPreHeader, align 4
  store i32 %792, i32* @m_Hp, align 4
  %793 = load i32, i32* @Pm_Qp, align 4
  store i32 %793, i32* @m_Qp, align 4
  %794 = load i32, i32* @PDuantQp, align 4
  store i32 %794, i32* @DuantQp, align 4
  %795 = load double, double* @PMADPictureC1, align 8
  store double %795, double* @MADPictureC1, align 8
  %796 = load double, double* @PMADPictureC2, align 8
  store double %796, double* @MADPictureC2, align 8
  %797 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %797, double* @PreviousPictureMAD, align 8
  %798 = load double, double* @MADPictureC1, align 8
  %799 = load double, double* @PreviousPictureMAD, align 8
  %800 = fmul double %798, %799
  %801 = load double, double* @MADPictureC2, align 8
  %802 = fadd double %800, %801
  store double %802, double* @CurrentFrameMAD, align 8
  %803 = load i64, i64* @T, align 8
  %804 = icmp slt i64 %803, 0
  %805 = load i32, i32* @x.17
  %806 = load i32, i32* @y.18
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBBpart2174, label %originalBB166alteredBB

originalBBpart2174:                               ; preds = %originalBB166
  br i1 %804, label %813, label %826

; <label>:813:                                    ; preds = %originalBBpart2174
  %814 = load i32, i32* @m_Qp, align 4
  %815 = load i32, i32* @DuantQp, align 4
  %816 = add nsw i32 %814, %815
  store i32 %816, i32* @m_Qc, align 4
  %817 = load i32, i32* @m_Qc, align 4
  %818 = load i32, i32* @RC_MAX_QUANT, align 4
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %822

; <label>:820:                                    ; preds = %813
  %821 = load i32, i32* @m_Qc, align 4
  br label %824

; <label>:822:                                    ; preds = %813
  %823 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %824

; <label>:824:                                    ; preds = %822, %820
  %825 = phi i32 [ %821, %820 ], [ %823, %822 ]
  store i32 %825, i32* @m_Qc, align 4
  br label %1045

; <label>:826:                                    ; preds = %originalBBpart2174
  %827 = load i64, i64* @T, align 8
  %828 = load i32, i32* @m_Hp, align 4
  %829 = sext i32 %828 to i64
  %830 = sub nsw i64 %827, %829
  %831 = trunc i64 %830 to i32
  store i32 %831, i32* %5, align 4
  %832 = load i32, i32* %5, align 4
  %833 = load double, double* @bit_rate, align 8
  %834 = load double, double* @MINVALUE, align 8
  %835 = load double, double* @frame_rate, align 8
  %836 = fmul double %834, %835
  %837 = fdiv double %833, %836
  %838 = fptosi double %837 to i32
  %839 = icmp slt i32 %832, %838
  br i1 %839, label %840, label %847

; <label>:840:                                    ; preds = %826
  %841 = load double, double* @bit_rate, align 8
  %842 = load double, double* @MINVALUE, align 8
  %843 = load double, double* @frame_rate, align 8
  %844 = fmul double %842, %843
  %845 = fdiv double %841, %844
  %846 = fptosi double %845 to i32
  br label %849

; <label>:847:                                    ; preds = %826
  %848 = load i32, i32* %5, align 4
  br label %849

; <label>:849:                                    ; preds = %847, %840
  %850 = phi i32 [ %846, %840 ], [ %848, %847 ]
  store i32 %850, i32* %5, align 4
  %851 = load double, double* @CurrentFrameMAD, align 8
  %852 = load double, double* @m_X1, align 8
  %853 = fmul double %851, %852
  %854 = load double, double* @CurrentFrameMAD, align 8
  %855 = fmul double %853, %854
  %856 = load double, double* @m_X1, align 8
  %857 = fmul double %855, %856
  %858 = load double, double* @m_X2, align 8
  %859 = fmul double 4.000000e+00, %858
  %860 = load double, double* @CurrentFrameMAD, align 8
  %861 = fmul double %859, %860
  %862 = load i32, i32* %5, align 4
  %863 = sitofp i32 %862 to double
  %864 = fmul double %861, %863
  %865 = fadd double %857, %864
  store double %865, double* %4, align 8
  %866 = load double, double* @m_X2, align 8
  %867 = fcmp oeq double %866, 0.000000e+00
  br i1 %867, label %895, label %868

; <label>:868:                                    ; preds = %849
  %869 = load i32, i32* @x.17
  %870 = load i32, i32* @y.18
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %868
  %877 = load double, double* %4, align 8
  %878 = fcmp olt double %877, 0.000000e+00
  %879 = load i32, i32* @x.17
  %880 = load i32, i32* @y.18
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %878, label %895, label %887

; <label>:887:                                    ; preds = %originalBBpart2178
  %888 = load double, double* %4, align 8
  %889 = call double @sqrt(double %888) #4
  %890 = load double, double* @m_X1, align 8
  %891 = load double, double* @CurrentFrameMAD, align 8
  %892 = fmul double %890, %891
  %893 = fsub double %889, %892
  %894 = fcmp ole double %893, 0.000000e+00
  br i1 %894, label %895, label %904

; <label>:895:                                    ; preds = %887, %originalBBpart2178, %849
  %896 = load double, double* @m_X1, align 8
  %897 = load double, double* @CurrentFrameMAD, align 8
  %898 = fmul double %896, %897
  %899 = load i32, i32* %5, align 4
  %900 = sitofp i32 %899 to double
  %901 = fdiv double %898, %900
  %902 = fptrunc double %901 to float
  %903 = fpext float %902 to double
  store double %903, double* @m_Qstep, align 8
  br label %934

; <label>:904:                                    ; preds = %887
  %905 = load i32, i32* @x.17
  %906 = load i32, i32* @y.18
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %904
  %913 = load double, double* @m_X2, align 8
  %914 = fmul double 2.000000e+00, %913
  %915 = load double, double* @CurrentFrameMAD, align 8
  %916 = fmul double %914, %915
  %917 = load double, double* %4, align 8
  %918 = call double @sqrt(double %917) #4
  %919 = load double, double* @m_X1, align 8
  %920 = load double, double* @CurrentFrameMAD, align 8
  %921 = fmul double %919, %920
  %922 = fsub double %918, %921
  %923 = fdiv double %916, %922
  %924 = fptrunc double %923 to float
  %925 = fpext float %924 to double
  store double %925, double* @m_Qstep, align 8
  %926 = load i32, i32* @x.17
  %927 = load i32, i32* @y.18
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart2219, label %originalBB180alteredBB

originalBBpart2219:                               ; preds = %originalBB180
  br label %934

; <label>:934:                                    ; preds = %originalBBpart2219, %895
  %935 = load double, double* @m_Qstep, align 8
  %936 = call i32 @Qstep2QP(double %935)
  store i32 %936, i32* @m_Qc, align 4
  %937 = load i32, i32* @m_Qp, align 4
  %938 = load i32, i32* @DuantQp, align 4
  %939 = add nsw i32 %937, %938
  %940 = load i32, i32* @m_Qc, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %946

; <label>:942:                                    ; preds = %934
  %943 = load i32, i32* @m_Qp, align 4
  %944 = load i32, i32* @DuantQp, align 4
  %945 = add nsw i32 %943, %944
  br label %948

; <label>:946:                                    ; preds = %934
  %947 = load i32, i32* @m_Qc, align 4
  br label %948

; <label>:948:                                    ; preds = %946, %942
  %949 = phi i32 [ %945, %942 ], [ %947, %946 ]
  store i32 %949, i32* @m_Qc, align 4
  %950 = load i32, i32* @m_Qc, align 4
  %951 = load i32, i32* @RC_MAX_QUANT, align 4
  %952 = icmp slt i32 %950, %951
  br i1 %952, label %953, label %955

; <label>:953:                                    ; preds = %948
  %954 = load i32, i32* @m_Qc, align 4
  br label %957

; <label>:955:                                    ; preds = %948
  %956 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %957

; <label>:957:                                    ; preds = %955, %953
  %958 = phi i32 [ %954, %953 ], [ %956, %955 ]
  store i32 %958, i32* @m_Qc, align 4
  %959 = load i32, i32* @m_Qp, align 4
  %960 = load i32, i32* @DuantQp, align 4
  %961 = sub nsw i32 %959, %960
  %962 = load i32, i32* @m_Qc, align 4
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %964, label %966

; <label>:964:                                    ; preds = %957
  %965 = load i32, i32* @m_Qc, align 4
  br label %986

; <label>:966:                                    ; preds = %957
  %967 = load i32, i32* @x.17
  %968 = load i32, i32* @y.18
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %966
  %975 = load i32, i32* @m_Qp, align 4
  %976 = load i32, i32* @DuantQp, align 4
  %977 = sub nsw i32 %975, %976
  %978 = load i32, i32* @x.17
  %979 = load i32, i32* @y.18
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %originalBBpart2235, label %originalBB221alteredBB

originalBBpart2235:                               ; preds = %originalBB221
  br label %986

; <label>:986:                                    ; preds = %originalBBpart2235, %964
  %987 = phi i32 [ %965, %964 ], [ %977, %originalBBpart2235 ]
  %988 = load i32, i32* @x.17
  %989 = load i32, i32* @y.18
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %986
  store i32 %987, i32* @m_Qc, align 4
  %996 = load i32, i32* @RC_MIN_QUANT, align 4
  %997 = load i32, i32* @m_Qc, align 4
  %998 = icmp slt i32 %996, %997
  %999 = load i32, i32* @x.17
  %1000 = load i32, i32* @y.18
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br i1 %998, label %1007, label %1009

; <label>:1007:                                   ; preds = %originalBBpart2239
  %1008 = load i32, i32* @m_Qc, align 4
  br label %1027

; <label>:1009:                                   ; preds = %originalBBpart2239
  %1010 = load i32, i32* @x.17
  %1011 = load i32, i32* @y.18
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %1009
  %1018 = load i32, i32* @RC_MIN_QUANT, align 4
  %1019 = load i32, i32* @x.17
  %1020 = load i32, i32* @y.18
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br label %1027

; <label>:1027:                                   ; preds = %originalBBpart2243, %1007
  %1028 = phi i32 [ %1008, %1007 ], [ %1018, %originalBBpart2243 ]
  %1029 = load i32, i32* @x.17
  %1030 = load i32, i32* @y.18
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %originalBB245alteredBB, %1027
  store i32 %1028, i32* @m_Qc, align 4
  %1037 = load i32, i32* @x.17
  %1038 = load i32, i32* @y.18
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br label %1045

; <label>:1045:                                   ; preds = %originalBBpart2247, %824
  %1046 = load i32, i32* @x.17
  %1047 = load i32, i32* @y.18
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %originalBB249alteredBB, %1045
  %1054 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1055 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1054, i32 0, i32 134
  %1056 = load i32, i32* %1055, align 8
  %1057 = icmp eq i32 %1056, 0
  %1058 = load i32, i32* @x.17
  %1059 = load i32, i32* @y.18
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br i1 %1057, label %1066, label %1099

; <label>:1066:                                   ; preds = %originalBBpart2251
  %1067 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1068 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1067, i32 0, i32 25
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1080

; <label>:1071:                                   ; preds = %1066
  %1072 = load i32, i32* @m_Qc, align 4
  %1073 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1074 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1073, i32 0, i32 129
  %1075 = load i32, i32* %1074, align 4
  %1076 = add nsw i32 %1075, %1072
  store i32 %1076, i32* %1074, align 4
  %1077 = load i32, i32* @PreviousQp2, align 4
  store i32 %1077, i32* @PreviousQp1, align 4
  %1078 = load i32, i32* @m_Qc, align 4
  store i32 %1078, i32* @PreviousQp2, align 4
  %1079 = load i32, i32* @m_Qc, align 4
  store i32 %1079, i32* @Pm_Qp, align 4
  br label %1098

; <label>:1080:                                   ; preds = %1066
  %1081 = load i32, i32* @x.17
  %1082 = load i32, i32* @y.18
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %originalBB253alteredBB, %1080
  %1089 = load i32, i32* @m_Qc, align 4
  store i32 %1089, i32* @FrameQPBuffer, align 4
  %1090 = load i32, i32* @x.17
  %1091 = load i32, i32* @y.18
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br label %1098

; <label>:1098:                                   ; preds = %originalBBpart2255, %1071
  br label %1099

; <label>:1099:                                   ; preds = %1098, %originalBBpart2251
  %1100 = load i32, i32* @m_Qc, align 4
  store i32 %1100, i32* %2, align 4
  br label %3631

; <label>:1101:                                   ; preds = %originalBBpart2
  %1102 = load i32, i32* @x.17
  %1103 = load i32, i32* @y.18
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %1101
  %1110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1111 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1110, i32 0, i32 6
  %1112 = load i32, i32* %1111, align 8
  %1113 = icmp eq i32 %1112, 0
  %1114 = load i32, i32* @x.17
  %1115 = load i32, i32* @y.18
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br i1 %1113, label %1122, label %1145

; <label>:1122:                                   ; preds = %originalBBpart2259
  %1123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1123, i32 0, i32 137
  %1125 = load i32, i32* %1124, align 4
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1145

; <label>:1127:                                   ; preds = %1122
  %1128 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1129 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1128, i32 0, i32 91
  %1130 = load i32, i32* %1129, align 8
  %1131 = icmp eq i32 %1130, 1
  br i1 %1131, label %1132, label %1142

; <label>:1132:                                   ; preds = %1127
  %1133 = load i32, i32* @m_Qc, align 4
  %1134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1134, i32 0, i32 129
  %1136 = load i32, i32* %1135, align 4
  %1137 = add nsw i32 %1136, %1133
  store i32 %1137, i32* %1135, align 4
  %1138 = load i32, i32* @PreviousQp2, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, i32* @PreviousQp1, align 4
  %1140 = load i32, i32* @m_Qc, align 4
  store i32 %1140, i32* @PreviousQp2, align 4
  %1141 = load i32, i32* @m_Qc, align 4
  store i32 %1141, i32* @Pm_Qp, align 4
  br label %1144

; <label>:1142:                                   ; preds = %1127
  %1143 = load i32, i32* @m_Qc, align 4
  store i32 %1143, i32* @FieldQPBuffer, align 4
  br label %1144

; <label>:1144:                                   ; preds = %1142, %1132
  br label %1145

; <label>:1145:                                   ; preds = %1144, %1122, %originalBBpart2259
  %1146 = load i32, i32* @m_Qc, align 4
  store i32 %1146, i32* %2, align 4
  br label %3631

; <label>:1147:                                   ; preds = %1
  %1148 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1148, i32 0, i32 6
  %1150 = load i32, i32* %1149, align 8
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %1155

; <label>:1152:                                   ; preds = %1147
  %1153 = load i32, i32* @MyInitialQp, align 4
  store i32 %1153, i32* @m_Qc, align 4
  %1154 = load i32, i32* @m_Qc, align 4
  store i32 %1154, i32* %2, align 4
  br label %3631

; <label>:1155:                                   ; preds = %1147
  %1156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1156, i32 0, i32 6
  %1158 = load i32, i32* %1157, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1189

; <label>:1160:                                   ; preds = %1155
  %1161 = load i32, i32* @x.17
  %1162 = load i32, i32* @y.18
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %1160
  %1169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1169, i32 0, i32 137
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp eq i32 %1171, 1
  %1173 = load i32, i32* @x.17
  %1174 = load i32, i32* @y.18
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br i1 %1172, label %1181, label %1189

; <label>:1181:                                   ; preds = %originalBBpart2263
  %1182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1183 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1182, i32 0, i32 134
  %1184 = load i32, i32* %1183, align 8
  %1185 = icmp eq i32 %1184, 1
  br i1 %1185, label %1186, label %1189

; <label>:1186:                                   ; preds = %1181
  %1187 = load i32, i32* @MyInitialQp, align 4
  store i32 %1187, i32* @m_Qc, align 4
  %1188 = load i32, i32* @m_Qc, align 4
  store i32 %1188, i32* %2, align 4
  br label %3631

; <label>:1189:                                   ; preds = %1181, %originalBBpart2263, %1155
  %1190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1190, i32 0, i32 6
  %1192 = load i32, i32* %1191, align 8
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1796

; <label>:1194:                                   ; preds = %1189
  %1195 = load i32, i32* @x.17
  %1196 = load i32, i32* @y.18
  %1197 = sub i32 %1195, 1
  %1198 = mul i32 %1195, %1197
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1196, 10
  %1202 = or i1 %1200, %1201
  br i1 %1202, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %1194
  %1203 = load i32, i32* %3, align 4
  %1204 = icmp ne i32 %1203, 0
  %1205 = load i32, i32* @x.17
  %1206 = load i32, i32* @y.18
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br i1 %1204, label %1218, label %1213

; <label>:1213:                                   ; preds = %originalBBpart2267
  %1214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1215 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1214, i32 0, i32 134
  %1216 = load i32, i32* %1215, align 8
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1794

; <label>:1218:                                   ; preds = %1213, %originalBBpart2267
  %1219 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1220 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1219, i32 0, i32 34
  %1221 = load i32, i32* %1220, align 4
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %1411

; <label>:1223:                                   ; preds = %1218
  %1224 = load i32, i32* @x.17
  %1225 = load i32, i32* @y.18
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %originalBB269alteredBB, %1223
  %1232 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1233 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1232, i32 0, i32 91
  %1234 = load i32, i32* %1233, align 8
  %1235 = icmp eq i32 %1234, 2
  %1236 = load i32, i32* @x.17
  %1237 = load i32, i32* @y.18
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br i1 %1235, label %1249, label %1244

; <label>:1244:                                   ; preds = %originalBBpart2271
  %1245 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1246 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1245, i32 0, i32 92
  %1247 = load i32, i32* %1246, align 4
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1315

; <label>:1249:                                   ; preds = %1244, %originalBBpart2271
  %1250 = load i32, i32* @x.17
  %1251 = load i32, i32* @y.18
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %1249
  %1258 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1259 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1258, i32 0, i32 134
  %1260 = load i32, i32* %1259, align 8
  %1261 = icmp eq i32 %1260, 0
  %1262 = load i32, i32* @x.17
  %1263 = load i32, i32* @y.18
  %1264 = sub i32 %1262, 1
  %1265 = mul i32 %1262, %1264
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1263, 10
  %1269 = or i1 %1267, %1268
  br i1 %1269, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br i1 %1261, label %1270, label %1298

; <label>:1270:                                   ; preds = %originalBBpart2275
  %1271 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1272 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1271, i32 0, i32 135
  %1273 = load i32, i32* %1272, align 4
  %1274 = icmp eq i32 %1273, 1
  br i1 %1274, label %1275, label %1278

; <label>:1275:                                   ; preds = %1270
  %1276 = load i32, i32* @PreviousQp2, align 4
  store i32 %1276, i32* @PreviousQp1, align 4
  %1277 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %1277, i32* @PreviousQp2, align 4
  br label %1297

; <label>:1278:                                   ; preds = %1270
  %1279 = load i32, i32* @x.17
  %1280 = load i32, i32* @y.18
  %1281 = sub i32 %1279, 1
  %1282 = mul i32 %1279, %1281
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1280, 10
  %1286 = or i1 %1284, %1285
  br i1 %1286, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %1278
  %1287 = load i32, i32* @PreviousQp2, align 4
  store i32 %1287, i32* @PreviousQp1, align 4
  %1288 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %1288, i32* @PreviousQp2, align 4
  %1289 = load i32, i32* @x.17
  %1290 = load i32, i32* @y.18
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br label %1297

; <label>:1297:                                   ; preds = %originalBBpart2279, %1275
  br label %1298

; <label>:1298:                                   ; preds = %1297, %originalBBpart2275
  %1299 = load i32, i32* @x.17
  %1300 = load i32, i32* @y.18
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %1298
  %1307 = load i32, i32* @x.17
  %1308 = load i32, i32* @y.18
  %1309 = sub i32 %1307, 1
  %1310 = mul i32 %1307, %1309
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1308, 10
  %1314 = or i1 %1312, %1313
  br i1 %1314, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br label %1315

; <label>:1315:                                   ; preds = %originalBBpart2283, %1244
  %1316 = load i32, i32* @PreviousQp1, align 4
  %1317 = load i32, i32* @PreviousQp2, align 4
  %1318 = icmp eq i32 %1316, %1317
  br i1 %1318, label %1319, label %1322

; <label>:1319:                                   ; preds = %1315
  %1320 = load i32, i32* @PreviousQp1, align 4
  %1321 = add nsw i32 %1320, 2
  store i32 %1321, i32* @m_Qc, align 4
  br label %1344

; <label>:1322:                                   ; preds = %1315
  %1323 = load i32, i32* @x.17
  %1324 = load i32, i32* @y.18
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %1322
  %1331 = load i32, i32* @PreviousQp1, align 4
  %1332 = load i32, i32* @PreviousQp2, align 4
  %1333 = add nsw i32 %1331, %1332
  %1334 = sdiv i32 %1333, 2
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, i32* @m_Qc, align 4
  %1336 = load i32, i32* @x.17
  %1337 = load i32, i32* @y.18
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %originalBBpart2306, label %originalBB285alteredBB

originalBBpart2306:                               ; preds = %originalBB285
  br label %1344

; <label>:1344:                                   ; preds = %originalBBpart2306, %1319
  %1345 = load i32, i32* @m_Qc, align 4
  %1346 = load i32, i32* @RC_MAX_QUANT, align 4
  %1347 = icmp slt i32 %1345, %1346
  br i1 %1347, label %1348, label %1350

; <label>:1348:                                   ; preds = %1344
  %1349 = load i32, i32* @m_Qc, align 4
  br label %1368

; <label>:1350:                                   ; preds = %1344
  %1351 = load i32, i32* @x.17
  %1352 = load i32, i32* @y.18
  %1353 = sub i32 %1351, 1
  %1354 = mul i32 %1351, %1353
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1352, 10
  %1358 = or i1 %1356, %1357
  br i1 %1358, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %originalBB308alteredBB, %1350
  %1359 = load i32, i32* @RC_MAX_QUANT, align 4
  %1360 = load i32, i32* @x.17
  %1361 = load i32, i32* @y.18
  %1362 = sub i32 %1360, 1
  %1363 = mul i32 %1360, %1362
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1361, 10
  %1367 = or i1 %1365, %1366
  br i1 %1367, label %originalBBpart2310, label %originalBB308alteredBB

originalBBpart2310:                               ; preds = %originalBB308
  br label %1368

; <label>:1368:                                   ; preds = %originalBBpart2310, %1348
  %1369 = phi i32 [ %1349, %1348 ], [ %1359, %originalBBpart2310 ]
  store i32 %1369, i32* @m_Qc, align 4
  %1370 = load i32, i32* @RC_MIN_QUANT, align 4
  %1371 = load i32, i32* @m_Qc, align 4
  %1372 = icmp slt i32 %1370, %1371
  br i1 %1372, label %1373, label %1391

; <label>:1373:                                   ; preds = %1368
  %1374 = load i32, i32* @x.17
  %1375 = load i32, i32* @y.18
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %originalBB312alteredBB, %1373
  %1382 = load i32, i32* @m_Qc, align 4
  %1383 = load i32, i32* @x.17
  %1384 = load i32, i32* @y.18
  %1385 = sub i32 %1383, 1
  %1386 = mul i32 %1383, %1385
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1384, 10
  %1390 = or i1 %1388, %1389
  br i1 %1390, label %originalBBpart2314, label %originalBB312alteredBB

originalBBpart2314:                               ; preds = %originalBB312
  br label %1393

; <label>:1391:                                   ; preds = %1368
  %1392 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %1393

; <label>:1393:                                   ; preds = %1391, %originalBBpart2314
  %1394 = phi i32 [ %1382, %originalBBpart2314 ], [ %1392, %1391 ]
  %1395 = load i32, i32* @x.17
  %1396 = load i32, i32* @y.18
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBB316, label %originalBB316alteredBB

originalBB316:                                    ; preds = %originalBB316alteredBB, %1393
  store i32 %1394, i32* @m_Qc, align 4
  %1403 = load i32, i32* @x.17
  %1404 = load i32, i32* @y.18
  %1405 = sub i32 %1403, 1
  %1406 = mul i32 %1403, %1405
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1404, 10
  %1410 = or i1 %1408, %1409
  br i1 %1410, label %originalBBpart2318, label %originalBB316alteredBB

originalBBpart2318:                               ; preds = %originalBB316
  br label %1792

; <label>:1411:                                   ; preds = %1218
  %1412 = load i32, i32* @NumberofBFrames, align 4
  %1413 = add nsw i32 %1412, 1
  %1414 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1415 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1414, i32 0, i32 34
  %1416 = load i32, i32* %1415, align 4
  %1417 = srem i32 %1413, %1416
  store i32 %1417, i32* %6, align 4
  %1418 = load i32, i32* %6, align 4
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1424

; <label>:1420:                                   ; preds = %1411
  %1421 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1422 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1421, i32 0, i32 34
  %1423 = load i32, i32* %1422, align 4
  store i32 %1423, i32* %6, align 4
  br label %1424

; <label>:1424:                                   ; preds = %1420, %1411
  %1425 = load i32, i32* %6, align 4
  %1426 = icmp eq i32 %1425, 1
  br i1 %1426, label %1427, label %1504

; <label>:1427:                                   ; preds = %1424
  %1428 = load i32, i32* @x.17
  %1429 = load i32, i32* @y.18
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %originalBB320, label %originalBB320alteredBB

originalBB320:                                    ; preds = %originalBB320alteredBB, %1427
  %1436 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1437 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1436, i32 0, i32 91
  %1438 = load i32, i32* %1437, align 8
  %1439 = icmp eq i32 %1438, 2
  %1440 = load i32, i32* @x.17
  %1441 = load i32, i32* @y.18
  %1442 = sub i32 %1440, 1
  %1443 = mul i32 %1440, %1442
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1441, 10
  %1447 = or i1 %1445, %1446
  br i1 %1447, label %originalBBpart2322, label %originalBB320alteredBB

originalBBpart2322:                               ; preds = %originalBB320
  br i1 %1439, label %1453, label %1448

; <label>:1448:                                   ; preds = %originalBBpart2322
  %1449 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1450 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1449, i32 0, i32 92
  %1451 = load i32, i32* %1450, align 4
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1503

; <label>:1453:                                   ; preds = %1448, %originalBBpart2322
  %1454 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1455 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1454, i32 0, i32 134
  %1456 = load i32, i32* %1455, align 8
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1502

; <label>:1458:                                   ; preds = %1453
  %1459 = load i32, i32* @x.17
  %1460 = load i32, i32* @y.18
  %1461 = sub i32 %1459, 1
  %1462 = mul i32 %1459, %1461
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1460, 10
  %1466 = or i1 %1464, %1465
  br i1 %1466, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %originalBB324alteredBB, %1458
  %1467 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1468 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1467, i32 0, i32 135
  %1469 = load i32, i32* %1468, align 4
  %1470 = icmp eq i32 %1469, 1
  %1471 = load i32, i32* @x.17
  %1472 = load i32, i32* @y.18
  %1473 = sub i32 %1471, 1
  %1474 = mul i32 %1471, %1473
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1472, 10
  %1478 = or i1 %1476, %1477
  br i1 %1478, label %originalBBpart2326, label %originalBB324alteredBB

originalBBpart2326:                               ; preds = %originalBB324
  br i1 %1470, label %1479, label %1498

; <label>:1479:                                   ; preds = %originalBBpart2326
  %1480 = load i32, i32* @x.17
  %1481 = load i32, i32* @y.18
  %1482 = sub i32 %1480, 1
  %1483 = mul i32 %1480, %1482
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1481, 10
  %1487 = or i1 %1485, %1486
  br i1 %1487, label %originalBB328, label %originalBB328alteredBB

originalBB328:                                    ; preds = %originalBB328alteredBB, %1479
  %1488 = load i32, i32* @PreviousQp2, align 4
  store i32 %1488, i32* @PreviousQp1, align 4
  %1489 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %1489, i32* @PreviousQp2, align 4
  %1490 = load i32, i32* @x.17
  %1491 = load i32, i32* @y.18
  %1492 = sub i32 %1490, 1
  %1493 = mul i32 %1490, %1492
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1491, 10
  %1497 = or i1 %1495, %1496
  br i1 %1497, label %originalBBpart2330, label %originalBB328alteredBB

originalBBpart2330:                               ; preds = %originalBB328
  br label %1501

; <label>:1498:                                   ; preds = %originalBBpart2326
  %1499 = load i32, i32* @PreviousQp2, align 4
  store i32 %1499, i32* @PreviousQp1, align 4
  %1500 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %1500, i32* @PreviousQp2, align 4
  br label %1501

; <label>:1501:                                   ; preds = %1498, %originalBBpart2330
  br label %1502

; <label>:1502:                                   ; preds = %1501, %1453
  br label %1503

; <label>:1503:                                   ; preds = %1502, %1448
  br label %1504

; <label>:1504:                                   ; preds = %1503, %1424
  %1505 = load i32, i32* @PreviousQp2, align 4
  %1506 = load i32, i32* @PreviousQp1, align 4
  %1507 = sub nsw i32 %1505, %1506
  %1508 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1509 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1508, i32 0, i32 34
  %1510 = load i32, i32* %1509, align 4
  %1511 = mul nsw i32 -2, %1510
  %1512 = sub nsw i32 %1511, 3
  %1513 = icmp sle i32 %1507, %1512
  br i1 %1513, label %1514, label %1531

; <label>:1514:                                   ; preds = %1504
  %1515 = load i32, i32* @x.17
  %1516 = load i32, i32* @y.18
  %1517 = sub i32 %1515, 1
  %1518 = mul i32 %1515, %1517
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1516, 10
  %1522 = or i1 %1520, %1521
  br i1 %1522, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %originalBB332alteredBB, %1514
  store i32 -3, i32* %7, align 4
  %1523 = load i32, i32* @x.17
  %1524 = load i32, i32* @y.18
  %1525 = sub i32 %1523, 1
  %1526 = mul i32 %1523, %1525
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1524, 10
  %1530 = or i1 %1528, %1529
  br i1 %1530, label %originalBBpart2334, label %originalBB332alteredBB

originalBBpart2334:                               ; preds = %originalBB332
  br label %1643

; <label>:1531:                                   ; preds = %1504
  %1532 = load i32, i32* @PreviousQp2, align 4
  %1533 = load i32, i32* @PreviousQp1, align 4
  %1534 = sub nsw i32 %1532, %1533
  %1535 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1536 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1535, i32 0, i32 34
  %1537 = load i32, i32* %1536, align 4
  %1538 = mul nsw i32 -2, %1537
  %1539 = sub nsw i32 %1538, 2
  %1540 = icmp eq i32 %1534, %1539
  br i1 %1540, label %1541, label %1558

; <label>:1541:                                   ; preds = %1531
  %1542 = load i32, i32* @x.17
  %1543 = load i32, i32* @y.18
  %1544 = sub i32 %1542, 1
  %1545 = mul i32 %1542, %1544
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1543, 10
  %1549 = or i1 %1547, %1548
  br i1 %1549, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %originalBB336alteredBB, %1541
  store i32 -2, i32* %7, align 4
  %1550 = load i32, i32* @x.17
  %1551 = load i32, i32* @y.18
  %1552 = sub i32 %1550, 1
  %1553 = mul i32 %1550, %1552
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1551, 10
  %1557 = or i1 %1555, %1556
  br i1 %1557, label %originalBBpart2338, label %originalBB336alteredBB

originalBBpart2338:                               ; preds = %originalBB336
  br label %1642

; <label>:1558:                                   ; preds = %1531
  %1559 = load i32, i32* @x.17
  %1560 = load i32, i32* @y.18
  %1561 = sub i32 %1559, 1
  %1562 = mul i32 %1559, %1561
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1560, 10
  %1566 = or i1 %1564, %1565
  br i1 %1566, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %originalBB340alteredBB, %1558
  %1567 = load i32, i32* @PreviousQp2, align 4
  %1568 = load i32, i32* @PreviousQp1, align 4
  %1569 = sub nsw i32 %1567, %1568
  %1570 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1571 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1570, i32 0, i32 34
  %1572 = load i32, i32* %1571, align 4
  %1573 = mul nsw i32 -2, %1572
  %1574 = sub nsw i32 %1573, 1
  %1575 = icmp eq i32 %1569, %1574
  %1576 = load i32, i32* @x.17
  %1577 = load i32, i32* @y.18
  %1578 = sub i32 %1576, 1
  %1579 = mul i32 %1576, %1578
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1577, 10
  %1583 = or i1 %1581, %1582
  br i1 %1583, label %originalBBpart2367, label %originalBB340alteredBB

originalBBpart2367:                               ; preds = %originalBB340
  br i1 %1575, label %1584, label %1585

; <label>:1584:                                   ; preds = %originalBBpart2367
  store i32 -1, i32* %7, align 4
  br label %1625

; <label>:1585:                                   ; preds = %originalBBpart2367
  %1586 = load i32, i32* @PreviousQp2, align 4
  %1587 = load i32, i32* @PreviousQp1, align 4
  %1588 = sub nsw i32 %1586, %1587
  %1589 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1590 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1589, i32 0, i32 34
  %1591 = load i32, i32* %1590, align 4
  %1592 = mul nsw i32 -2, %1591
  %1593 = icmp eq i32 %1588, %1592
  br i1 %1593, label %1594, label %1595

; <label>:1594:                                   ; preds = %1585
  store i32 0, i32* %7, align 4
  br label %1608

; <label>:1595:                                   ; preds = %1585
  %1596 = load i32, i32* @PreviousQp2, align 4
  %1597 = load i32, i32* @PreviousQp1, align 4
  %1598 = sub nsw i32 %1596, %1597
  %1599 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1600 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1599, i32 0, i32 34
  %1601 = load i32, i32* %1600, align 4
  %1602 = mul nsw i32 -2, %1601
  %1603 = add nsw i32 %1602, 1
  %1604 = icmp eq i32 %1598, %1603
  br i1 %1604, label %1605, label %1606

; <label>:1605:                                   ; preds = %1595
  store i32 1, i32* %7, align 4
  br label %1607

; <label>:1606:                                   ; preds = %1595
  store i32 2, i32* %7, align 4
  br label %1607

; <label>:1607:                                   ; preds = %1606, %1605
  br label %1608

; <label>:1608:                                   ; preds = %1607, %1594
  %1609 = load i32, i32* @x.17
  %1610 = load i32, i32* @y.18
  %1611 = sub i32 %1609, 1
  %1612 = mul i32 %1609, %1611
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1610, 10
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %originalBB369alteredBB, %1608
  %1617 = load i32, i32* @x.17
  %1618 = load i32, i32* @y.18
  %1619 = sub i32 %1617, 1
  %1620 = mul i32 %1617, %1619
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1618, 10
  %1624 = or i1 %1622, %1623
  br i1 %1624, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br label %1625

; <label>:1625:                                   ; preds = %originalBBpart2371, %1584
  %1626 = load i32, i32* @x.17
  %1627 = load i32, i32* @y.18
  %1628 = sub i32 %1626, 1
  %1629 = mul i32 %1626, %1628
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1627, 10
  %1633 = or i1 %1631, %1632
  br i1 %1633, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %originalBB373alteredBB, %1625
  %1634 = load i32, i32* @x.17
  %1635 = load i32, i32* @y.18
  %1636 = sub i32 %1634, 1
  %1637 = mul i32 %1634, %1636
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1635, 10
  %1641 = or i1 %1639, %1640
  br i1 %1641, label %originalBBpart2375, label %originalBB373alteredBB

originalBBpart2375:                               ; preds = %originalBB373
  br label %1642

; <label>:1642:                                   ; preds = %originalBBpart2375, %originalBBpart2338
  br label %1643

; <label>:1643:                                   ; preds = %1642, %originalBBpart2334
  %1644 = load i32, i32* @PreviousQp1, align 4
  %1645 = load i32, i32* %7, align 4
  %1646 = add nsw i32 %1644, %1645
  store i32 %1646, i32* @m_Qc, align 4
  %1647 = load i32, i32* %6, align 4
  %1648 = sub nsw i32 %1647, 1
  %1649 = mul nsw i32 2, %1648
  %1650 = load i32, i32* %6, align 4
  %1651 = sub nsw i32 %1650, 1
  %1652 = mul nsw i32 -2, %1651
  %1653 = load i32, i32* %6, align 4
  %1654 = sub nsw i32 %1653, 1
  %1655 = load i32, i32* @PreviousQp2, align 4
  %1656 = load i32, i32* @PreviousQp1, align 4
  %1657 = sub nsw i32 %1655, %1656
  %1658 = mul nsw i32 %1654, %1657
  %1659 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1660 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1659, i32 0, i32 34
  %1661 = load i32, i32* %1660, align 4
  %1662 = sub nsw i32 %1661, 1
  %1663 = sdiv i32 %1658, %1662
  %1664 = icmp slt i32 %1652, %1663
  br i1 %1664, label %1665, label %1677

; <label>:1665:                                   ; preds = %1643
  %1666 = load i32, i32* %6, align 4
  %1667 = sub nsw i32 %1666, 1
  %1668 = load i32, i32* @PreviousQp2, align 4
  %1669 = load i32, i32* @PreviousQp1, align 4
  %1670 = sub nsw i32 %1668, %1669
  %1671 = mul nsw i32 %1667, %1670
  %1672 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1673 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1672, i32 0, i32 34
  %1674 = load i32, i32* %1673, align 4
  %1675 = sub nsw i32 %1674, 1
  %1676 = sdiv i32 %1671, %1675
  br label %1681

; <label>:1677:                                   ; preds = %1643
  %1678 = load i32, i32* %6, align 4
  %1679 = sub nsw i32 %1678, 1
  %1680 = mul nsw i32 -2, %1679
  br label %1681

; <label>:1681:                                   ; preds = %1677, %1665
  %1682 = phi i32 [ %1676, %1665 ], [ %1680, %1677 ]
  %1683 = icmp slt i32 %1649, %1682
  br i1 %1683, label %1684, label %1704

; <label>:1684:                                   ; preds = %1681
  %1685 = load i32, i32* @x.17
  %1686 = load i32, i32* @y.18
  %1687 = sub i32 %1685, 1
  %1688 = mul i32 %1685, %1687
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1686, 10
  %1692 = or i1 %1690, %1691
  br i1 %1692, label %originalBB377, label %originalBB377alteredBB

originalBB377:                                    ; preds = %originalBB377alteredBB, %1684
  %1693 = load i32, i32* %6, align 4
  %1694 = sub nsw i32 %1693, 1
  %1695 = mul nsw i32 2, %1694
  %1696 = load i32, i32* @x.17
  %1697 = load i32, i32* @y.18
  %1698 = sub i32 %1696, 1
  %1699 = mul i32 %1696, %1698
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1697, 10
  %1703 = or i1 %1701, %1702
  br i1 %1703, label %originalBBpart2400, label %originalBB377alteredBB

originalBBpart2400:                               ; preds = %originalBB377
  br label %1738

; <label>:1704:                                   ; preds = %1681
  %1705 = load i32, i32* %6, align 4
  %1706 = sub nsw i32 %1705, 1
  %1707 = mul nsw i32 -2, %1706
  %1708 = load i32, i32* %6, align 4
  %1709 = sub nsw i32 %1708, 1
  %1710 = load i32, i32* @PreviousQp2, align 4
  %1711 = load i32, i32* @PreviousQp1, align 4
  %1712 = sub nsw i32 %1710, %1711
  %1713 = mul nsw i32 %1709, %1712
  %1714 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1715 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1714, i32 0, i32 34
  %1716 = load i32, i32* %1715, align 4
  %1717 = sub nsw i32 %1716, 1
  %1718 = sdiv i32 %1713, %1717
  %1719 = icmp slt i32 %1707, %1718
  br i1 %1719, label %1720, label %1732

; <label>:1720:                                   ; preds = %1704
  %1721 = load i32, i32* %6, align 4
  %1722 = sub nsw i32 %1721, 1
  %1723 = load i32, i32* @PreviousQp2, align 4
  %1724 = load i32, i32* @PreviousQp1, align 4
  %1725 = sub nsw i32 %1723, %1724
  %1726 = mul nsw i32 %1722, %1725
  %1727 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1728 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1727, i32 0, i32 34
  %1729 = load i32, i32* %1728, align 4
  %1730 = sub nsw i32 %1729, 1
  %1731 = sdiv i32 %1726, %1730
  br label %1736

; <label>:1732:                                   ; preds = %1704
  %1733 = load i32, i32* %6, align 4
  %1734 = sub nsw i32 %1733, 1
  %1735 = mul nsw i32 -2, %1734
  br label %1736

; <label>:1736:                                   ; preds = %1732, %1720
  %1737 = phi i32 [ %1731, %1720 ], [ %1735, %1732 ]
  br label %1738

; <label>:1738:                                   ; preds = %1736, %originalBBpart2400
  %1739 = phi i32 [ %1695, %originalBBpart2400 ], [ %1737, %1736 ]
  %1740 = load i32, i32* @x.17
  %1741 = load i32, i32* @y.18
  %1742 = sub i32 %1740, 1
  %1743 = mul i32 %1740, %1742
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1741, 10
  %1747 = or i1 %1745, %1746
  br i1 %1747, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %originalBB402alteredBB, %1738
  %1748 = load i32, i32* @m_Qc, align 4
  %1749 = add nsw i32 %1748, %1739
  store i32 %1749, i32* @m_Qc, align 4
  %1750 = load i32, i32* @m_Qc, align 4
  %1751 = load i32, i32* @RC_MAX_QUANT, align 4
  %1752 = icmp slt i32 %1750, %1751
  %1753 = load i32, i32* @x.17
  %1754 = load i32, i32* @y.18
  %1755 = sub i32 %1753, 1
  %1756 = mul i32 %1753, %1755
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1754, 10
  %1760 = or i1 %1758, %1759
  br i1 %1760, label %originalBBpart2415, label %originalBB402alteredBB

originalBBpart2415:                               ; preds = %originalBB402
  br i1 %1752, label %1761, label %1763

; <label>:1761:                                   ; preds = %originalBBpart2415
  %1762 = load i32, i32* @m_Qc, align 4
  br label %1781

; <label>:1763:                                   ; preds = %originalBBpart2415
  %1764 = load i32, i32* @x.17
  %1765 = load i32, i32* @y.18
  %1766 = sub i32 %1764, 1
  %1767 = mul i32 %1764, %1766
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1765, 10
  %1771 = or i1 %1769, %1770
  br i1 %1771, label %originalBB417, label %originalBB417alteredBB

originalBB417:                                    ; preds = %originalBB417alteredBB, %1763
  %1772 = load i32, i32* @RC_MAX_QUANT, align 4
  %1773 = load i32, i32* @x.17
  %1774 = load i32, i32* @y.18
  %1775 = sub i32 %1773, 1
  %1776 = mul i32 %1773, %1775
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1774, 10
  %1780 = or i1 %1778, %1779
  br i1 %1780, label %originalBBpart2419, label %originalBB417alteredBB

originalBBpart2419:                               ; preds = %originalBB417
  br label %1781

; <label>:1781:                                   ; preds = %originalBBpart2419, %1761
  %1782 = phi i32 [ %1762, %1761 ], [ %1772, %originalBBpart2419 ]
  store i32 %1782, i32* @m_Qc, align 4
  %1783 = load i32, i32* @RC_MIN_QUANT, align 4
  %1784 = load i32, i32* @m_Qc, align 4
  %1785 = icmp slt i32 %1783, %1784
  br i1 %1785, label %1786, label %1788

; <label>:1786:                                   ; preds = %1781
  %1787 = load i32, i32* @m_Qc, align 4
  br label %1790

; <label>:1788:                                   ; preds = %1781
  %1789 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %1790

; <label>:1790:                                   ; preds = %1788, %1786
  %1791 = phi i32 [ %1787, %1786 ], [ %1789, %1788 ]
  store i32 %1791, i32* @m_Qc, align 4
  br label %1792

; <label>:1792:                                   ; preds = %1790, %originalBBpart2318
  %1793 = load i32, i32* @m_Qc, align 4
  store i32 %1793, i32* %2, align 4
  br label %3631

; <label>:1794:                                   ; preds = %1213
  %1795 = load i32, i32* @m_Qc, align 4
  store i32 %1795, i32* %2, align 4
  br label %3631

; <label>:1796:                                   ; preds = %1189
  %1797 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1798 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1797, i32 0, i32 6
  %1799 = load i32, i32* %1798, align 8
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %3593

; <label>:1801:                                   ; preds = %1796
  %1802 = load i32, i32* @x.17
  %1803 = load i32, i32* @y.18
  %1804 = sub i32 %1802, 1
  %1805 = mul i32 %1802, %1804
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1803, 10
  %1809 = or i1 %1807, %1808
  br i1 %1809, label %originalBB421, label %originalBB421alteredBB

originalBB421:                                    ; preds = %originalBB421alteredBB, %1801
  %1810 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1811 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1810, i32 0, i32 128
  %1812 = load i32, i32* %1811, align 8
  %1813 = icmp eq i32 %1812, 1
  %1814 = load i32, i32* @x.17
  %1815 = load i32, i32* @y.18
  %1816 = sub i32 %1814, 1
  %1817 = mul i32 %1814, %1816
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1815, 10
  %1821 = or i1 %1819, %1820
  br i1 %1821, label %originalBBpart2423, label %originalBB421alteredBB

originalBBpart2423:                               ; preds = %originalBB421
  br i1 %1813, label %1822, label %2050

; <label>:1822:                                   ; preds = %originalBBpart2423
  %1823 = load i32, i32* @x.17
  %1824 = load i32, i32* @y.18
  %1825 = sub i32 %1823, 1
  %1826 = mul i32 %1823, %1825
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1824, 10
  %1830 = or i1 %1828, %1829
  br i1 %1830, label %originalBB425, label %originalBB425alteredBB

originalBB425:                                    ; preds = %originalBB425alteredBB, %1822
  %1831 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1832 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1831, i32 0, i32 130
  %1833 = load i32, i32* %1832, align 8
  %1834 = icmp eq i32 %1833, 0
  %1835 = load i32, i32* @x.17
  %1836 = load i32, i32* @y.18
  %1837 = sub i32 %1835, 1
  %1838 = mul i32 %1835, %1837
  %1839 = urem i32 %1838, 2
  %1840 = icmp eq i32 %1839, 0
  %1841 = icmp slt i32 %1836, 10
  %1842 = or i1 %1840, %1841
  br i1 %1842, label %originalBBpart2427, label %originalBB425alteredBB

originalBBpart2427:                               ; preds = %originalBB425
  br i1 %1834, label %1843, label %2050

; <label>:1843:                                   ; preds = %originalBBpart2427
  %1844 = load i32, i32* @x.17
  %1845 = load i32, i32* @y.18
  %1846 = sub i32 %1844, 1
  %1847 = mul i32 %1844, %1846
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1845, 10
  %1851 = or i1 %1849, %1850
  br i1 %1851, label %originalBB429, label %originalBB429alteredBB

originalBB429:                                    ; preds = %originalBB429alteredBB, %1843
  %1852 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1853 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1852, i32 0, i32 134
  %1854 = load i32, i32* %1853, align 8
  %1855 = icmp eq i32 %1854, 0
  %1856 = load i32, i32* @x.17
  %1857 = load i32, i32* @y.18
  %1858 = sub i32 %1856, 1
  %1859 = mul i32 %1856, %1858
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1857, 10
  %1863 = or i1 %1861, %1862
  br i1 %1863, label %originalBBpart2431, label %originalBB429alteredBB

originalBBpart2431:                               ; preds = %originalBB429
  br i1 %1855, label %1906, label %1864

; <label>:1864:                                   ; preds = %originalBBpart2431
  %1865 = load i32, i32* @x.17
  %1866 = load i32, i32* @y.18
  %1867 = sub i32 %1865, 1
  %1868 = mul i32 %1865, %1867
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1866, 10
  %1872 = or i1 %1870, %1871
  br i1 %1872, label %originalBB433, label %originalBB433alteredBB

originalBB433:                                    ; preds = %originalBB433alteredBB, %1864
  %1873 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1874 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1873, i32 0, i32 134
  %1875 = load i32, i32* %1874, align 8
  %1876 = icmp eq i32 %1875, 1
  %1877 = load i32, i32* @x.17
  %1878 = load i32, i32* @y.18
  %1879 = sub i32 %1877, 1
  %1880 = mul i32 %1877, %1879
  %1881 = urem i32 %1880, 2
  %1882 = icmp eq i32 %1881, 0
  %1883 = icmp slt i32 %1878, 10
  %1884 = or i1 %1882, %1883
  br i1 %1884, label %originalBBpart2435, label %originalBB433alteredBB

originalBBpart2435:                               ; preds = %originalBB433
  br i1 %1876, label %1885, label %2033

; <label>:1885:                                   ; preds = %originalBBpart2435
  %1886 = load i32, i32* @x.17
  %1887 = load i32, i32* @y.18
  %1888 = sub i32 %1886, 1
  %1889 = mul i32 %1886, %1888
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1887, 10
  %1893 = or i1 %1891, %1892
  br i1 %1893, label %originalBB437, label %originalBB437alteredBB

originalBB437:                                    ; preds = %originalBB437alteredBB, %1885
  %1894 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1895 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1894, i32 0, i32 137
  %1896 = load i32, i32* %1895, align 4
  %1897 = icmp eq i32 %1896, 0
  %1898 = load i32, i32* @x.17
  %1899 = load i32, i32* @y.18
  %1900 = sub i32 %1898, 1
  %1901 = mul i32 %1898, %1900
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1899, 10
  %1905 = or i1 %1903, %1904
  br i1 %1905, label %originalBBpart2439, label %originalBB437alteredBB

originalBBpart2439:                               ; preds = %originalBB437
  br i1 %1897, label %1906, label %2033

; <label>:1906:                                   ; preds = %originalBBpart2439, %originalBBpart2431
  %1907 = load i32, i32* @MyInitialQp, align 4
  store i32 %1907, i32* @m_Qc, align 4
  %1908 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1909 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1908, i32 0, i32 121
  store i32 0, i32* %1909, align 4
  %1910 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1911 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1910, i32 0, i32 122
  store i32 0, i32* %1911, align 8
  %1912 = load i32, i32* @NumberofBasicUnit, align 4
  %1913 = add nsw i32 %1912, -1
  store i32 %1913, i32* @NumberofBasicUnit, align 4
  %1914 = load i32, i32* %3, align 4
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %2027, label %1916

; <label>:1916:                                   ; preds = %1906
  %1917 = load i32, i32* @x.17
  %1918 = load i32, i32* @y.18
  %1919 = sub i32 %1917, 1
  %1920 = mul i32 %1917, %1919
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1918, 10
  %1924 = or i1 %1922, %1923
  br i1 %1924, label %originalBB441, label %originalBB441alteredBB

originalBB441:                                    ; preds = %originalBB441alteredBB, %1916
  %1925 = load i32, i32* @NumberofBasicUnit, align 4
  %1926 = icmp eq i32 %1925, 0
  %1927 = load i32, i32* @x.17
  %1928 = load i32, i32* @y.18
  %1929 = sub i32 %1927, 1
  %1930 = mul i32 %1927, %1929
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1928, 10
  %1934 = or i1 %1932, %1933
  br i1 %1934, label %originalBBpart2443, label %originalBB441alteredBB

originalBBpart2443:                               ; preds = %originalBB441
  br i1 %1926, label %1935, label %2027

; <label>:1935:                                   ; preds = %originalBBpart2443
  %1936 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1937 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1936, i32 0, i32 25
  %1938 = load i32, i32* %1937, align 4
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %1961, label %1940

; <label>:1940:                                   ; preds = %1935
  %1941 = load i32, i32* @x.17
  %1942 = load i32, i32* @y.18
  %1943 = sub i32 %1941, 1
  %1944 = mul i32 %1941, %1943
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1942, 10
  %1948 = or i1 %1946, %1947
  br i1 %1948, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %originalBB445alteredBB, %1940
  %1949 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1950 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1949, i32 0, i32 91
  %1951 = load i32, i32* %1950, align 8
  %1952 = icmp eq i32 %1951, 1
  %1953 = load i32, i32* @x.17
  %1954 = load i32, i32* @y.18
  %1955 = sub i32 %1953, 1
  %1956 = mul i32 %1953, %1955
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1954, 10
  %1960 = or i1 %1958, %1959
  br i1 %1960, label %originalBBpart2447, label %originalBB445alteredBB

originalBBpart2447:                               ; preds = %originalBB445
  br i1 %1952, label %1961, label %1971

; <label>:1961:                                   ; preds = %originalBBpart2447, %1935
  %1962 = load i32, i32* @m_Qc, align 4
  %1963 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1964 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1963, i32 0, i32 129
  %1965 = load i32, i32* %1964, align 4
  %1966 = add nsw i32 %1965, %1962
  store i32 %1966, i32* %1964, align 4
  %1967 = load i32, i32* @PreviousQp2, align 4
  store i32 %1967, i32* @PreviousQp1, align 4
  %1968 = load i32, i32* @m_Qc, align 4
  store i32 %1968, i32* @PreviousQp2, align 4
  %1969 = load i32, i32* @m_Qc, align 4
  store i32 %1969, i32* @PAveFrameQP, align 4
  %1970 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1970, i32* @PAveHeaderBits3, align 4
  br label %2026

; <label>:1971:                                   ; preds = %originalBBpart2447
  %1972 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1973 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1972, i32 0, i32 91
  %1974 = load i32, i32* %1973, align 8
  %1975 = icmp eq i32 %1974, 2
  br i1 %1975, label %1981, label %1976

; <label>:1976:                                   ; preds = %1971
  %1977 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1978 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1977, i32 0, i32 92
  %1979 = load i32, i32* %1978, align 4
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1981, label %2025

; <label>:1981:                                   ; preds = %1976, %1971
  %1982 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1983 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1982, i32 0, i32 134
  %1984 = load i32, i32* %1983, align 8
  %1985 = icmp eq i32 %1984, 0
  br i1 %1985, label %1986, label %2005

; <label>:1986:                                   ; preds = %1981
  %1987 = load i32, i32* @x.17
  %1988 = load i32, i32* @y.18
  %1989 = sub i32 %1987, 1
  %1990 = mul i32 %1987, %1989
  %1991 = urem i32 %1990, 2
  %1992 = icmp eq i32 %1991, 0
  %1993 = icmp slt i32 %1988, 10
  %1994 = or i1 %1992, %1993
  br i1 %1994, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %originalBB449alteredBB, %1986
  %1995 = load i32, i32* @m_Qc, align 4
  store i32 %1995, i32* @FrameQPBuffer, align 4
  %1996 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %1996, i32* @FrameAveHeaderBits, align 4
  %1997 = load i32, i32* @x.17
  %1998 = load i32, i32* @y.18
  %1999 = sub i32 %1997, 1
  %2000 = mul i32 %1997, %1999
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1998, 10
  %2004 = or i1 %2002, %2003
  br i1 %2004, label %originalBBpart2451, label %originalBB449alteredBB

originalBBpart2451:                               ; preds = %originalBB449
  br label %2024

; <label>:2005:                                   ; preds = %1981
  %2006 = load i32, i32* @x.17
  %2007 = load i32, i32* @y.18
  %2008 = sub i32 %2006, 1
  %2009 = mul i32 %2006, %2008
  %2010 = urem i32 %2009, 2
  %2011 = icmp eq i32 %2010, 0
  %2012 = icmp slt i32 %2007, 10
  %2013 = or i1 %2011, %2012
  br i1 %2013, label %originalBB453, label %originalBB453alteredBB

originalBB453:                                    ; preds = %originalBB453alteredBB, %2005
  %2014 = load i32, i32* @m_Qc, align 4
  store i32 %2014, i32* @FieldQPBuffer, align 4
  %2015 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %2015, i32* @FieldAveHeaderBits, align 4
  %2016 = load i32, i32* @x.17
  %2017 = load i32, i32* @y.18
  %2018 = sub i32 %2016, 1
  %2019 = mul i32 %2016, %2018
  %2020 = urem i32 %2019, 2
  %2021 = icmp eq i32 %2020, 0
  %2022 = icmp slt i32 %2017, 10
  %2023 = or i1 %2021, %2022
  br i1 %2023, label %originalBBpart2455, label %originalBB453alteredBB

originalBBpart2455:                               ; preds = %originalBB453
  br label %2024

; <label>:2024:                                   ; preds = %originalBBpart2455, %originalBBpart2451
  br label %2025

; <label>:2025:                                   ; preds = %2024, %1976
  br label %2026

; <label>:2026:                                   ; preds = %2025, %1961
  br label %2027

; <label>:2027:                                   ; preds = %2026, %originalBBpart2443, %1906
  %2028 = load i32, i32* @m_Qc, align 4
  store i32 %2028, i32* @Pm_Qp, align 4
  %2029 = load i32, i32* @m_Qc, align 4
  %2030 = load i32, i32* @TotalFrameQP, align 4
  %2031 = add nsw i32 %2030, %2029
  store i32 %2031, i32* @TotalFrameQP, align 4
  %2032 = load i32, i32* @m_Qc, align 4
  store i32 %2032, i32* %2, align 4
  br label %3631

; <label>:2033:                                   ; preds = %originalBBpart2439, %originalBBpart2435
  %2034 = load i32, i32* @x.17
  %2035 = load i32, i32* @y.18
  %2036 = sub i32 %2034, 1
  %2037 = mul i32 %2034, %2036
  %2038 = urem i32 %2037, 2
  %2039 = icmp eq i32 %2038, 0
  %2040 = icmp slt i32 %2035, 10
  %2041 = or i1 %2039, %2040
  br i1 %2041, label %originalBB457, label %originalBB457alteredBB

originalBB457:                                    ; preds = %originalBB457alteredBB, %2033
  %2042 = load i32, i32* @x.17
  %2043 = load i32, i32* @y.18
  %2044 = sub i32 %2042, 1
  %2045 = mul i32 %2042, %2044
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2043, 10
  %2049 = or i1 %2047, %2048
  br i1 %2049, label %originalBBpart2459, label %originalBB457alteredBB

originalBBpart2459:                               ; preds = %originalBB457
  br label %3576

; <label>:2050:                                   ; preds = %originalBBpart2427, %originalBBpart2423
  %2051 = load i32, i32* @x.17
  %2052 = load i32, i32* @y.18
  %2053 = sub i32 %2051, 1
  %2054 = mul i32 %2051, %2053
  %2055 = urem i32 %2054, 2
  %2056 = icmp eq i32 %2055, 0
  %2057 = icmp slt i32 %2052, 10
  %2058 = or i1 %2056, %2057
  br i1 %2058, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %originalBB461alteredBB, %2050
  %2059 = load double, double* @Pm_X1, align 8
  store double %2059, double* @m_X1, align 8
  %2060 = load double, double* @Pm_X2, align 8
  store double %2060, double* @m_X2, align 8
  %2061 = load i32, i32* @PPreHeader, align 4
  store i32 %2061, i32* @m_Hp, align 4
  %2062 = load i32, i32* @Pm_Qp, align 4
  store i32 %2062, i32* @m_Qp, align 4
  %2063 = load i32, i32* @PDuantQp, align 4
  store i32 %2063, i32* @DuantQp, align 4
  %2064 = load double, double* @PMADPictureC1, align 8
  store double %2064, double* @MADPictureC1, align 8
  %2065 = load double, double* @PMADPictureC2, align 8
  store double %2065, double* @MADPictureC2, align 8
  %2066 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2067 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2066, i32 0, i32 134
  %2068 = load i32, i32* %2067, align 8
  %2069 = icmp eq i32 %2068, 0
  %2070 = load i32, i32* @x.17
  %2071 = load i32, i32* @y.18
  %2072 = sub i32 %2070, 1
  %2073 = mul i32 %2070, %2072
  %2074 = urem i32 %2073, 2
  %2075 = icmp eq i32 %2074, 0
  %2076 = icmp slt i32 %2071, 10
  %2077 = or i1 %2075, %2076
  br i1 %2077, label %originalBBpart2463, label %originalBB461alteredBB

originalBBpart2463:                               ; preds = %originalBB461
  br i1 %2069, label %2078, label %2096

; <label>:2078:                                   ; preds = %originalBBpart2463
  %2079 = load i32, i32* @x.17
  %2080 = load i32, i32* @y.18
  %2081 = sub i32 %2079, 1
  %2082 = mul i32 %2079, %2081
  %2083 = urem i32 %2082, 2
  %2084 = icmp eq i32 %2083, 0
  %2085 = icmp slt i32 %2080, 10
  %2086 = or i1 %2084, %2085
  br i1 %2086, label %originalBB465, label %originalBB465alteredBB

originalBB465:                                    ; preds = %originalBB465alteredBB, %2078
  %2087 = load i32, i32* @TotalNumberofBasicUnit, align 4
  store i32 %2087, i32* %9, align 4
  %2088 = load i32, i32* @x.17
  %2089 = load i32, i32* @y.18
  %2090 = sub i32 %2088, 1
  %2091 = mul i32 %2088, %2090
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2089, 10
  %2095 = or i1 %2093, %2094
  br i1 %2095, label %originalBBpart2467, label %originalBB465alteredBB

originalBBpart2467:                               ; preds = %originalBB465
  br label %2115

; <label>:2096:                                   ; preds = %originalBBpart2463
  %2097 = load i32, i32* @x.17
  %2098 = load i32, i32* @y.18
  %2099 = sub i32 %2097, 1
  %2100 = mul i32 %2097, %2099
  %2101 = urem i32 %2100, 2
  %2102 = icmp eq i32 %2101, 0
  %2103 = icmp slt i32 %2098, 10
  %2104 = or i1 %2102, %2103
  br i1 %2104, label %originalBB469, label %originalBB469alteredBB

originalBB469:                                    ; preds = %originalBB469alteredBB, %2096
  %2105 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2106 = sdiv i32 %2105, 2
  store i32 %2106, i32* %9, align 4
  %2107 = load i32, i32* @x.17
  %2108 = load i32, i32* @y.18
  %2109 = sub i32 %2107, 1
  %2110 = mul i32 %2107, %2109
  %2111 = urem i32 %2110, 2
  %2112 = icmp eq i32 %2111, 0
  %2113 = icmp slt i32 %2108, 10
  %2114 = or i1 %2112, %2113
  br i1 %2114, label %originalBBpart2482, label %originalBB469alteredBB

originalBBpart2482:                               ; preds = %originalBB469
  br label %2115

; <label>:2115:                                   ; preds = %originalBBpart2482, %originalBBpart2467
  %2116 = load i32, i32* @NumberofBasicUnit, align 4
  %2117 = load i32, i32* %9, align 4
  %2118 = icmp eq i32 %2116, %2117
  br i1 %2118, label %2119, label %2295

; <label>:2119:                                   ; preds = %2115
  %2120 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2121 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2120, i32 0, i32 91
  %2122 = load i32, i32* %2121, align 8
  %2123 = icmp eq i32 %2122, 2
  br i1 %2123, label %2129, label %2124

; <label>:2124:                                   ; preds = %2119
  %2125 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2126 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2125, i32 0, i32 92
  %2127 = load i32, i32* %2126, align 4
  %2128 = icmp ne i32 %2127, 0
  br i1 %2128, label %2129, label %2200

; <label>:2129:                                   ; preds = %2124, %2119
  %2130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2130, i32 0, i32 134
  %2132 = load i32, i32* %2131, align 8
  %2133 = icmp eq i32 %2132, 0
  br i1 %2133, label %2134, label %2200

; <label>:2134:                                   ; preds = %2129
  %2135 = load i32, i32* @x.17
  %2136 = load i32, i32* @y.18
  %2137 = sub i32 %2135, 1
  %2138 = mul i32 %2135, %2137
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2136, 10
  %2142 = or i1 %2140, %2141
  br i1 %2142, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %originalBB484alteredBB, %2134
  %2143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2143, i32 0, i32 135
  %2145 = load i32, i32* %2144, align 4
  %2146 = icmp eq i32 %2145, 1
  %2147 = load i32, i32* @x.17
  %2148 = load i32, i32* @y.18
  %2149 = sub i32 %2147, 1
  %2150 = mul i32 %2147, %2149
  %2151 = urem i32 %2150, 2
  %2152 = icmp eq i32 %2151, 0
  %2153 = icmp slt i32 %2148, 10
  %2154 = or i1 %2152, %2153
  br i1 %2154, label %originalBBpart2486, label %originalBB484alteredBB

originalBBpart2486:                               ; preds = %originalBB484
  br i1 %2146, label %2155, label %2169

; <label>:2155:                                   ; preds = %originalBBpart2486
  %2156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2156, i32 0, i32 130
  %2158 = load i32, i32* %2157, align 8
  %2159 = icmp sgt i32 %2158, 0
  br i1 %2159, label %2160, label %2166

; <label>:2160:                                   ; preds = %2155
  %2161 = load i32, i32* @FrameQPBuffer, align 4
  %2162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2163 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2162, i32 0, i32 129
  %2164 = load i32, i32* %2163, align 4
  %2165 = add nsw i32 %2164, %2161
  store i32 %2165, i32* %2163, align 4
  br label %2166

; <label>:2166:                                   ; preds = %2160, %2155
  %2167 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %2167, i32* @PAveFrameQP, align 4
  %2168 = load i32, i32* @FrameAveHeaderBits, align 4
  store i32 %2168, i32* @PAveHeaderBits3, align 4
  br label %2199

; <label>:2169:                                   ; preds = %originalBBpart2486
  %2170 = load i32, i32* @x.17
  %2171 = load i32, i32* @y.18
  %2172 = sub i32 %2170, 1
  %2173 = mul i32 %2170, %2172
  %2174 = urem i32 %2173, 2
  %2175 = icmp eq i32 %2174, 0
  %2176 = icmp slt i32 %2171, 10
  %2177 = or i1 %2175, %2176
  br i1 %2177, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %originalBB488alteredBB, %2169
  %2178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2179 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2178, i32 0, i32 130
  %2180 = load i32, i32* %2179, align 8
  %2181 = icmp sgt i32 %2180, 0
  %2182 = load i32, i32* @x.17
  %2183 = load i32, i32* @y.18
  %2184 = sub i32 %2182, 1
  %2185 = mul i32 %2182, %2184
  %2186 = urem i32 %2185, 2
  %2187 = icmp eq i32 %2186, 0
  %2188 = icmp slt i32 %2183, 10
  %2189 = or i1 %2187, %2188
  br i1 %2189, label %originalBBpart2490, label %originalBB488alteredBB

originalBBpart2490:                               ; preds = %originalBB488
  br i1 %2181, label %2190, label %2196

; <label>:2190:                                   ; preds = %originalBBpart2490
  %2191 = load i32, i32* @FieldQPBuffer, align 4
  %2192 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2193 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2192, i32 0, i32 129
  %2194 = load i32, i32* %2193, align 4
  %2195 = add nsw i32 %2194, %2191
  store i32 %2195, i32* %2193, align 4
  br label %2196

; <label>:2196:                                   ; preds = %2190, %originalBBpart2490
  %2197 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %2197, i32* @PAveFrameQP, align 4
  %2198 = load i32, i32* @FieldAveHeaderBits, align 4
  store i32 %2198, i32* @PAveHeaderBits3, align 4
  br label %2199

; <label>:2199:                                   ; preds = %2196, %2166
  br label %2200

; <label>:2200:                                   ; preds = %2199, %2129, %2124
  %2201 = load i64, i64* @T, align 8
  %2202 = icmp sle i64 %2201, 0
  br i1 %2202, label %2203, label %2253

; <label>:2203:                                   ; preds = %2200
  %2204 = load i32, i32* @x.17
  %2205 = load i32, i32* @y.18
  %2206 = sub i32 %2204, 1
  %2207 = mul i32 %2204, %2206
  %2208 = urem i32 %2207, 2
  %2209 = icmp eq i32 %2208, 0
  %2210 = icmp slt i32 %2205, 10
  %2211 = or i1 %2209, %2210
  br i1 %2211, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %originalBB492alteredBB, %2203
  %2212 = load i32, i32* @PAveFrameQP, align 4
  %2213 = add nsw i32 %2212, 2
  store i32 %2213, i32* @m_Qc, align 4
  %2214 = load i32, i32* @m_Qc, align 4
  %2215 = load i32, i32* @RC_MAX_QUANT, align 4
  %2216 = icmp sgt i32 %2214, %2215
  %2217 = load i32, i32* @x.17
  %2218 = load i32, i32* @y.18
  %2219 = sub i32 %2217, 1
  %2220 = mul i32 %2217, %2219
  %2221 = urem i32 %2220, 2
  %2222 = icmp eq i32 %2221, 0
  %2223 = icmp slt i32 %2218, 10
  %2224 = or i1 %2222, %2223
  br i1 %2224, label %originalBBpart2495, label %originalBB492alteredBB

originalBBpart2495:                               ; preds = %originalBB492
  br i1 %2216, label %2225, label %2227

; <label>:2225:                                   ; preds = %originalBBpart2495
  %2226 = load i32, i32* @RC_MAX_QUANT, align 4
  store i32 %2226, i32* @m_Qc, align 4
  br label %2227

; <label>:2227:                                   ; preds = %2225, %originalBBpart2495
  %2228 = load i32, i32* %3, align 4
  %2229 = icmp ne i32 %2228, 0
  br i1 %2229, label %2251, label %2230

; <label>:2230:                                   ; preds = %2227
  %2231 = load i32, i32* @x.17
  %2232 = load i32, i32* @y.18
  %2233 = sub i32 %2231, 1
  %2234 = mul i32 %2231, %2233
  %2235 = urem i32 %2234, 2
  %2236 = icmp eq i32 %2235, 0
  %2237 = icmp slt i32 %2232, 10
  %2238 = or i1 %2236, %2237
  br i1 %2238, label %originalBB497, label %originalBB497alteredBB

originalBB497:                                    ; preds = %originalBB497alteredBB, %2230
  %2239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2239, i32 0, i32 134
  %2241 = load i32, i32* %2240, align 8
  %2242 = icmp eq i32 %2241, 0
  %2243 = load i32, i32* @x.17
  %2244 = load i32, i32* @y.18
  %2245 = sub i32 %2243, 1
  %2246 = mul i32 %2243, %2245
  %2247 = urem i32 %2246, 2
  %2248 = icmp eq i32 %2247, 0
  %2249 = icmp slt i32 %2244, 10
  %2250 = or i1 %2248, %2249
  br i1 %2250, label %originalBBpart2499, label %originalBB497alteredBB

originalBBpart2499:                               ; preds = %originalBB497
  br i1 %2242, label %2251, label %2252

; <label>:2251:                                   ; preds = %originalBBpart2499, %2227
  store i32 1, i32* @GOPOverdue, align 4
  br label %2252

; <label>:2252:                                   ; preds = %2251, %originalBBpart2499
  br label %2271

; <label>:2253:                                   ; preds = %2200
  %2254 = load i32, i32* @x.17
  %2255 = load i32, i32* @y.18
  %2256 = sub i32 %2254, 1
  %2257 = mul i32 %2254, %2256
  %2258 = urem i32 %2257, 2
  %2259 = icmp eq i32 %2258, 0
  %2260 = icmp slt i32 %2255, 10
  %2261 = or i1 %2259, %2260
  br i1 %2261, label %originalBB501, label %originalBB501alteredBB

originalBB501:                                    ; preds = %originalBB501alteredBB, %2253
  %2262 = load i32, i32* @PAveFrameQP, align 4
  store i32 %2262, i32* @m_Qc, align 4
  %2263 = load i32, i32* @x.17
  %2264 = load i32, i32* @y.18
  %2265 = sub i32 %2263, 1
  %2266 = mul i32 %2263, %2265
  %2267 = urem i32 %2266, 2
  %2268 = icmp eq i32 %2267, 0
  %2269 = icmp slt i32 %2264, 10
  %2270 = or i1 %2268, %2269
  br i1 %2270, label %originalBBpart2503, label %originalBB501alteredBB

originalBBpart2503:                               ; preds = %originalBB501
  br label %2271

; <label>:2271:                                   ; preds = %originalBBpart2503, %2252
  %2272 = load i32, i32* @x.17
  %2273 = load i32, i32* @y.18
  %2274 = sub i32 %2272, 1
  %2275 = mul i32 %2272, %2274
  %2276 = urem i32 %2275, 2
  %2277 = icmp eq i32 %2276, 0
  %2278 = icmp slt i32 %2273, 10
  %2279 = or i1 %2277, %2278
  br i1 %2279, label %originalBB505, label %originalBB505alteredBB

originalBB505:                                    ; preds = %originalBB505alteredBB, %2271
  %2280 = load i32, i32* @m_Qc, align 4
  %2281 = load i32, i32* @TotalFrameQP, align 4
  %2282 = add nsw i32 %2281, %2280
  store i32 %2282, i32* @TotalFrameQP, align 4
  %2283 = load i32, i32* @NumberofBasicUnit, align 4
  %2284 = add nsw i32 %2283, -1
  store i32 %2284, i32* @NumberofBasicUnit, align 4
  %2285 = load i32, i32* @PAveFrameQP, align 4
  store i32 %2285, i32* @Pm_Qp, align 4
  %2286 = load i32, i32* @m_Qc, align 4
  store i32 %2286, i32* %2, align 4
  %2287 = load i32, i32* @x.17
  %2288 = load i32, i32* @y.18
  %2289 = sub i32 %2287, 1
  %2290 = mul i32 %2287, %2289
  %2291 = urem i32 %2290, 2
  %2292 = icmp eq i32 %2291, 0
  %2293 = icmp slt i32 %2288, 10
  %2294 = or i1 %2292, %2293
  br i1 %2294, label %originalBBpart2521, label %originalBB505alteredBB

originalBBpart2521:                               ; preds = %originalBB505
  br label %3631

; <label>:2295:                                   ; preds = %2115
  %2296 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2297 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2296, i32 0, i32 121
  %2298 = load i32, i32* %2297, align 4
  %2299 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2299, i32 0, i32 122
  %2301 = load i32, i32* %2300, align 8
  %2302 = add nsw i32 %2298, %2301
  store i32 %2302, i32* @TotalBasicUnitBits, align 4
  %2303 = load i32, i32* @TotalBasicUnitBits, align 4
  %2304 = sext i32 %2303 to i64
  %2305 = load i64, i64* @T, align 8
  %2306 = sub nsw i64 %2305, %2304
  store i64 %2306, i64* @T, align 8
  %2307 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2308 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2307, i32 0, i32 121
  store i32 0, i32* %2308, align 4
  %2309 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2310 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2309, i32 0, i32 122
  store i32 0, i32* %2310, align 8
  %2311 = load i64, i64* @T, align 8
  %2312 = icmp slt i64 %2311, 0
  br i1 %2312, label %2313, label %2800

; <label>:2313:                                   ; preds = %2295
  %2314 = load i32, i32* @GOPOverdue, align 4
  %2315 = icmp eq i32 %2314, 1
  br i1 %2315, label %2316, label %2319

; <label>:2316:                                   ; preds = %2313
  %2317 = load i32, i32* @m_Qp, align 4
  %2318 = add nsw i32 %2317, 2
  store i32 %2318, i32* @m_Qc, align 4
  br label %2323

; <label>:2319:                                   ; preds = %2313
  %2320 = load i32, i32* @m_Qp, align 4
  %2321 = load i32, i32* @DDquant, align 4
  %2322 = add nsw i32 %2320, %2321
  store i32 %2322, i32* @m_Qc, align 4
  br label %2323

; <label>:2323:                                   ; preds = %2319, %2316
  %2324 = load i32, i32* @x.17
  %2325 = load i32, i32* @y.18
  %2326 = sub i32 %2324, 1
  %2327 = mul i32 %2324, %2326
  %2328 = urem i32 %2327, 2
  %2329 = icmp eq i32 %2328, 0
  %2330 = icmp slt i32 %2325, 10
  %2331 = or i1 %2329, %2330
  br i1 %2331, label %originalBB523, label %originalBB523alteredBB

originalBB523:                                    ; preds = %originalBB523alteredBB, %2323
  %2332 = load i32, i32* @m_Qc, align 4
  %2333 = load i32, i32* @RC_MAX_QUANT, align 4
  %2334 = icmp slt i32 %2332, %2333
  %2335 = load i32, i32* @x.17
  %2336 = load i32, i32* @y.18
  %2337 = sub i32 %2335, 1
  %2338 = mul i32 %2335, %2337
  %2339 = urem i32 %2338, 2
  %2340 = icmp eq i32 %2339, 0
  %2341 = icmp slt i32 %2336, 10
  %2342 = or i1 %2340, %2341
  br i1 %2342, label %originalBBpart2525, label %originalBB523alteredBB

originalBBpart2525:                               ; preds = %originalBB523
  br i1 %2334, label %2343, label %2345

; <label>:2343:                                   ; preds = %originalBBpart2525
  %2344 = load i32, i32* @m_Qc, align 4
  br label %2363

; <label>:2345:                                   ; preds = %originalBBpart2525
  %2346 = load i32, i32* @x.17
  %2347 = load i32, i32* @y.18
  %2348 = sub i32 %2346, 1
  %2349 = mul i32 %2346, %2348
  %2350 = urem i32 %2349, 2
  %2351 = icmp eq i32 %2350, 0
  %2352 = icmp slt i32 %2347, 10
  %2353 = or i1 %2351, %2352
  br i1 %2353, label %originalBB527, label %originalBB527alteredBB

originalBB527:                                    ; preds = %originalBB527alteredBB, %2345
  %2354 = load i32, i32* @RC_MAX_QUANT, align 4
  %2355 = load i32, i32* @x.17
  %2356 = load i32, i32* @y.18
  %2357 = sub i32 %2355, 1
  %2358 = mul i32 %2355, %2357
  %2359 = urem i32 %2358, 2
  %2360 = icmp eq i32 %2359, 0
  %2361 = icmp slt i32 %2356, 10
  %2362 = or i1 %2360, %2361
  br i1 %2362, label %originalBBpart2529, label %originalBB527alteredBB

originalBBpart2529:                               ; preds = %originalBB527
  br label %2363

; <label>:2363:                                   ; preds = %originalBBpart2529, %2343
  %2364 = phi i32 [ %2344, %2343 ], [ %2354, %originalBBpart2529 ]
  store i32 %2364, i32* @m_Qc, align 4
  %2365 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2366 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2365, i32 0, i32 130
  %2367 = load i32, i32* %2366, align 8
  %2368 = load i32, i32* @MBPerRow, align 4
  %2369 = icmp sge i32 %2367, %2368
  br i1 %2369, label %2370, label %2398

; <label>:2370:                                   ; preds = %2363
  %2371 = load i32, i32* @m_Qc, align 4
  %2372 = load i32, i32* @PAveFrameQP, align 4
  %2373 = add nsw i32 %2372, 6
  %2374 = icmp slt i32 %2371, %2373
  br i1 %2374, label %2375, label %2377

; <label>:2375:                                   ; preds = %2370
  %2376 = load i32, i32* @m_Qc, align 4
  br label %2380

; <label>:2377:                                   ; preds = %2370
  %2378 = load i32, i32* @PAveFrameQP, align 4
  %2379 = add nsw i32 %2378, 6
  br label %2380

; <label>:2380:                                   ; preds = %2377, %2375
  %2381 = phi i32 [ %2376, %2375 ], [ %2379, %2377 ]
  %2382 = load i32, i32* @x.17
  %2383 = load i32, i32* @y.18
  %2384 = sub i32 %2382, 1
  %2385 = mul i32 %2382, %2384
  %2386 = urem i32 %2385, 2
  %2387 = icmp eq i32 %2386, 0
  %2388 = icmp slt i32 %2383, 10
  %2389 = or i1 %2387, %2388
  br i1 %2389, label %originalBB531, label %originalBB531alteredBB

originalBB531:                                    ; preds = %originalBB531alteredBB, %2380
  store i32 %2381, i32* @m_Qc, align 4
  %2390 = load i32, i32* @x.17
  %2391 = load i32, i32* @y.18
  %2392 = sub i32 %2390, 1
  %2393 = mul i32 %2390, %2392
  %2394 = urem i32 %2393, 2
  %2395 = icmp eq i32 %2394, 0
  %2396 = icmp slt i32 %2391, 10
  %2397 = or i1 %2395, %2396
  br i1 %2397, label %originalBBpart2533, label %originalBB531alteredBB

originalBBpart2533:                               ; preds = %originalBB531
  br label %2442

; <label>:2398:                                   ; preds = %2363
  %2399 = load i32, i32* @x.17
  %2400 = load i32, i32* @y.18
  %2401 = sub i32 %2399, 1
  %2402 = mul i32 %2399, %2401
  %2403 = urem i32 %2402, 2
  %2404 = icmp eq i32 %2403, 0
  %2405 = icmp slt i32 %2400, 10
  %2406 = or i1 %2404, %2405
  br i1 %2406, label %originalBB535, label %originalBB535alteredBB

originalBB535:                                    ; preds = %originalBB535alteredBB, %2398
  %2407 = load i32, i32* @m_Qc, align 4
  %2408 = load i32, i32* @PAveFrameQP, align 4
  %2409 = add nsw i32 %2408, 3
  %2410 = icmp slt i32 %2407, %2409
  %2411 = load i32, i32* @x.17
  %2412 = load i32, i32* @y.18
  %2413 = sub i32 %2411, 1
  %2414 = mul i32 %2411, %2413
  %2415 = urem i32 %2414, 2
  %2416 = icmp eq i32 %2415, 0
  %2417 = icmp slt i32 %2412, 10
  %2418 = or i1 %2416, %2417
  br i1 %2418, label %originalBBpart2547, label %originalBB535alteredBB

originalBBpart2547:                               ; preds = %originalBB535
  br i1 %2410, label %2419, label %2421

; <label>:2419:                                   ; preds = %originalBBpart2547
  %2420 = load i32, i32* @m_Qc, align 4
  br label %2424

; <label>:2421:                                   ; preds = %originalBBpart2547
  %2422 = load i32, i32* @PAveFrameQP, align 4
  %2423 = add nsw i32 %2422, 3
  br label %2424

; <label>:2424:                                   ; preds = %2421, %2419
  %2425 = phi i32 [ %2420, %2419 ], [ %2423, %2421 ]
  %2426 = load i32, i32* @x.17
  %2427 = load i32, i32* @y.18
  %2428 = sub i32 %2426, 1
  %2429 = mul i32 %2426, %2428
  %2430 = urem i32 %2429, 2
  %2431 = icmp eq i32 %2430, 0
  %2432 = icmp slt i32 %2427, 10
  %2433 = or i1 %2431, %2432
  br i1 %2433, label %originalBB549, label %originalBB549alteredBB

originalBB549:                                    ; preds = %originalBB549alteredBB, %2424
  store i32 %2425, i32* @m_Qc, align 4
  %2434 = load i32, i32* @x.17
  %2435 = load i32, i32* @y.18
  %2436 = sub i32 %2434, 1
  %2437 = mul i32 %2434, %2436
  %2438 = urem i32 %2437, 2
  %2439 = icmp eq i32 %2438, 0
  %2440 = icmp slt i32 %2435, 10
  %2441 = or i1 %2439, %2440
  br i1 %2441, label %originalBBpart2551, label %originalBB549alteredBB

originalBBpart2551:                               ; preds = %originalBB549
  br label %2442

; <label>:2442:                                   ; preds = %originalBBpart2551, %originalBBpart2533
  %2443 = load i32, i32* @x.17
  %2444 = load i32, i32* @y.18
  %2445 = sub i32 %2443, 1
  %2446 = mul i32 %2443, %2445
  %2447 = urem i32 %2446, 2
  %2448 = icmp eq i32 %2447, 0
  %2449 = icmp slt i32 %2444, 10
  %2450 = or i1 %2448, %2449
  br i1 %2450, label %originalBB553, label %originalBB553alteredBB

originalBB553:                                    ; preds = %originalBB553alteredBB, %2442
  %2451 = load i32, i32* @m_Qc, align 4
  %2452 = load i32, i32* @TotalFrameQP, align 4
  %2453 = add nsw i32 %2452, %2451
  store i32 %2453, i32* @TotalFrameQP, align 4
  %2454 = load i32, i32* @NumberofBasicUnit, align 4
  %2455 = add nsw i32 %2454, -1
  store i32 %2455, i32* @NumberofBasicUnit, align 4
  %2456 = load i32, i32* @NumberofBasicUnit, align 4
  %2457 = icmp eq i32 %2456, 0
  %2458 = load i32, i32* @x.17
  %2459 = load i32, i32* @y.18
  %2460 = sub i32 %2458, 1
  %2461 = mul i32 %2458, %2460
  %2462 = urem i32 %2461, 2
  %2463 = icmp eq i32 %2462, 0
  %2464 = icmp slt i32 %2459, 10
  %2465 = or i1 %2463, %2464
  br i1 %2465, label %originalBBpart2573, label %originalBB553alteredBB

originalBBpart2573:                               ; preds = %originalBB553
  br i1 %2457, label %2466, label %2775

; <label>:2466:                                   ; preds = %originalBBpart2573
  %2467 = load i32, i32* @x.17
  %2468 = load i32, i32* @y.18
  %2469 = sub i32 %2467, 1
  %2470 = mul i32 %2467, %2469
  %2471 = urem i32 %2470, 2
  %2472 = icmp eq i32 %2471, 0
  %2473 = icmp slt i32 %2468, 10
  %2474 = or i1 %2472, %2473
  br i1 %2474, label %originalBB575, label %originalBB575alteredBB

originalBB575:                                    ; preds = %originalBB575alteredBB, %2466
  %2475 = load i32, i32* %3, align 4
  %2476 = icmp ne i32 %2475, 0
  %2477 = load i32, i32* @x.17
  %2478 = load i32, i32* @y.18
  %2479 = sub i32 %2477, 1
  %2480 = mul i32 %2477, %2479
  %2481 = urem i32 %2480, 2
  %2482 = icmp eq i32 %2481, 0
  %2483 = icmp slt i32 %2478, 10
  %2484 = or i1 %2482, %2483
  br i1 %2484, label %originalBBpart2577, label %originalBB575alteredBB

originalBBpart2577:                               ; preds = %originalBB575
  br i1 %2476, label %2485, label %2506

; <label>:2485:                                   ; preds = %originalBBpart2577
  %2486 = load i32, i32* @x.17
  %2487 = load i32, i32* @y.18
  %2488 = sub i32 %2486, 1
  %2489 = mul i32 %2486, %2488
  %2490 = urem i32 %2489, 2
  %2491 = icmp eq i32 %2490, 0
  %2492 = icmp slt i32 %2487, 10
  %2493 = or i1 %2491, %2492
  br i1 %2493, label %originalBB579, label %originalBB579alteredBB

originalBB579:                                    ; preds = %originalBB579alteredBB, %2485
  %2494 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2495 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2494, i32 0, i32 134
  %2496 = load i32, i32* %2495, align 8
  %2497 = icmp eq i32 %2496, 0
  %2498 = load i32, i32* @x.17
  %2499 = load i32, i32* @y.18
  %2500 = sub i32 %2498, 1
  %2501 = mul i32 %2498, %2500
  %2502 = urem i32 %2501, 2
  %2503 = icmp eq i32 %2502, 0
  %2504 = icmp slt i32 %2499, 10
  %2505 = or i1 %2503, %2504
  br i1 %2505, label %originalBBpart2581, label %originalBB579alteredBB

originalBBpart2581:                               ; preds = %originalBB579
  br i1 %2497, label %2506, label %2774

; <label>:2506:                                   ; preds = %originalBBpart2581, %originalBBpart2577
  %2507 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %2508 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %2507, i32 0, i32 25
  %2509 = load i32, i32* %2508, align 4
  %2510 = icmp ne i32 %2509, 0
  br i1 %2510, label %2516, label %2511

; <label>:2511:                                   ; preds = %2506
  %2512 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2513 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2512, i32 0, i32 91
  %2514 = load i32, i32* %2513, align 8
  %2515 = icmp eq i32 %2514, 1
  br i1 %2515, label %2516, label %2670

; <label>:2516:                                   ; preds = %2511, %2506
  %2517 = load i32, i32* @x.17
  %2518 = load i32, i32* @y.18
  %2519 = sub i32 %2517, 1
  %2520 = mul i32 %2517, %2519
  %2521 = urem i32 %2520, 2
  %2522 = icmp eq i32 %2521, 0
  %2523 = icmp slt i32 %2518, 10
  %2524 = or i1 %2522, %2523
  br i1 %2524, label %originalBB583, label %originalBB583alteredBB

originalBB583:                                    ; preds = %originalBB583alteredBB, %2516
  %2525 = load i32, i32* @TotalFrameQP, align 4
  %2526 = sitofp i32 %2525 to double
  %2527 = fmul double 1.000000e+00, %2526
  %2528 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2529 = sitofp i32 %2528 to double
  %2530 = fdiv double %2527, %2529
  %2531 = fadd double %2530, 5.000000e-01
  %2532 = fptosi double %2531 to i32
  store i32 %2532, i32* %8, align 4
  %2533 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2534 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2533, i32 0, i32 130
  %2535 = load i32, i32* %2534, align 8
  %2536 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2537 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2536, i32 0, i32 31
  %2538 = load i32, i32* %2537, align 8
  %2539 = sub nsw i32 %2538, 2
  %2540 = icmp eq i32 %2535, %2539
  %2541 = load i32, i32* @x.17
  %2542 = load i32, i32* @y.18
  %2543 = sub i32 %2541, 1
  %2544 = mul i32 %2541, %2543
  %2545 = urem i32 %2544, 2
  %2546 = icmp eq i32 %2545, 0
  %2547 = icmp slt i32 %2542, 10
  %2548 = or i1 %2546, %2547
  br i1 %2548, label %originalBBpart2607, label %originalBB583alteredBB

originalBBpart2607:                               ; preds = %originalBB583
  br i1 %2540, label %2549, label %2567

; <label>:2549:                                   ; preds = %originalBBpart2607
  %2550 = load i32, i32* @x.17
  %2551 = load i32, i32* @y.18
  %2552 = sub i32 %2550, 1
  %2553 = mul i32 %2550, %2552
  %2554 = urem i32 %2553, 2
  %2555 = icmp eq i32 %2554, 0
  %2556 = icmp slt i32 %2551, 10
  %2557 = or i1 %2555, %2556
  br i1 %2557, label %originalBB609, label %originalBB609alteredBB

originalBB609:                                    ; preds = %originalBB609alteredBB, %2549
  %2558 = load i32, i32* %8, align 4
  store i32 %2558, i32* @QPLastPFrame, align 4
  %2559 = load i32, i32* @x.17
  %2560 = load i32, i32* @y.18
  %2561 = sub i32 %2559, 1
  %2562 = mul i32 %2559, %2561
  %2563 = urem i32 %2562, 2
  %2564 = icmp eq i32 %2563, 0
  %2565 = icmp slt i32 %2560, 10
  %2566 = or i1 %2564, %2565
  br i1 %2566, label %originalBBpart2611, label %originalBB609alteredBB

originalBBpart2611:                               ; preds = %originalBB609
  br label %2567

; <label>:2567:                                   ; preds = %originalBBpart2611, %originalBBpart2607
  %2568 = load i32, i32* @x.17
  %2569 = load i32, i32* @y.18
  %2570 = sub i32 %2568, 1
  %2571 = mul i32 %2568, %2570
  %2572 = urem i32 %2571, 2
  %2573 = icmp eq i32 %2572, 0
  %2574 = icmp slt i32 %2569, 10
  %2575 = or i1 %2573, %2574
  br i1 %2575, label %originalBB613, label %originalBB613alteredBB

originalBB613:                                    ; preds = %originalBB613alteredBB, %2567
  %2576 = load i32, i32* %8, align 4
  %2577 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2578 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2577, i32 0, i32 129
  %2579 = load i32, i32* %2578, align 4
  %2580 = add nsw i32 %2579, %2576
  store i32 %2580, i32* %2578, align 4
  %2581 = load i32, i32* @GOPOverdue, align 4
  %2582 = icmp eq i32 %2581, 1
  %2583 = load i32, i32* @x.17
  %2584 = load i32, i32* @y.18
  %2585 = sub i32 %2583, 1
  %2586 = mul i32 %2583, %2585
  %2587 = urem i32 %2586, 2
  %2588 = icmp eq i32 %2587, 0
  %2589 = icmp slt i32 %2584, 10
  %2590 = or i1 %2588, %2589
  br i1 %2590, label %originalBBpart2616, label %originalBB613alteredBB

originalBBpart2616:                               ; preds = %originalBB613
  br i1 %2582, label %2591, label %2595

; <label>:2591:                                   ; preds = %originalBBpart2616
  %2592 = load i32, i32* @PreviousQp2, align 4
  %2593 = add nsw i32 %2592, 1
  store i32 %2593, i32* @PreviousQp1, align 4
  %2594 = load i32, i32* %8, align 4
  store i32 %2594, i32* @PreviousQp2, align 4
  br label %2651

; <label>:2595:                                   ; preds = %originalBBpart2616
  %2596 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2597 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2596, i32 0, i32 130
  %2598 = load i32, i32* %2597, align 8
  %2599 = icmp eq i32 %2598, 0
  br i1 %2599, label %2600, label %2624

; <label>:2600:                                   ; preds = %2595
  %2601 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2602 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2601, i32 0, i32 128
  %2603 = load i32, i32* %2602, align 8
  %2604 = icmp sgt i32 %2603, 1
  br i1 %2604, label %2605, label %2624

; <label>:2605:                                   ; preds = %2600
  %2606 = load i32, i32* @x.17
  %2607 = load i32, i32* @y.18
  %2608 = sub i32 %2606, 1
  %2609 = mul i32 %2606, %2608
  %2610 = urem i32 %2609, 2
  %2611 = icmp eq i32 %2610, 0
  %2612 = icmp slt i32 %2607, 10
  %2613 = or i1 %2611, %2612
  br i1 %2613, label %originalBB618, label %originalBB618alteredBB

originalBB618:                                    ; preds = %originalBB618alteredBB, %2605
  %2614 = load i32, i32* @PreviousQp2, align 4
  store i32 %2614, i32* @PreviousQp1, align 4
  %2615 = load i32, i32* %8, align 4
  store i32 %2615, i32* @PreviousQp2, align 4
  %2616 = load i32, i32* @x.17
  %2617 = load i32, i32* @y.18
  %2618 = sub i32 %2616, 1
  %2619 = mul i32 %2616, %2618
  %2620 = urem i32 %2619, 2
  %2621 = icmp eq i32 %2620, 0
  %2622 = icmp slt i32 %2617, 10
  %2623 = or i1 %2621, %2622
  br i1 %2623, label %originalBBpart2620, label %originalBB618alteredBB

originalBBpart2620:                               ; preds = %originalBB618
  br label %2650

; <label>:2624:                                   ; preds = %2600, %2595
  %2625 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2626 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2625, i32 0, i32 130
  %2627 = load i32, i32* %2626, align 8
  %2628 = icmp sgt i32 %2627, 0
  br i1 %2628, label %2629, label %2649

; <label>:2629:                                   ; preds = %2624
  %2630 = load i32, i32* @x.17
  %2631 = load i32, i32* @y.18
  %2632 = sub i32 %2630, 1
  %2633 = mul i32 %2630, %2632
  %2634 = urem i32 %2633, 2
  %2635 = icmp eq i32 %2634, 0
  %2636 = icmp slt i32 %2631, 10
  %2637 = or i1 %2635, %2636
  br i1 %2637, label %originalBB622, label %originalBB622alteredBB

originalBB622:                                    ; preds = %originalBB622alteredBB, %2629
  %2638 = load i32, i32* @PreviousQp2, align 4
  %2639 = add nsw i32 %2638, 1
  store i32 %2639, i32* @PreviousQp1, align 4
  %2640 = load i32, i32* %8, align 4
  store i32 %2640, i32* @PreviousQp2, align 4
  %2641 = load i32, i32* @x.17
  %2642 = load i32, i32* @y.18
  %2643 = sub i32 %2641, 1
  %2644 = mul i32 %2641, %2643
  %2645 = urem i32 %2644, 2
  %2646 = icmp eq i32 %2645, 0
  %2647 = icmp slt i32 %2642, 10
  %2648 = or i1 %2646, %2647
  br i1 %2648, label %originalBBpart2626, label %originalBB622alteredBB

originalBBpart2626:                               ; preds = %originalBB622
  br label %2649

; <label>:2649:                                   ; preds = %originalBBpart2626, %2624
  br label %2650

; <label>:2650:                                   ; preds = %2649, %originalBBpart2620
  br label %2651

; <label>:2651:                                   ; preds = %2650, %2591
  %2652 = load i32, i32* @x.17
  %2653 = load i32, i32* @y.18
  %2654 = sub i32 %2652, 1
  %2655 = mul i32 %2652, %2654
  %2656 = urem i32 %2655, 2
  %2657 = icmp eq i32 %2656, 0
  %2658 = icmp slt i32 %2653, 10
  %2659 = or i1 %2657, %2658
  br i1 %2659, label %originalBB628, label %originalBB628alteredBB

originalBB628:                                    ; preds = %originalBB628alteredBB, %2651
  %2660 = load i32, i32* %8, align 4
  store i32 %2660, i32* @PAveFrameQP, align 4
  %2661 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %2661, i32* @PAveHeaderBits3, align 4
  %2662 = load i32, i32* @x.17
  %2663 = load i32, i32* @y.18
  %2664 = sub i32 %2662, 1
  %2665 = mul i32 %2662, %2664
  %2666 = urem i32 %2665, 2
  %2667 = icmp eq i32 %2666, 0
  %2668 = icmp slt i32 %2663, 10
  %2669 = or i1 %2667, %2668
  br i1 %2669, label %originalBBpart2630, label %originalBB628alteredBB

originalBBpart2630:                               ; preds = %originalBB628
  br label %2773

; <label>:2670:                                   ; preds = %2511
  %2671 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2672 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2671, i32 0, i32 91
  %2673 = load i32, i32* %2672, align 8
  %2674 = icmp eq i32 %2673, 2
  br i1 %2674, label %2696, label %2675

; <label>:2675:                                   ; preds = %2670
  %2676 = load i32, i32* @x.17
  %2677 = load i32, i32* @y.18
  %2678 = sub i32 %2676, 1
  %2679 = mul i32 %2676, %2678
  %2680 = urem i32 %2679, 2
  %2681 = icmp eq i32 %2680, 0
  %2682 = icmp slt i32 %2677, 10
  %2683 = or i1 %2681, %2682
  br i1 %2683, label %originalBB632, label %originalBB632alteredBB

originalBB632:                                    ; preds = %originalBB632alteredBB, %2675
  %2684 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2685 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2684, i32 0, i32 92
  %2686 = load i32, i32* %2685, align 4
  %2687 = icmp ne i32 %2686, 0
  %2688 = load i32, i32* @x.17
  %2689 = load i32, i32* @y.18
  %2690 = sub i32 %2688, 1
  %2691 = mul i32 %2688, %2690
  %2692 = urem i32 %2691, 2
  %2693 = icmp eq i32 %2692, 0
  %2694 = icmp slt i32 %2689, 10
  %2695 = or i1 %2693, %2694
  br i1 %2695, label %originalBBpart2634, label %originalBB632alteredBB

originalBBpart2634:                               ; preds = %originalBB632
  br i1 %2687, label %2696, label %2756

; <label>:2696:                                   ; preds = %originalBBpart2634, %2670
  %2697 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2698 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2697, i32 0, i32 134
  %2699 = load i32, i32* %2698, align 8
  %2700 = icmp eq i32 %2699, 0
  br i1 %2700, label %2701, label %2728

; <label>:2701:                                   ; preds = %2696
  %2702 = load i32, i32* @x.17
  %2703 = load i32, i32* @y.18
  %2704 = sub i32 %2702, 1
  %2705 = mul i32 %2702, %2704
  %2706 = urem i32 %2705, 2
  %2707 = icmp eq i32 %2706, 0
  %2708 = icmp slt i32 %2703, 10
  %2709 = or i1 %2707, %2708
  br i1 %2709, label %originalBB636, label %originalBB636alteredBB

originalBB636:                                    ; preds = %originalBB636alteredBB, %2701
  %2710 = load i32, i32* @TotalFrameQP, align 4
  %2711 = sitofp i32 %2710 to double
  %2712 = fmul double 1.000000e+00, %2711
  %2713 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2714 = sitofp i32 %2713 to double
  %2715 = fdiv double %2712, %2714
  %2716 = fadd double %2715, 5.000000e-01
  %2717 = fptosi double %2716 to i32
  store i32 %2717, i32* %8, align 4
  %2718 = load i32, i32* %8, align 4
  store i32 %2718, i32* @FrameQPBuffer, align 4
  %2719 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %2719, i32* @FrameAveHeaderBits, align 4
  %2720 = load i32, i32* @x.17
  %2721 = load i32, i32* @y.18
  %2722 = sub i32 %2720, 1
  %2723 = mul i32 %2720, %2722
  %2724 = urem i32 %2723, 2
  %2725 = icmp eq i32 %2724, 0
  %2726 = icmp slt i32 %2721, 10
  %2727 = or i1 %2725, %2726
  br i1 %2727, label %originalBBpart2654, label %originalBB636alteredBB

originalBBpart2654:                               ; preds = %originalBB636
  br label %2739

; <label>:2728:                                   ; preds = %2696
  %2729 = load i32, i32* @TotalFrameQP, align 4
  %2730 = sitofp i32 %2729 to double
  %2731 = fmul double 1.000000e+00, %2730
  %2732 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2733 = sitofp i32 %2732 to double
  %2734 = fdiv double %2731, %2733
  %2735 = fadd double %2734, 5.000000e-01
  %2736 = fptosi double %2735 to i32
  store i32 %2736, i32* %8, align 4
  %2737 = load i32, i32* %8, align 4
  store i32 %2737, i32* @FieldQPBuffer, align 4
  %2738 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %2738, i32* @FieldAveHeaderBits, align 4
  br label %2739

; <label>:2739:                                   ; preds = %2728, %originalBBpart2654
  %2740 = load i32, i32* @x.17
  %2741 = load i32, i32* @y.18
  %2742 = sub i32 %2740, 1
  %2743 = mul i32 %2740, %2742
  %2744 = urem i32 %2743, 2
  %2745 = icmp eq i32 %2744, 0
  %2746 = icmp slt i32 %2741, 10
  %2747 = or i1 %2745, %2746
  br i1 %2747, label %originalBB656, label %originalBB656alteredBB

originalBB656:                                    ; preds = %originalBB656alteredBB, %2739
  %2748 = load i32, i32* @x.17
  %2749 = load i32, i32* @y.18
  %2750 = sub i32 %2748, 1
  %2751 = mul i32 %2748, %2750
  %2752 = urem i32 %2751, 2
  %2753 = icmp eq i32 %2752, 0
  %2754 = icmp slt i32 %2749, 10
  %2755 = or i1 %2753, %2754
  br i1 %2755, label %originalBBpart2658, label %originalBB656alteredBB

originalBBpart2658:                               ; preds = %originalBB656
  br label %2756

; <label>:2756:                                   ; preds = %originalBBpart2658, %originalBBpart2634
  %2757 = load i32, i32* @x.17
  %2758 = load i32, i32* @y.18
  %2759 = sub i32 %2757, 1
  %2760 = mul i32 %2757, %2759
  %2761 = urem i32 %2760, 2
  %2762 = icmp eq i32 %2761, 0
  %2763 = icmp slt i32 %2758, 10
  %2764 = or i1 %2762, %2763
  br i1 %2764, label %originalBB660, label %originalBB660alteredBB

originalBB660:                                    ; preds = %originalBB660alteredBB, %2756
  %2765 = load i32, i32* @x.17
  %2766 = load i32, i32* @y.18
  %2767 = sub i32 %2765, 1
  %2768 = mul i32 %2765, %2767
  %2769 = urem i32 %2768, 2
  %2770 = icmp eq i32 %2769, 0
  %2771 = icmp slt i32 %2766, 10
  %2772 = or i1 %2770, %2771
  br i1 %2772, label %originalBBpart2662, label %originalBB660alteredBB

originalBBpart2662:                               ; preds = %originalBB660
  br label %2773

; <label>:2773:                                   ; preds = %originalBBpart2662, %originalBBpart2630
  br label %2774

; <label>:2774:                                   ; preds = %2773, %originalBBpart2581
  br label %2775

; <label>:2775:                                   ; preds = %2774, %originalBBpart2573
  %2776 = load i32, i32* @GOPOverdue, align 4
  %2777 = icmp eq i32 %2776, 1
  br i1 %2777, label %2778, label %2780

; <label>:2778:                                   ; preds = %2775
  %2779 = load i32, i32* @PAveFrameQP, align 4
  store i32 %2779, i32* @Pm_Qp, align 4
  br label %2782

; <label>:2780:                                   ; preds = %2775
  %2781 = load i32, i32* @m_Qc, align 4
  store i32 %2781, i32* @Pm_Qp, align 4
  br label %2782

; <label>:2782:                                   ; preds = %2780, %2778
  %2783 = load i32, i32* @x.17
  %2784 = load i32, i32* @y.18
  %2785 = sub i32 %2783, 1
  %2786 = mul i32 %2783, %2785
  %2787 = urem i32 %2786, 2
  %2788 = icmp eq i32 %2787, 0
  %2789 = icmp slt i32 %2784, 10
  %2790 = or i1 %2788, %2789
  br i1 %2790, label %originalBB664, label %originalBB664alteredBB

originalBB664:                                    ; preds = %originalBB664alteredBB, %2782
  %2791 = load i32, i32* @m_Qc, align 4
  store i32 %2791, i32* %2, align 4
  %2792 = load i32, i32* @x.17
  %2793 = load i32, i32* @y.18
  %2794 = sub i32 %2792, 1
  %2795 = mul i32 %2792, %2794
  %2796 = urem i32 %2795, 2
  %2797 = icmp eq i32 %2796, 0
  %2798 = icmp slt i32 %2793, 10
  %2799 = or i1 %2797, %2798
  br i1 %2799, label %originalBBpart2666, label %originalBB664alteredBB

originalBBpart2666:                               ; preds = %originalBB664
  br label %3631

; <label>:2800:                                   ; preds = %2295
  %2801 = load i32, i32* @x.17
  %2802 = load i32, i32* @y.18
  %2803 = sub i32 %2801, 1
  %2804 = mul i32 %2801, %2803
  %2805 = urem i32 %2804, 2
  %2806 = icmp eq i32 %2805, 0
  %2807 = icmp slt i32 %2802, 10
  %2808 = or i1 %2806, %2807
  br i1 %2808, label %originalBB668, label %originalBB668alteredBB

originalBB668:                                    ; preds = %originalBB668alteredBB, %2800
  %2809 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2810 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2809, i32 0, i32 91
  %2811 = load i32, i32* %2810, align 8
  %2812 = icmp eq i32 %2811, 2
  %2813 = load i32, i32* @x.17
  %2814 = load i32, i32* @y.18
  %2815 = sub i32 %2813, 1
  %2816 = mul i32 %2813, %2815
  %2817 = urem i32 %2816, 2
  %2818 = icmp eq i32 %2817, 0
  %2819 = icmp slt i32 %2814, 10
  %2820 = or i1 %2818, %2819
  br i1 %2820, label %originalBBpart2670, label %originalBB668alteredBB

originalBBpart2670:                               ; preds = %originalBB668
  br i1 %2812, label %2826, label %2821

; <label>:2821:                                   ; preds = %originalBBpart2670
  %2822 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2823 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2822, i32 0, i32 92
  %2824 = load i32, i32* %2823, align 4
  %2825 = icmp ne i32 %2824, 0
  br i1 %2825, label %2826, label %2902

; <label>:2826:                                   ; preds = %2821, %originalBBpart2670
  %2827 = load i32, i32* @x.17
  %2828 = load i32, i32* @y.18
  %2829 = sub i32 %2827, 1
  %2830 = mul i32 %2827, %2829
  %2831 = urem i32 %2830, 2
  %2832 = icmp eq i32 %2831, 0
  %2833 = icmp slt i32 %2828, 10
  %2834 = or i1 %2832, %2833
  br i1 %2834, label %originalBB672, label %originalBB672alteredBB

originalBB672:                                    ; preds = %originalBB672alteredBB, %2826
  %2835 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2836 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2835, i32 0, i32 134
  %2837 = load i32, i32* %2836, align 8
  %2838 = icmp eq i32 %2837, 1
  %2839 = load i32, i32* @x.17
  %2840 = load i32, i32* @y.18
  %2841 = sub i32 %2839, 1
  %2842 = mul i32 %2839, %2841
  %2843 = urem i32 %2842, 2
  %2844 = icmp eq i32 %2843, 0
  %2845 = icmp slt i32 %2840, 10
  %2846 = or i1 %2844, %2845
  br i1 %2846, label %originalBBpart2674, label %originalBB672alteredBB

originalBBpart2674:                               ; preds = %originalBB672
  br i1 %2838, label %2847, label %2902

; <label>:2847:                                   ; preds = %originalBBpart2674
  %2848 = load double, double* @MADPictureC1, align 8
  %2849 = load double*, double** @FCBUPFMAD, align 8
  %2850 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2851 = load i32, i32* @NumberofBasicUnit, align 4
  %2852 = sub nsw i32 %2850, %2851
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds double, double* %2849, i64 %2853
  %2855 = load double, double* %2854, align 8
  %2856 = fmul double %2848, %2855
  %2857 = load double, double* @MADPictureC2, align 8
  %2858 = fadd double %2856, %2857
  store double %2858, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %2859 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2860 = sub nsw i32 %2859, 1
  store i32 %2860, i32* %10, align 4
  br label %2861

; <label>:2861:                                   ; preds = %originalBBpart2680, %2847
  %2862 = load i32, i32* %10, align 4
  %2863 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2864 = load i32, i32* @NumberofBasicUnit, align 4
  %2865 = sub nsw i32 %2863, %2864
  %2866 = icmp sge i32 %2862, %2865
  br i1 %2866, label %2867, label %2901

; <label>:2867:                                   ; preds = %2861
  %2868 = load double, double* @MADPictureC1, align 8
  %2869 = load double*, double** @FCBUPFMAD, align 8
  %2870 = load i32, i32* %10, align 4
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds double, double* %2869, i64 %2871
  %2873 = load double, double* %2872, align 8
  %2874 = fmul double %2868, %2873
  %2875 = load double, double* @MADPictureC2, align 8
  %2876 = fadd double %2874, %2875
  store double %2876, double* @CurrentBUMAD, align 8
  %2877 = load double, double* @CurrentBUMAD, align 8
  %2878 = load double, double* @CurrentBUMAD, align 8
  %2879 = fmul double %2877, %2878
  %2880 = load double, double* @TotalBUMAD, align 8
  %2881 = fadd double %2880, %2879
  store double %2881, double* @TotalBUMAD, align 8
  br label %2882

; <label>:2882:                                   ; preds = %2867
  %2883 = load i32, i32* @x.17
  %2884 = load i32, i32* @y.18
  %2885 = sub i32 %2883, 1
  %2886 = mul i32 %2883, %2885
  %2887 = urem i32 %2886, 2
  %2888 = icmp eq i32 %2887, 0
  %2889 = icmp slt i32 %2884, 10
  %2890 = or i1 %2888, %2889
  br i1 %2890, label %originalBB676, label %originalBB676alteredBB

originalBB676:                                    ; preds = %originalBB676alteredBB, %2882
  %2891 = load i32, i32* %10, align 4
  %2892 = add nsw i32 %2891, -1
  store i32 %2892, i32* %10, align 4
  %2893 = load i32, i32* @x.17
  %2894 = load i32, i32* @y.18
  %2895 = sub i32 %2893, 1
  %2896 = mul i32 %2893, %2895
  %2897 = urem i32 %2896, 2
  %2898 = icmp eq i32 %2897, 0
  %2899 = icmp slt i32 %2894, 10
  %2900 = or i1 %2898, %2899
  br i1 %2900, label %originalBBpart2680, label %originalBB676alteredBB

originalBBpart2680:                               ; preds = %originalBB676
  br label %2861

; <label>:2901:                                   ; preds = %2861
  br label %2989

; <label>:2902:                                   ; preds = %originalBBpart2674, %2821
  %2903 = load double, double* @MADPictureC1, align 8
  %2904 = load double*, double** @BUPFMAD, align 8
  %2905 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2906 = load i32, i32* @NumberofBasicUnit, align 4
  %2907 = sub nsw i32 %2905, %2906
  %2908 = sext i32 %2907 to i64
  %2909 = getelementptr inbounds double, double* %2904, i64 %2908
  %2910 = load double, double* %2909, align 8
  %2911 = fmul double %2903, %2910
  %2912 = load double, double* @MADPictureC2, align 8
  %2913 = fadd double %2911, %2912
  store double %2913, double* @CurrentFrameMAD, align 8
  store double 0.000000e+00, double* @TotalBUMAD, align 8
  %2914 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2915 = sub nsw i32 %2914, 1
  store i32 %2915, i32* %10, align 4
  br label %2916

; <label>:2916:                                   ; preds = %originalBBpart2720, %2902
  %2917 = load i32, i32* @x.17
  %2918 = load i32, i32* @y.18
  %2919 = sub i32 %2917, 1
  %2920 = mul i32 %2917, %2919
  %2921 = urem i32 %2920, 2
  %2922 = icmp eq i32 %2921, 0
  %2923 = icmp slt i32 %2918, 10
  %2924 = or i1 %2922, %2923
  br i1 %2924, label %originalBB682, label %originalBB682alteredBB

originalBB682:                                    ; preds = %originalBB682alteredBB, %2916
  %2925 = load i32, i32* %10, align 4
  %2926 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %2927 = load i32, i32* @NumberofBasicUnit, align 4
  %2928 = sub nsw i32 %2926, %2927
  %2929 = icmp sge i32 %2925, %2928
  %2930 = load i32, i32* @x.17
  %2931 = load i32, i32* @y.18
  %2932 = sub i32 %2930, 1
  %2933 = mul i32 %2930, %2932
  %2934 = urem i32 %2933, 2
  %2935 = icmp eq i32 %2934, 0
  %2936 = icmp slt i32 %2931, 10
  %2937 = or i1 %2935, %2936
  br i1 %2937, label %originalBBpart2690, label %originalBB682alteredBB

originalBBpart2690:                               ; preds = %originalBB682
  br i1 %2929, label %2938, label %2988

; <label>:2938:                                   ; preds = %originalBBpart2690
  %2939 = load i32, i32* @x.17
  %2940 = load i32, i32* @y.18
  %2941 = sub i32 %2939, 1
  %2942 = mul i32 %2939, %2941
  %2943 = urem i32 %2942, 2
  %2944 = icmp eq i32 %2943, 0
  %2945 = icmp slt i32 %2940, 10
  %2946 = or i1 %2944, %2945
  br i1 %2946, label %originalBB692, label %originalBB692alteredBB

originalBB692:                                    ; preds = %originalBB692alteredBB, %2938
  %2947 = load double, double* @MADPictureC1, align 8
  %2948 = load double*, double** @BUPFMAD, align 8
  %2949 = load i32, i32* %10, align 4
  %2950 = sext i32 %2949 to i64
  %2951 = getelementptr inbounds double, double* %2948, i64 %2950
  %2952 = load double, double* %2951, align 8
  %2953 = fmul double %2947, %2952
  %2954 = load double, double* @MADPictureC2, align 8
  %2955 = fadd double %2953, %2954
  store double %2955, double* @CurrentBUMAD, align 8
  %2956 = load double, double* @CurrentBUMAD, align 8
  %2957 = load double, double* @CurrentBUMAD, align 8
  %2958 = fmul double %2956, %2957
  %2959 = load double, double* @TotalBUMAD, align 8
  %2960 = fadd double %2959, %2958
  store double %2960, double* @TotalBUMAD, align 8
  %2961 = load i32, i32* @x.17
  %2962 = load i32, i32* @y.18
  %2963 = sub i32 %2961, 1
  %2964 = mul i32 %2961, %2963
  %2965 = urem i32 %2964, 2
  %2966 = icmp eq i32 %2965, 0
  %2967 = icmp slt i32 %2962, 10
  %2968 = or i1 %2966, %2967
  br i1 %2968, label %originalBBpart2714, label %originalBB692alteredBB

originalBBpart2714:                               ; preds = %originalBB692
  br label %2969

; <label>:2969:                                   ; preds = %originalBBpart2714
  %2970 = load i32, i32* @x.17
  %2971 = load i32, i32* @y.18
  %2972 = sub i32 %2970, 1
  %2973 = mul i32 %2970, %2972
  %2974 = urem i32 %2973, 2
  %2975 = icmp eq i32 %2974, 0
  %2976 = icmp slt i32 %2971, 10
  %2977 = or i1 %2975, %2976
  br i1 %2977, label %originalBB716, label %originalBB716alteredBB

originalBB716:                                    ; preds = %originalBB716alteredBB, %2969
  %2978 = load i32, i32* %10, align 4
  %2979 = add nsw i32 %2978, -1
  store i32 %2979, i32* %10, align 4
  %2980 = load i32, i32* @x.17
  %2981 = load i32, i32* @y.18
  %2982 = sub i32 %2980, 1
  %2983 = mul i32 %2980, %2982
  %2984 = urem i32 %2983, 2
  %2985 = icmp eq i32 %2984, 0
  %2986 = icmp slt i32 %2981, 10
  %2987 = or i1 %2985, %2986
  br i1 %2987, label %originalBBpart2720, label %originalBB716alteredBB

originalBBpart2720:                               ; preds = %originalBB716
  br label %2916

; <label>:2988:                                   ; preds = %originalBBpart2690
  br label %2989

; <label>:2989:                                   ; preds = %2988, %2901
  %2990 = load i32, i32* @x.17
  %2991 = load i32, i32* @y.18
  %2992 = sub i32 %2990, 1
  %2993 = mul i32 %2990, %2992
  %2994 = urem i32 %2993, 2
  %2995 = icmp eq i32 %2994, 0
  %2996 = icmp slt i32 %2991, 10
  %2997 = or i1 %2995, %2996
  br i1 %2997, label %originalBB722, label %originalBB722alteredBB

originalBB722:                                    ; preds = %originalBB722alteredBB, %2989
  %2998 = load i64, i64* @T, align 8
  %2999 = sitofp i64 %2998 to double
  %3000 = load double, double* @CurrentFrameMAD, align 8
  %3001 = fmul double %2999, %3000
  %3002 = load double, double* @CurrentFrameMAD, align 8
  %3003 = fmul double %3001, %3002
  %3004 = load double, double* @TotalBUMAD, align 8
  %3005 = fdiv double %3003, %3004
  %3006 = fptosi double %3005 to i32
  store i32 %3006, i32* %5, align 4
  %3007 = load i32, i32* @PAveHeaderBits2, align 4
  %3008 = load i32, i32* %5, align 4
  %3009 = sub nsw i32 %3008, %3007
  store i32 %3009, i32* %5, align 4
  %3010 = load i32, i32* %5, align 4
  %3011 = load double, double* @bit_rate, align 8
  %3012 = load double, double* @MINVALUE, align 8
  %3013 = load double, double* @frame_rate, align 8
  %3014 = fmul double %3012, %3013
  %3015 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3016 = sitofp i32 %3015 to double
  %3017 = fmul double %3014, %3016
  %3018 = fdiv double %3011, %3017
  %3019 = fptosi double %3018 to i32
  %3020 = icmp slt i32 %3010, %3019
  %3021 = load i32, i32* @x.17
  %3022 = load i32, i32* @y.18
  %3023 = sub i32 %3021, 1
  %3024 = mul i32 %3021, %3023
  %3025 = urem i32 %3024, 2
  %3026 = icmp eq i32 %3025, 0
  %3027 = icmp slt i32 %3022, 10
  %3028 = or i1 %3026, %3027
  br i1 %3028, label %originalBBpart2772, label %originalBB722alteredBB

originalBBpart2772:                               ; preds = %originalBB722
  br i1 %3020, label %3029, label %3055

; <label>:3029:                                   ; preds = %originalBBpart2772
  %3030 = load i32, i32* @x.17
  %3031 = load i32, i32* @y.18
  %3032 = sub i32 %3030, 1
  %3033 = mul i32 %3030, %3032
  %3034 = urem i32 %3033, 2
  %3035 = icmp eq i32 %3034, 0
  %3036 = icmp slt i32 %3031, 10
  %3037 = or i1 %3035, %3036
  br i1 %3037, label %originalBB774, label %originalBB774alteredBB

originalBB774:                                    ; preds = %originalBB774alteredBB, %3029
  %3038 = load double, double* @bit_rate, align 8
  %3039 = load double, double* @MINVALUE, align 8
  %3040 = load double, double* @frame_rate, align 8
  %3041 = fmul double %3039, %3040
  %3042 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3043 = sitofp i32 %3042 to double
  %3044 = fmul double %3041, %3043
  %3045 = fdiv double %3038, %3044
  %3046 = fptosi double %3045 to i32
  %3047 = load i32, i32* @x.17
  %3048 = load i32, i32* @y.18
  %3049 = sub i32 %3047, 1
  %3050 = mul i32 %3047, %3049
  %3051 = urem i32 %3050, 2
  %3052 = icmp eq i32 %3051, 0
  %3053 = icmp slt i32 %3048, 10
  %3054 = or i1 %3052, %3053
  br i1 %3054, label %originalBBpart2790, label %originalBB774alteredBB

originalBBpart2790:                               ; preds = %originalBB774
  br label %3057

; <label>:3055:                                   ; preds = %originalBBpart2772
  %3056 = load i32, i32* %5, align 4
  br label %3057

; <label>:3057:                                   ; preds = %3055, %originalBBpart2790
  %3058 = phi i32 [ %3046, %originalBBpart2790 ], [ %3056, %3055 ]
  store i32 %3058, i32* %5, align 4
  %3059 = load double, double* @CurrentFrameMAD, align 8
  %3060 = load double, double* @m_X1, align 8
  %3061 = fmul double %3059, %3060
  %3062 = load double, double* @CurrentFrameMAD, align 8
  %3063 = fmul double %3061, %3062
  %3064 = load double, double* @m_X1, align 8
  %3065 = fmul double %3063, %3064
  %3066 = load double, double* @m_X2, align 8
  %3067 = fmul double 4.000000e+00, %3066
  %3068 = load double, double* @CurrentFrameMAD, align 8
  %3069 = fmul double %3067, %3068
  %3070 = load i32, i32* %5, align 4
  %3071 = sitofp i32 %3070 to double
  %3072 = fmul double %3069, %3071
  %3073 = fadd double %3065, %3072
  store double %3073, double* %4, align 8
  %3074 = load double, double* @m_X2, align 8
  %3075 = fcmp oeq double %3074, 0.000000e+00
  br i1 %3075, label %3103, label %3076

; <label>:3076:                                   ; preds = %3057
  %3077 = load i32, i32* @x.17
  %3078 = load i32, i32* @y.18
  %3079 = sub i32 %3077, 1
  %3080 = mul i32 %3077, %3079
  %3081 = urem i32 %3080, 2
  %3082 = icmp eq i32 %3081, 0
  %3083 = icmp slt i32 %3078, 10
  %3084 = or i1 %3082, %3083
  br i1 %3084, label %originalBB792, label %originalBB792alteredBB

originalBB792:                                    ; preds = %originalBB792alteredBB, %3076
  %3085 = load double, double* %4, align 8
  %3086 = fcmp olt double %3085, 0.000000e+00
  %3087 = load i32, i32* @x.17
  %3088 = load i32, i32* @y.18
  %3089 = sub i32 %3087, 1
  %3090 = mul i32 %3087, %3089
  %3091 = urem i32 %3090, 2
  %3092 = icmp eq i32 %3091, 0
  %3093 = icmp slt i32 %3088, 10
  %3094 = or i1 %3092, %3093
  br i1 %3094, label %originalBBpart2794, label %originalBB792alteredBB

originalBBpart2794:                               ; preds = %originalBB792
  br i1 %3086, label %3103, label %3095

; <label>:3095:                                   ; preds = %originalBBpart2794
  %3096 = load double, double* %4, align 8
  %3097 = call double @sqrt(double %3096) #4
  %3098 = load double, double* @m_X1, align 8
  %3099 = load double, double* @CurrentFrameMAD, align 8
  %3100 = fmul double %3098, %3099
  %3101 = fsub double %3097, %3100
  %3102 = fcmp ole double %3101, 0.000000e+00
  br i1 %3102, label %3103, label %3112

; <label>:3103:                                   ; preds = %3095, %originalBBpart2794, %3057
  %3104 = load double, double* @m_X1, align 8
  %3105 = load double, double* @CurrentFrameMAD, align 8
  %3106 = fmul double %3104, %3105
  %3107 = load i32, i32* %5, align 4
  %3108 = sitofp i32 %3107 to double
  %3109 = fdiv double %3106, %3108
  %3110 = fptrunc double %3109 to float
  %3111 = fpext float %3110 to double
  store double %3111, double* @m_Qstep, align 8
  br label %3126

; <label>:3112:                                   ; preds = %3095
  %3113 = load double, double* @m_X2, align 8
  %3114 = fmul double 2.000000e+00, %3113
  %3115 = load double, double* @CurrentFrameMAD, align 8
  %3116 = fmul double %3114, %3115
  %3117 = load double, double* %4, align 8
  %3118 = call double @sqrt(double %3117) #4
  %3119 = load double, double* @m_X1, align 8
  %3120 = load double, double* @CurrentFrameMAD, align 8
  %3121 = fmul double %3119, %3120
  %3122 = fsub double %3118, %3121
  %3123 = fdiv double %3116, %3122
  %3124 = fptrunc double %3123 to float
  %3125 = fpext float %3124 to double
  store double %3125, double* @m_Qstep, align 8
  br label %3126

; <label>:3126:                                   ; preds = %3112, %3103
  %3127 = load double, double* @m_Qstep, align 8
  %3128 = call i32 @Qstep2QP(double %3127)
  store i32 %3128, i32* @m_Qc, align 4
  %3129 = load i32, i32* @m_Qp, align 4
  %3130 = load i32, i32* @DDquant, align 4
  %3131 = add nsw i32 %3129, %3130
  %3132 = load i32, i32* @m_Qc, align 4
  %3133 = icmp slt i32 %3131, %3132
  br i1 %3133, label %3134, label %3138

; <label>:3134:                                   ; preds = %3126
  %3135 = load i32, i32* @m_Qp, align 4
  %3136 = load i32, i32* @DDquant, align 4
  %3137 = add nsw i32 %3135, %3136
  br label %3140

; <label>:3138:                                   ; preds = %3126
  %3139 = load i32, i32* @m_Qc, align 4
  br label %3140

; <label>:3140:                                   ; preds = %3138, %3134
  %3141 = phi i32 [ %3137, %3134 ], [ %3139, %3138 ]
  %3142 = load i32, i32* @x.17
  %3143 = load i32, i32* @y.18
  %3144 = sub i32 %3142, 1
  %3145 = mul i32 %3142, %3144
  %3146 = urem i32 %3145, 2
  %3147 = icmp eq i32 %3146, 0
  %3148 = icmp slt i32 %3143, 10
  %3149 = or i1 %3147, %3148
  br i1 %3149, label %originalBB796, label %originalBB796alteredBB

originalBB796:                                    ; preds = %originalBB796alteredBB, %3140
  store i32 %3141, i32* @m_Qc, align 4
  %3150 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3151 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3150, i32 0, i32 130
  %3152 = load i32, i32* %3151, align 8
  %3153 = load i32, i32* @MBPerRow, align 4
  %3154 = icmp sge i32 %3152, %3153
  %3155 = load i32, i32* @x.17
  %3156 = load i32, i32* @y.18
  %3157 = sub i32 %3155, 1
  %3158 = mul i32 %3155, %3157
  %3159 = urem i32 %3158, 2
  %3160 = icmp eq i32 %3159, 0
  %3161 = icmp slt i32 %3156, 10
  %3162 = or i1 %3160, %3161
  br i1 %3162, label %originalBBpart2798, label %originalBB796alteredBB

originalBBpart2798:                               ; preds = %originalBB796
  br i1 %3154, label %3163, label %3191

; <label>:3163:                                   ; preds = %originalBBpart2798
  %3164 = load i32, i32* @PAveFrameQP, align 4
  %3165 = add nsw i32 %3164, 6
  %3166 = load i32, i32* @m_Qc, align 4
  %3167 = icmp slt i32 %3165, %3166
  br i1 %3167, label %3168, label %3187

; <label>:3168:                                   ; preds = %3163
  %3169 = load i32, i32* @x.17
  %3170 = load i32, i32* @y.18
  %3171 = sub i32 %3169, 1
  %3172 = mul i32 %3169, %3171
  %3173 = urem i32 %3172, 2
  %3174 = icmp eq i32 %3173, 0
  %3175 = icmp slt i32 %3170, 10
  %3176 = or i1 %3174, %3175
  br i1 %3176, label %originalBB800, label %originalBB800alteredBB

originalBB800:                                    ; preds = %originalBB800alteredBB, %3168
  %3177 = load i32, i32* @PAveFrameQP, align 4
  %3178 = add nsw i32 %3177, 6
  %3179 = load i32, i32* @x.17
  %3180 = load i32, i32* @y.18
  %3181 = sub i32 %3179, 1
  %3182 = mul i32 %3179, %3181
  %3183 = urem i32 %3182, 2
  %3184 = icmp eq i32 %3183, 0
  %3185 = icmp slt i32 %3180, 10
  %3186 = or i1 %3184, %3185
  br i1 %3186, label %originalBBpart2814, label %originalBB800alteredBB

originalBBpart2814:                               ; preds = %originalBB800
  br label %3189

; <label>:3187:                                   ; preds = %3163
  %3188 = load i32, i32* @m_Qc, align 4
  br label %3189

; <label>:3189:                                   ; preds = %3187, %originalBBpart2814
  %3190 = phi i32 [ %3178, %originalBBpart2814 ], [ %3188, %3187 ]
  store i32 %3190, i32* @m_Qc, align 4
  br label %3203

; <label>:3191:                                   ; preds = %originalBBpart2798
  %3192 = load i32, i32* @PAveFrameQP, align 4
  %3193 = add nsw i32 %3192, 3
  %3194 = load i32, i32* @m_Qc, align 4
  %3195 = icmp slt i32 %3193, %3194
  br i1 %3195, label %3196, label %3199

; <label>:3196:                                   ; preds = %3191
  %3197 = load i32, i32* @PAveFrameQP, align 4
  %3198 = add nsw i32 %3197, 3
  br label %3201

; <label>:3199:                                   ; preds = %3191
  %3200 = load i32, i32* @m_Qc, align 4
  br label %3201

; <label>:3201:                                   ; preds = %3199, %3196
  %3202 = phi i32 [ %3198, %3196 ], [ %3200, %3199 ]
  store i32 %3202, i32* @m_Qc, align 4
  br label %3203

; <label>:3203:                                   ; preds = %3201, %3189
  %3204 = load i32, i32* @x.17
  %3205 = load i32, i32* @y.18
  %3206 = sub i32 %3204, 1
  %3207 = mul i32 %3204, %3206
  %3208 = urem i32 %3207, 2
  %3209 = icmp eq i32 %3208, 0
  %3210 = icmp slt i32 %3205, 10
  %3211 = or i1 %3209, %3210
  br i1 %3211, label %originalBB816, label %originalBB816alteredBB

originalBB816:                                    ; preds = %originalBB816alteredBB, %3203
  %3212 = load i32, i32* @m_Qc, align 4
  %3213 = load i32, i32* @RC_MAX_QUANT, align 4
  %3214 = icmp slt i32 %3212, %3213
  %3215 = load i32, i32* @x.17
  %3216 = load i32, i32* @y.18
  %3217 = sub i32 %3215, 1
  %3218 = mul i32 %3215, %3217
  %3219 = urem i32 %3218, 2
  %3220 = icmp eq i32 %3219, 0
  %3221 = icmp slt i32 %3216, 10
  %3222 = or i1 %3220, %3221
  br i1 %3222, label %originalBBpart2818, label %originalBB816alteredBB

originalBBpart2818:                               ; preds = %originalBB816
  br i1 %3214, label %3223, label %3225

; <label>:3223:                                   ; preds = %originalBBpart2818
  %3224 = load i32, i32* @m_Qc, align 4
  br label %3243

; <label>:3225:                                   ; preds = %originalBBpart2818
  %3226 = load i32, i32* @x.17
  %3227 = load i32, i32* @y.18
  %3228 = sub i32 %3226, 1
  %3229 = mul i32 %3226, %3228
  %3230 = urem i32 %3229, 2
  %3231 = icmp eq i32 %3230, 0
  %3232 = icmp slt i32 %3227, 10
  %3233 = or i1 %3231, %3232
  br i1 %3233, label %originalBB820, label %originalBB820alteredBB

originalBB820:                                    ; preds = %originalBB820alteredBB, %3225
  %3234 = load i32, i32* @RC_MAX_QUANT, align 4
  %3235 = load i32, i32* @x.17
  %3236 = load i32, i32* @y.18
  %3237 = sub i32 %3235, 1
  %3238 = mul i32 %3235, %3237
  %3239 = urem i32 %3238, 2
  %3240 = icmp eq i32 %3239, 0
  %3241 = icmp slt i32 %3236, 10
  %3242 = or i1 %3240, %3241
  br i1 %3242, label %originalBBpart2822, label %originalBB820alteredBB

originalBBpart2822:                               ; preds = %originalBB820
  br label %3243

; <label>:3243:                                   ; preds = %originalBBpart2822, %3223
  %3244 = phi i32 [ %3224, %3223 ], [ %3234, %originalBBpart2822 ]
  store i32 %3244, i32* @m_Qc, align 4
  %3245 = load i32, i32* @m_Qp, align 4
  %3246 = load i32, i32* @DDquant, align 4
  %3247 = sub nsw i32 %3245, %3246
  %3248 = load i32, i32* @m_Qc, align 4
  %3249 = icmp slt i32 %3247, %3248
  br i1 %3249, label %3250, label %3252

; <label>:3250:                                   ; preds = %3243
  %3251 = load i32, i32* @m_Qc, align 4
  br label %3256

; <label>:3252:                                   ; preds = %3243
  %3253 = load i32, i32* @m_Qp, align 4
  %3254 = load i32, i32* @DDquant, align 4
  %3255 = sub nsw i32 %3253, %3254
  br label %3256

; <label>:3256:                                   ; preds = %3252, %3250
  %3257 = phi i32 [ %3251, %3250 ], [ %3255, %3252 ]
  store i32 %3257, i32* @m_Qc, align 4
  %3258 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3259 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3258, i32 0, i32 130
  %3260 = load i32, i32* %3259, align 8
  %3261 = load i32, i32* @MBPerRow, align 4
  %3262 = icmp sge i32 %3260, %3261
  br i1 %3262, label %3263, label %3307

; <label>:3263:                                   ; preds = %3256
  %3264 = load i32, i32* @PAveFrameQP, align 4
  %3265 = sub nsw i32 %3264, 6
  %3266 = load i32, i32* @m_Qc, align 4
  %3267 = icmp slt i32 %3265, %3266
  br i1 %3267, label %3268, label %3270

; <label>:3268:                                   ; preds = %3263
  %3269 = load i32, i32* @m_Qc, align 4
  br label %3289

; <label>:3270:                                   ; preds = %3263
  %3271 = load i32, i32* @x.17
  %3272 = load i32, i32* @y.18
  %3273 = sub i32 %3271, 1
  %3274 = mul i32 %3271, %3273
  %3275 = urem i32 %3274, 2
  %3276 = icmp eq i32 %3275, 0
  %3277 = icmp slt i32 %3272, 10
  %3278 = or i1 %3276, %3277
  br i1 %3278, label %originalBB824, label %originalBB824alteredBB

originalBB824:                                    ; preds = %originalBB824alteredBB, %3270
  %3279 = load i32, i32* @PAveFrameQP, align 4
  %3280 = sub nsw i32 %3279, 6
  %3281 = load i32, i32* @x.17
  %3282 = load i32, i32* @y.18
  %3283 = sub i32 %3281, 1
  %3284 = mul i32 %3281, %3283
  %3285 = urem i32 %3284, 2
  %3286 = icmp eq i32 %3285, 0
  %3287 = icmp slt i32 %3282, 10
  %3288 = or i1 %3286, %3287
  br i1 %3288, label %originalBBpart2837, label %originalBB824alteredBB

originalBBpart2837:                               ; preds = %originalBB824
  br label %3289

; <label>:3289:                                   ; preds = %originalBBpart2837, %3268
  %3290 = phi i32 [ %3269, %3268 ], [ %3280, %originalBBpart2837 ]
  %3291 = load i32, i32* @x.17
  %3292 = load i32, i32* @y.18
  %3293 = sub i32 %3291, 1
  %3294 = mul i32 %3291, %3293
  %3295 = urem i32 %3294, 2
  %3296 = icmp eq i32 %3295, 0
  %3297 = icmp slt i32 %3292, 10
  %3298 = or i1 %3296, %3297
  br i1 %3298, label %originalBB839, label %originalBB839alteredBB

originalBB839:                                    ; preds = %originalBB839alteredBB, %3289
  store i32 %3290, i32* @m_Qc, align 4
  %3299 = load i32, i32* @x.17
  %3300 = load i32, i32* @y.18
  %3301 = sub i32 %3299, 1
  %3302 = mul i32 %3299, %3301
  %3303 = urem i32 %3302, 2
  %3304 = icmp eq i32 %3303, 0
  %3305 = icmp slt i32 %3300, 10
  %3306 = or i1 %3304, %3305
  br i1 %3306, label %originalBBpart2841, label %originalBB839alteredBB

originalBBpart2841:                               ; preds = %originalBB839
  br label %3351

; <label>:3307:                                   ; preds = %3256
  %3308 = load i32, i32* @PAveFrameQP, align 4
  %3309 = sub nsw i32 %3308, 3
  %3310 = load i32, i32* @m_Qc, align 4
  %3311 = icmp slt i32 %3309, %3310
  br i1 %3311, label %3312, label %3330

; <label>:3312:                                   ; preds = %3307
  %3313 = load i32, i32* @x.17
  %3314 = load i32, i32* @y.18
  %3315 = sub i32 %3313, 1
  %3316 = mul i32 %3313, %3315
  %3317 = urem i32 %3316, 2
  %3318 = icmp eq i32 %3317, 0
  %3319 = icmp slt i32 %3314, 10
  %3320 = or i1 %3318, %3319
  br i1 %3320, label %originalBB843, label %originalBB843alteredBB

originalBB843:                                    ; preds = %originalBB843alteredBB, %3312
  %3321 = load i32, i32* @m_Qc, align 4
  %3322 = load i32, i32* @x.17
  %3323 = load i32, i32* @y.18
  %3324 = sub i32 %3322, 1
  %3325 = mul i32 %3322, %3324
  %3326 = urem i32 %3325, 2
  %3327 = icmp eq i32 %3326, 0
  %3328 = icmp slt i32 %3323, 10
  %3329 = or i1 %3327, %3328
  br i1 %3329, label %originalBBpart2845, label %originalBB843alteredBB

originalBBpart2845:                               ; preds = %originalBB843
  br label %3349

; <label>:3330:                                   ; preds = %3307
  %3331 = load i32, i32* @x.17
  %3332 = load i32, i32* @y.18
  %3333 = sub i32 %3331, 1
  %3334 = mul i32 %3331, %3333
  %3335 = urem i32 %3334, 2
  %3336 = icmp eq i32 %3335, 0
  %3337 = icmp slt i32 %3332, 10
  %3338 = or i1 %3336, %3337
  br i1 %3338, label %originalBB847, label %originalBB847alteredBB

originalBB847:                                    ; preds = %originalBB847alteredBB, %3330
  %3339 = load i32, i32* @PAveFrameQP, align 4
  %3340 = sub nsw i32 %3339, 3
  %3341 = load i32, i32* @x.17
  %3342 = load i32, i32* @y.18
  %3343 = sub i32 %3341, 1
  %3344 = mul i32 %3341, %3343
  %3345 = urem i32 %3344, 2
  %3346 = icmp eq i32 %3345, 0
  %3347 = icmp slt i32 %3342, 10
  %3348 = or i1 %3346, %3347
  br i1 %3348, label %originalBBpart2851, label %originalBB847alteredBB

originalBBpart2851:                               ; preds = %originalBB847
  br label %3349

; <label>:3349:                                   ; preds = %originalBBpart2851, %originalBBpart2845
  %3350 = phi i32 [ %3321, %originalBBpart2845 ], [ %3340, %originalBBpart2851 ]
  store i32 %3350, i32* @m_Qc, align 4
  br label %3351

; <label>:3351:                                   ; preds = %3349, %originalBBpart2841
  %3352 = load i32, i32* @RC_MIN_QUANT, align 4
  %3353 = load i32, i32* @m_Qc, align 4
  %3354 = icmp slt i32 %3352, %3353
  br i1 %3354, label %3355, label %3357

; <label>:3355:                                   ; preds = %3351
  %3356 = load i32, i32* @m_Qc, align 4
  br label %3359

; <label>:3357:                                   ; preds = %3351
  %3358 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %3359

; <label>:3359:                                   ; preds = %3357, %3355
  %3360 = phi i32 [ %3356, %3355 ], [ %3358, %3357 ]
  store i32 %3360, i32* @m_Qc, align 4
  %3361 = load i32, i32* @m_Qc, align 4
  %3362 = load i32, i32* @TotalFrameQP, align 4
  %3363 = add nsw i32 %3362, %3361
  store i32 %3363, i32* @TotalFrameQP, align 4
  %3364 = load i32, i32* @m_Qc, align 4
  store i32 %3364, i32* @Pm_Qp, align 4
  %3365 = load i32, i32* @NumberofBasicUnit, align 4
  %3366 = add nsw i32 %3365, -1
  store i32 %3366, i32* @NumberofBasicUnit, align 4
  %3367 = load i32, i32* @NumberofBasicUnit, align 4
  %3368 = icmp eq i32 %3367, 0
  br i1 %3368, label %3369, label %3558

; <label>:3369:                                   ; preds = %3359
  %3370 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3371 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3370, i32 0, i32 6
  %3372 = load i32, i32* %3371, align 8
  %3373 = icmp eq i32 %3372, 0
  br i1 %3373, label %3374, label %3558

; <label>:3374:                                   ; preds = %3369
  %3375 = load i32, i32* %3, align 4
  %3376 = icmp ne i32 %3375, 0
  br i1 %3376, label %3377, label %3382

; <label>:3377:                                   ; preds = %3374
  %3378 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3379 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3378, i32 0, i32 134
  %3380 = load i32, i32* %3379, align 8
  %3381 = icmp eq i32 %3380, 0
  br i1 %3381, label %3382, label %3557

; <label>:3382:                                   ; preds = %3377, %3374
  %3383 = load i32, i32* @x.17
  %3384 = load i32, i32* @y.18
  %3385 = sub i32 %3383, 1
  %3386 = mul i32 %3383, %3385
  %3387 = urem i32 %3386, 2
  %3388 = icmp eq i32 %3387, 0
  %3389 = icmp slt i32 %3384, 10
  %3390 = or i1 %3388, %3389
  br i1 %3390, label %originalBB853, label %originalBB853alteredBB

originalBB853:                                    ; preds = %originalBB853alteredBB, %3382
  %3391 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %3392 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %3391, i32 0, i32 25
  %3393 = load i32, i32* %3392, align 4
  %3394 = icmp ne i32 %3393, 0
  %3395 = load i32, i32* @x.17
  %3396 = load i32, i32* @y.18
  %3397 = sub i32 %3395, 1
  %3398 = mul i32 %3395, %3397
  %3399 = urem i32 %3398, 2
  %3400 = icmp eq i32 %3399, 0
  %3401 = icmp slt i32 %3396, 10
  %3402 = or i1 %3400, %3401
  br i1 %3402, label %originalBBpart2855, label %originalBB853alteredBB

originalBBpart2855:                               ; preds = %originalBB853
  br i1 %3394, label %3408, label %3403

; <label>:3403:                                   ; preds = %originalBBpart2855
  %3404 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3405 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3404, i32 0, i32 91
  %3406 = load i32, i32* %3405, align 8
  %3407 = icmp eq i32 %3406, 1
  br i1 %3407, label %3408, label %3469

; <label>:3408:                                   ; preds = %3403, %originalBBpart2855
  %3409 = load i32, i32* @TotalFrameQP, align 4
  %3410 = sitofp i32 %3409 to double
  %3411 = fmul double 1.000000e+00, %3410
  %3412 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3413 = sitofp i32 %3412 to double
  %3414 = fdiv double %3411, %3413
  %3415 = fadd double %3414, 5.000000e-01
  %3416 = fptosi double %3415 to i32
  store i32 %3416, i32* %8, align 4
  %3417 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3418 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3417, i32 0, i32 130
  %3419 = load i32, i32* %3418, align 8
  %3420 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3421 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3420, i32 0, i32 31
  %3422 = load i32, i32* %3421, align 8
  %3423 = sub nsw i32 %3422, 2
  %3424 = icmp eq i32 %3419, %3423
  br i1 %3424, label %3425, label %3443

; <label>:3425:                                   ; preds = %3408
  %3426 = load i32, i32* @x.17
  %3427 = load i32, i32* @y.18
  %3428 = sub i32 %3426, 1
  %3429 = mul i32 %3426, %3428
  %3430 = urem i32 %3429, 2
  %3431 = icmp eq i32 %3430, 0
  %3432 = icmp slt i32 %3427, 10
  %3433 = or i1 %3431, %3432
  br i1 %3433, label %originalBB857, label %originalBB857alteredBB

originalBB857:                                    ; preds = %originalBB857alteredBB, %3425
  %3434 = load i32, i32* %8, align 4
  store i32 %3434, i32* @QPLastPFrame, align 4
  %3435 = load i32, i32* @x.17
  %3436 = load i32, i32* @y.18
  %3437 = sub i32 %3435, 1
  %3438 = mul i32 %3435, %3437
  %3439 = urem i32 %3438, 2
  %3440 = icmp eq i32 %3439, 0
  %3441 = icmp slt i32 %3436, 10
  %3442 = or i1 %3440, %3441
  br i1 %3442, label %originalBBpart2859, label %originalBB857alteredBB

originalBBpart2859:                               ; preds = %originalBB857
  br label %3443

; <label>:3443:                                   ; preds = %originalBBpart2859, %3408
  %3444 = load i32, i32* @x.17
  %3445 = load i32, i32* @y.18
  %3446 = sub i32 %3444, 1
  %3447 = mul i32 %3444, %3446
  %3448 = urem i32 %3447, 2
  %3449 = icmp eq i32 %3448, 0
  %3450 = icmp slt i32 %3445, 10
  %3451 = or i1 %3449, %3450
  br i1 %3451, label %originalBB861, label %originalBB861alteredBB

originalBB861:                                    ; preds = %originalBB861alteredBB, %3443
  %3452 = load i32, i32* %8, align 4
  %3453 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3454 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3453, i32 0, i32 129
  %3455 = load i32, i32* %3454, align 4
  %3456 = add nsw i32 %3455, %3452
  store i32 %3456, i32* %3454, align 4
  %3457 = load i32, i32* @PreviousQp2, align 4
  store i32 %3457, i32* @PreviousQp1, align 4
  %3458 = load i32, i32* %8, align 4
  store i32 %3458, i32* @PreviousQp2, align 4
  %3459 = load i32, i32* %8, align 4
  store i32 %3459, i32* @PAveFrameQP, align 4
  %3460 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %3460, i32* @PAveHeaderBits3, align 4
  %3461 = load i32, i32* @x.17
  %3462 = load i32, i32* @y.18
  %3463 = sub i32 %3461, 1
  %3464 = mul i32 %3461, %3463
  %3465 = urem i32 %3464, 2
  %3466 = icmp eq i32 %3465, 0
  %3467 = icmp slt i32 %3462, 10
  %3468 = or i1 %3466, %3467
  br i1 %3468, label %originalBBpart2870, label %originalBB861alteredBB

originalBBpart2870:                               ; preds = %originalBB861
  br label %3556

; <label>:3469:                                   ; preds = %3403
  %3470 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3471 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3470, i32 0, i32 91
  %3472 = load i32, i32* %3471, align 8
  %3473 = icmp eq i32 %3472, 2
  br i1 %3473, label %3479, label %3474

; <label>:3474:                                   ; preds = %3469
  %3475 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3476 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3475, i32 0, i32 92
  %3477 = load i32, i32* %3476, align 4
  %3478 = icmp ne i32 %3477, 0
  br i1 %3478, label %3479, label %3555

; <label>:3479:                                   ; preds = %3474, %3469
  %3480 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3481 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3480, i32 0, i32 134
  %3482 = load i32, i32* %3481, align 8
  %3483 = icmp eq i32 %3482, 0
  br i1 %3483, label %3484, label %3511

; <label>:3484:                                   ; preds = %3479
  %3485 = load i32, i32* @x.17
  %3486 = load i32, i32* @y.18
  %3487 = sub i32 %3485, 1
  %3488 = mul i32 %3485, %3487
  %3489 = urem i32 %3488, 2
  %3490 = icmp eq i32 %3489, 0
  %3491 = icmp slt i32 %3486, 10
  %3492 = or i1 %3490, %3491
  br i1 %3492, label %originalBB872, label %originalBB872alteredBB

originalBB872:                                    ; preds = %originalBB872alteredBB, %3484
  %3493 = load i32, i32* @TotalFrameQP, align 4
  %3494 = sitofp i32 %3493 to double
  %3495 = fmul double 1.000000e+00, %3494
  %3496 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3497 = sitofp i32 %3496 to double
  %3498 = fdiv double %3495, %3497
  %3499 = fadd double %3498, 5.000000e-01
  %3500 = fptosi double %3499 to i32
  store i32 %3500, i32* %8, align 4
  %3501 = load i32, i32* %8, align 4
  store i32 %3501, i32* @FrameQPBuffer, align 4
  %3502 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %3502, i32* @FrameAveHeaderBits, align 4
  %3503 = load i32, i32* @x.17
  %3504 = load i32, i32* @y.18
  %3505 = sub i32 %3503, 1
  %3506 = mul i32 %3503, %3505
  %3507 = urem i32 %3506, 2
  %3508 = icmp eq i32 %3507, 0
  %3509 = icmp slt i32 %3504, 10
  %3510 = or i1 %3508, %3509
  br i1 %3510, label %originalBBpart2908, label %originalBB872alteredBB

originalBBpart2908:                               ; preds = %originalBB872
  br label %3538

; <label>:3511:                                   ; preds = %3479
  %3512 = load i32, i32* @x.17
  %3513 = load i32, i32* @y.18
  %3514 = sub i32 %3512, 1
  %3515 = mul i32 %3512, %3514
  %3516 = urem i32 %3515, 2
  %3517 = icmp eq i32 %3516, 0
  %3518 = icmp slt i32 %3513, 10
  %3519 = or i1 %3517, %3518
  br i1 %3519, label %originalBB910, label %originalBB910alteredBB

originalBB910:                                    ; preds = %originalBB910alteredBB, %3511
  %3520 = load i32, i32* @TotalFrameQP, align 4
  %3521 = sitofp i32 %3520 to double
  %3522 = fmul double 1.000000e+00, %3521
  %3523 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3524 = sitofp i32 %3523 to double
  %3525 = fdiv double %3522, %3524
  %3526 = fadd double %3525, 5.000000e-01
  %3527 = fptosi double %3526 to i32
  store i32 %3527, i32* %8, align 4
  %3528 = load i32, i32* %8, align 4
  store i32 %3528, i32* @FieldQPBuffer, align 4
  %3529 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %3529, i32* @FieldAveHeaderBits, align 4
  %3530 = load i32, i32* @x.17
  %3531 = load i32, i32* @y.18
  %3532 = sub i32 %3530, 1
  %3533 = mul i32 %3530, %3532
  %3534 = urem i32 %3533, 2
  %3535 = icmp eq i32 %3534, 0
  %3536 = icmp slt i32 %3531, 10
  %3537 = or i1 %3535, %3536
  br i1 %3537, label %originalBBpart2940, label %originalBB910alteredBB

originalBBpart2940:                               ; preds = %originalBB910
  br label %3538

; <label>:3538:                                   ; preds = %originalBBpart2940, %originalBBpart2908
  %3539 = load i32, i32* @x.17
  %3540 = load i32, i32* @y.18
  %3541 = sub i32 %3539, 1
  %3542 = mul i32 %3539, %3541
  %3543 = urem i32 %3542, 2
  %3544 = icmp eq i32 %3543, 0
  %3545 = icmp slt i32 %3540, 10
  %3546 = or i1 %3544, %3545
  br i1 %3546, label %originalBB942, label %originalBB942alteredBB

originalBB942:                                    ; preds = %originalBB942alteredBB, %3538
  %3547 = load i32, i32* @x.17
  %3548 = load i32, i32* @y.18
  %3549 = sub i32 %3547, 1
  %3550 = mul i32 %3547, %3549
  %3551 = urem i32 %3550, 2
  %3552 = icmp eq i32 %3551, 0
  %3553 = icmp slt i32 %3548, 10
  %3554 = or i1 %3552, %3553
  br i1 %3554, label %originalBBpart2944, label %originalBB942alteredBB

originalBBpart2944:                               ; preds = %originalBB942
  br label %3555

; <label>:3555:                                   ; preds = %originalBBpart2944, %3474
  br label %3556

; <label>:3556:                                   ; preds = %3555, %originalBBpart2870
  br label %3557

; <label>:3557:                                   ; preds = %3556, %3377
  br label %3558

; <label>:3558:                                   ; preds = %3557, %3369, %3359
  %3559 = load i32, i32* @x.17
  %3560 = load i32, i32* @y.18
  %3561 = sub i32 %3559, 1
  %3562 = mul i32 %3559, %3561
  %3563 = urem i32 %3562, 2
  %3564 = icmp eq i32 %3563, 0
  %3565 = icmp slt i32 %3560, 10
  %3566 = or i1 %3564, %3565
  br i1 %3566, label %originalBB946, label %originalBB946alteredBB

originalBB946:                                    ; preds = %originalBB946alteredBB, %3558
  %3567 = load i32, i32* @m_Qc, align 4
  store i32 %3567, i32* %2, align 4
  %3568 = load i32, i32* @x.17
  %3569 = load i32, i32* @y.18
  %3570 = sub i32 %3568, 1
  %3571 = mul i32 %3568, %3570
  %3572 = urem i32 %3571, 2
  %3573 = icmp eq i32 %3572, 0
  %3574 = icmp slt i32 %3569, 10
  %3575 = or i1 %3573, %3574
  br i1 %3575, label %originalBBpart2948, label %originalBB946alteredBB

originalBBpart2948:                               ; preds = %originalBB946
  br label %3631

; <label>:3576:                                   ; preds = %originalBBpart2459
  %3577 = load i32, i32* @x.17
  %3578 = load i32, i32* @y.18
  %3579 = sub i32 %3577, 1
  %3580 = mul i32 %3577, %3579
  %3581 = urem i32 %3580, 2
  %3582 = icmp eq i32 %3581, 0
  %3583 = icmp slt i32 %3578, 10
  %3584 = or i1 %3582, %3583
  br i1 %3584, label %originalBB950, label %originalBB950alteredBB

originalBB950:                                    ; preds = %originalBB950alteredBB, %3576
  %3585 = load i32, i32* @x.17
  %3586 = load i32, i32* @y.18
  %3587 = sub i32 %3585, 1
  %3588 = mul i32 %3585, %3587
  %3589 = urem i32 %3588, 2
  %3590 = icmp eq i32 %3589, 0
  %3591 = icmp slt i32 %3586, 10
  %3592 = or i1 %3590, %3591
  br i1 %3592, label %originalBBpart2952, label %originalBB950alteredBB

originalBBpart2952:                               ; preds = %originalBB950
  br label %3593

; <label>:3593:                                   ; preds = %originalBBpart2952, %1796
  br label %3594

; <label>:3594:                                   ; preds = %3593
  br label %3595

; <label>:3595:                                   ; preds = %3594
  br label %3596

; <label>:3596:                                   ; preds = %3595
  %3597 = load i32, i32* @x.17
  %3598 = load i32, i32* @y.18
  %3599 = sub i32 %3597, 1
  %3600 = mul i32 %3597, %3599
  %3601 = urem i32 %3600, 2
  %3602 = icmp eq i32 %3601, 0
  %3603 = icmp slt i32 %3598, 10
  %3604 = or i1 %3602, %3603
  br i1 %3604, label %originalBB954, label %originalBB954alteredBB

originalBB954:                                    ; preds = %originalBB954alteredBB, %3596
  %3605 = load i32, i32* @x.17
  %3606 = load i32, i32* @y.18
  %3607 = sub i32 %3605, 1
  %3608 = mul i32 %3605, %3607
  %3609 = urem i32 %3608, 2
  %3610 = icmp eq i32 %3609, 0
  %3611 = icmp slt i32 %3606, 10
  %3612 = or i1 %3610, %3611
  br i1 %3612, label %originalBBpart2956, label %originalBB954alteredBB

originalBBpart2956:                               ; preds = %originalBB954
  br label %3613

; <label>:3613:                                   ; preds = %originalBBpart2956
  %3614 = load i32, i32* @x.17
  %3615 = load i32, i32* @y.18
  %3616 = sub i32 %3614, 1
  %3617 = mul i32 %3614, %3616
  %3618 = urem i32 %3617, 2
  %3619 = icmp eq i32 %3618, 0
  %3620 = icmp slt i32 %3615, 10
  %3621 = or i1 %3619, %3620
  br i1 %3621, label %originalBB958, label %originalBB958alteredBB

originalBB958:                                    ; preds = %originalBB958alteredBB, %3613
  %3622 = load i32, i32* @m_Qc, align 4
  store i32 %3622, i32* %2, align 4
  %3623 = load i32, i32* @x.17
  %3624 = load i32, i32* @y.18
  %3625 = sub i32 %3623, 1
  %3626 = mul i32 %3623, %3625
  %3627 = urem i32 %3626, 2
  %3628 = icmp eq i32 %3627, 0
  %3629 = icmp slt i32 %3624, 10
  %3630 = or i1 %3628, %3629
  br i1 %3630, label %originalBBpart2960, label %originalBB958alteredBB

originalBBpart2960:                               ; preds = %originalBB958
  br label %3631

; <label>:3631:                                   ; preds = %originalBBpart2960, %originalBBpart2948, %originalBBpart2666, %originalBBpart2521, %2027, %1794, %1792, %1186, %1152, %1145, %1099, %originalBBpart2164, %originalBBpart2136, %47
  %3632 = load i32, i32* %2, align 4
  ret i32 %3632

originalBBalteredBB:                              ; preds = %originalBB, %21
  %3633 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3634 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3633, i32 0, i32 134
  %3635 = load i32, i32* %3634, align 8
  %3636 = icmp eq i32 %3635, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %3637 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3638 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3637, i32 0, i32 6
  %3639 = load i32, i32* %3638, align 8
  %3640 = icmp eq i32 %3639, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %3641 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3642 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3641, i32 0, i32 92
  %3643 = load i32, i32* %3642, align 4
  %3644 = icmp ne i32 %3643, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %139
  %3645 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %166
  store i32 %167, i32* @m_Qc, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %193
  %3646 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3647 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3646, i32 0, i32 34
  %3648 = load i32, i32* %3647, align 4
  store i32 %3648, i32* %6, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %216
  %3649 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3650 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3649, i32 0, i32 91
  %3651 = load i32, i32* %3650, align 8
  %3652 = icmp eq i32 %3651, 2
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %255
  %3653 = load i32, i32* @PreviousQp2, align 4
  store i32 %3653, i32* @PreviousQp1, align 4
  %3654 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %3654, i32* @PreviousQp2, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %275
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %292
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %331
  %3655 = load i32, i32* @PreviousQp2, align 4
  %3656 = load i32, i32* @PreviousQp1, align 4
  %_ = sub i32 %3655, %3656
  %gen = mul i32 %_, %3656
  %3657 = sub nsw i32 %3655, %3656
  %3658 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3659 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3658, i32 0, i32 34
  %3660 = load i32, i32* %3659, align 4
  %_39 = shl i32 -2, %3660
  %_40 = sub i32 0, -2
  %gen41 = add i32 %_40, %3660
  %3661 = mul nsw i32 -2, %3660
  %_42 = sub i32 0, %3661
  %gen43 = add i32 %_42, 1
  %_44 = shl i32 %3661, 1
  %_45 = shl i32 %3661, 1
  %3662 = sub nsw i32 %3661, 1
  %3663 = icmp eq i32 %3657, %3662
  br label %originalBB38

originalBB49alteredBB:                            ; preds = %originalBB49, %357
  store i32 -1, i32* %7, align 4
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %383
  store i32 0, i32* %7, align 4
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %400
  %3664 = load i32, i32* @PreviousQp2, align 4
  %3665 = load i32, i32* @PreviousQp1, align 4
  %_58 = shl i32 %3664, %3665
  %_59 = sub i32 0, %3664
  %gen60 = add i32 %_59, %3665
  %_61 = sub i32 0, %3664
  %gen62 = add i32 %_61, %3665
  %_63 = sub i32 %3664, %3665
  %gen64 = mul i32 %_63, %3665
  %3666 = sub nsw i32 %3664, %3665
  %3667 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3668 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3667, i32 0, i32 34
  %3669 = load i32, i32* %3668, align 4
  %_65 = sub i32 -2, %3669
  %gen66 = mul i32 %_65, %3669
  %_67 = sub i32 -2, %3669
  %gen68 = mul i32 %_67, %3669
  %_69 = sub i32 0, -2
  %gen70 = add i32 %_69, %3669
  %_71 = sub i32 -2, %3669
  %gen72 = mul i32 %_71, %3669
  %_73 = sub i32 -2, %3669
  %gen74 = mul i32 %_73, %3669
  %_75 = sub i32 0, -2
  %gen76 = add i32 %_75, %3669
  %3670 = mul nsw i32 -2, %3669
  %_77 = sub i32 0, %3670
  %gen78 = add i32 %_77, 1
  %_79 = sub i32 %3670, 1
  %gen80 = mul i32 %_79, 1
  %_81 = sub i32 0, %3670
  %gen82 = add i32 %_81, 1
  %_83 = shl i32 %3670, 1
  %3671 = add nsw i32 %3670, 1
  %3672 = icmp eq i32 %3666, %3671
  br label %originalBB57

originalBB87alteredBB:                            ; preds = %originalBB87, %428
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %446
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %505
  %3673 = load i32, i32* %6, align 4
  %_96 = sub i32 %3673, 1
  %gen97 = mul i32 %_96, 1
  %_98 = sub i32 0, %3673
  %gen99 = add i32 %_98, 1
  %_100 = sub i32 0, %3673
  %gen101 = add i32 %_100, 1
  %3674 = sub nsw i32 %3673, 1
  %_102 = shl i32 2, %3674
  %_103 = sub i32 2, %3674
  %gen104 = mul i32 %_103, %3674
  %_105 = sub i32 0, 2
  %gen106 = add i32 %_105, %3674
  %_107 = shl i32 2, %3674
  %_108 = sub i32 0, 2
  %gen109 = add i32 %_108, %3674
  %3675 = mul nsw i32 2, %3674
  br label %originalBB95

originalBB113alteredBB:                           ; preds = %originalBB113, %553
  %3676 = load i32, i32* %6, align 4
  %_114 = sub i32 %3676, 1
  %gen115 = mul i32 %_114, 1
  %_116 = sub i32 0, %3676
  %gen117 = add i32 %_116, 1
  %_118 = shl i32 %3676, 1
  %_119 = sub i32 %3676, 1
  %gen120 = mul i32 %_119, 1
  %_121 = sub i32 %3676, 1
  %gen122 = mul i32 %_121, 1
  %3677 = sub nsw i32 %3676, 1
  %_123 = shl i32 -2, %3677
  %_124 = shl i32 -2, %3677
  %_125 = sub i32 -2, %3677
  %gen126 = mul i32 %_125, %3677
  %3678 = mul nsw i32 -2, %3677
  br label %originalBB113

originalBB130alteredBB:                           ; preds = %originalBB130, %584
  %3679 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %613
  %3680 = load i32, i32* @m_Qc, align 4
  store i32 %3680, i32* %2, align 4
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %641
  %3681 = load i32, i32* @MyInitialQp, align 4
  store i32 %3681, i32* @m_Qc, align 4
  %3682 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3683 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3682, i32 0, i32 134
  %3684 = load i32, i32* %3683, align 8
  %3685 = icmp eq i32 %3684, 0
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %668
  %3686 = load i32, i32* @m_Qc, align 4
  %3687 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3688 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3687, i32 0, i32 129
  %3689 = load i32, i32* %3688, align 4
  %_143 = shl i32 %3689, %3686
  %_144 = sub i32 0, %3689
  %gen145 = add i32 %_144, %3686
  %_146 = sub i32 0, %3689
  %gen147 = add i32 %_146, %3686
  %_148 = sub i32 %3689, %3686
  %gen149 = mul i32 %_148, %3686
  %_150 = shl i32 %3689, %3686
  %3690 = add nsw i32 %3689, %3686
  store i32 %3690, i32* %3688, align 4
  %3691 = load i32, i32* @PreviousQp2, align 4
  store i32 %3691, i32* @PreviousQp1, align 4
  %3692 = load i32, i32* @m_Qc, align 4
  store i32 %3692, i32* @PreviousQp2, align 4
  %3693 = load i32, i32* @m_Qc, align 4
  store i32 %3693, i32* @Pm_Qp, align 4
  br label %originalBB142

originalBB154alteredBB:                           ; preds = %originalBB154, %693
  %3694 = load i32, i32* @m_Qc, align 4
  store i32 %3694, i32* @FrameQPBuffer, align 4
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %711
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %728
  %3695 = load i32, i32* @m_Qc, align 4
  store i32 %3695, i32* %2, align 4
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %781
  %3696 = load double, double* @Pm_X1, align 8
  store double %3696, double* @m_X1, align 8
  %3697 = load double, double* @Pm_X2, align 8
  store double %3697, double* @m_X2, align 8
  %3698 = load i32, i32* @PPreHeader, align 4
  store i32 %3698, i32* @m_Hp, align 4
  %3699 = load i32, i32* @Pm_Qp, align 4
  store i32 %3699, i32* @m_Qp, align 4
  %3700 = load i32, i32* @PDuantQp, align 4
  store i32 %3700, i32* @DuantQp, align 4
  %3701 = load double, double* @PMADPictureC1, align 8
  store double %3701, double* @MADPictureC1, align 8
  %3702 = load double, double* @PMADPictureC2, align 8
  store double %3702, double* @MADPictureC2, align 8
  %3703 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %3703, double* @PreviousPictureMAD, align 8
  %3704 = load double, double* @MADPictureC1, align 8
  %3705 = load double, double* @PreviousPictureMAD, align 8
  %_167 = fsub double %3704, %3705
  %gen168 = fmul double %_167, %3705
  %3706 = fmul double %3704, %3705
  %3707 = load double, double* @MADPictureC2, align 8
  %_169 = fsub double %3706, %3707
  %gen170 = fmul double %_169, %3707
  %_171 = fsub double -0.000000e+00, %3706
  %gen172 = fadd double %_171, %3707
  %3708 = fadd double %3706, %3707
  store double %3708, double* @CurrentFrameMAD, align 8
  %3709 = load i64, i64* @T, align 8
  %3710 = icmp slt i64 %3709, 0
  br label %originalBB166

originalBB176alteredBB:                           ; preds = %originalBB176, %868
  %3711 = load double, double* %4, align 8
  %3712 = fcmp olt double %3711, 0.000000e+00
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %904
  %3713 = load double, double* @m_X2, align 8
  %_181 = fsub double 2.000000e+00, %3713
  %gen182 = fmul double %_181, %3713
  %3714 = fmul double 2.000000e+00, %3713
  %3715 = load double, double* @CurrentFrameMAD, align 8
  %_183 = fsub double -0.000000e+00, %3714
  %gen184 = fadd double %_183, %3715
  %_185 = fsub double %3714, %3715
  %gen186 = fmul double %_185, %3715
  %_187 = fsub double -0.000000e+00, %3714
  %gen188 = fadd double %_187, %3715
  %_189 = fsub double -0.000000e+00, %3714
  %gen190 = fadd double %_189, %3715
  %_191 = fsub double -0.000000e+00, %3714
  %gen192 = fadd double %_191, %3715
  %3716 = fmul double %3714, %3715
  %3717 = load double, double* %4, align 8
  %3718 = call double @sqrt(double %3717) #4
  %3719 = load double, double* @m_X1, align 8
  %3720 = load double, double* @CurrentFrameMAD, align 8
  %_193 = fsub double %3719, %3720
  %gen194 = fmul double %_193, %3720
  %_195 = fsub double -0.000000e+00, %3719
  %gen196 = fadd double %_195, %3720
  %_197 = fsub double -0.000000e+00, %3719
  %gen198 = fadd double %_197, %3720
  %3721 = fmul double %3719, %3720
  %_199 = fsub double %3718, %3721
  %gen200 = fmul double %_199, %3721
  %_201 = fsub double %3718, %3721
  %gen202 = fmul double %_201, %3721
  %3722 = fsub double %3718, %3721
  %_203 = fsub double %3716, %3722
  %gen204 = fmul double %_203, %3722
  %_205 = fsub double -0.000000e+00, %3716
  %gen206 = fadd double %_205, %3722
  %_207 = fsub double %3716, %3722
  %gen208 = fmul double %_207, %3722
  %_209 = fsub double %3716, %3722
  %gen210 = fmul double %_209, %3722
  %_211 = fsub double %3716, %3722
  %gen212 = fmul double %_211, %3722
  %_213 = fsub double %3716, %3722
  %gen214 = fmul double %_213, %3722
  %_215 = fsub double %3716, %3722
  %gen216 = fmul double %_215, %3722
  %3723 = fdiv double %3716, %3722
  %3724 = fptrunc double %3723 to float
  %3725 = fpext float %3724 to double
  store double %3725, double* @m_Qstep, align 8
  br label %originalBB180

originalBB221alteredBB:                           ; preds = %originalBB221, %966
  %3726 = load i32, i32* @m_Qp, align 4
  %3727 = load i32, i32* @DuantQp, align 4
  %_222 = shl i32 %3726, %3727
  %_223 = sub i32 %3726, %3727
  %gen224 = mul i32 %_223, %3727
  %_225 = sub i32 0, %3726
  %gen226 = add i32 %_225, %3727
  %_227 = sub i32 %3726, %3727
  %gen228 = mul i32 %_227, %3727
  %_229 = sub i32 %3726, %3727
  %gen230 = mul i32 %_229, %3727
  %_231 = shl i32 %3726, %3727
  %_232 = shl i32 %3726, %3727
  %3728 = sub nsw i32 %3726, %3727
  br label %originalBB221

originalBB237alteredBB:                           ; preds = %originalBB237, %986
  store i32 %987, i32* @m_Qc, align 4
  %3729 = load i32, i32* @RC_MIN_QUANT, align 4
  %3730 = load i32, i32* @m_Qc, align 4
  %3731 = icmp slt i32 %3729, %3730
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %1009
  %3732 = load i32, i32* @RC_MIN_QUANT, align 4
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %1027
  store i32 %1028, i32* @m_Qc, align 4
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %1045
  %3733 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3734 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3733, i32 0, i32 134
  %3735 = load i32, i32* %3734, align 8
  %3736 = icmp eq i32 %3735, 0
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %1080
  %3737 = load i32, i32* @m_Qc, align 4
  store i32 %3737, i32* @FrameQPBuffer, align 4
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %1101
  %3738 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3739 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3738, i32 0, i32 6
  %3740 = load i32, i32* %3739, align 8
  %3741 = icmp eq i32 %3740, 0
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1160
  %3742 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3743 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3742, i32 0, i32 137
  %3744 = load i32, i32* %3743, align 4
  %3745 = icmp eq i32 %3744, 1
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %1194
  %3746 = load i32, i32* %3, align 4
  %3747 = icmp ne i32 %3746, 0
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %1223
  %3748 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3749 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3748, i32 0, i32 91
  %3750 = load i32, i32* %3749, align 8
  %3751 = icmp eq i32 %3750, 2
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %1249
  %3752 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3753 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3752, i32 0, i32 134
  %3754 = load i32, i32* %3753, align 8
  %3755 = icmp eq i32 %3754, 0
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %1278
  %3756 = load i32, i32* @PreviousQp2, align 4
  store i32 %3756, i32* @PreviousQp1, align 4
  %3757 = load i32, i32* @FieldQPBuffer, align 4
  store i32 %3757, i32* @PreviousQp2, align 4
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %1298
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %1322
  %3758 = load i32, i32* @PreviousQp1, align 4
  %3759 = load i32, i32* @PreviousQp2, align 4
  %_286 = sub i32 0, %3758
  %gen287 = add i32 %_286, %3759
  %_288 = shl i32 %3758, %3759
  %_289 = sub i32 0, %3758
  %gen290 = add i32 %_289, %3759
  %_291 = sub i32 %3758, %3759
  %gen292 = mul i32 %_291, %3759
  %_293 = sub i32 %3758, %3759
  %gen294 = mul i32 %_293, %3759
  %_295 = sub i32 %3758, %3759
  %gen296 = mul i32 %_295, %3759
  %_297 = sub i32 0, %3758
  %gen298 = add i32 %_297, %3759
  %3760 = add nsw i32 %3758, %3759
  %_299 = sub i32 %3760, 2
  %gen300 = mul i32 %_299, 2
  %3761 = sdiv i32 %3760, 2
  %_301 = shl i32 %3761, 1
  %_302 = sub i32 0, %3761
  %gen303 = add i32 %_302, 1
  %_304 = shl i32 %3761, 1
  %3762 = add nsw i32 %3761, 1
  store i32 %3762, i32* @m_Qc, align 4
  br label %originalBB285

originalBB308alteredBB:                           ; preds = %originalBB308, %1350
  %3763 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %originalBB308

originalBB312alteredBB:                           ; preds = %originalBB312, %1373
  %3764 = load i32, i32* @m_Qc, align 4
  br label %originalBB312

originalBB316alteredBB:                           ; preds = %originalBB316, %1393
  store i32 %1394, i32* @m_Qc, align 4
  br label %originalBB316

originalBB320alteredBB:                           ; preds = %originalBB320, %1427
  %3765 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3766 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3765, i32 0, i32 91
  %3767 = load i32, i32* %3766, align 8
  %3768 = icmp eq i32 %3767, 2
  br label %originalBB320

originalBB324alteredBB:                           ; preds = %originalBB324, %1458
  %3769 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3770 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3769, i32 0, i32 135
  %3771 = load i32, i32* %3770, align 4
  %3772 = icmp eq i32 %3771, 1
  br label %originalBB324

originalBB328alteredBB:                           ; preds = %originalBB328, %1479
  %3773 = load i32, i32* @PreviousQp2, align 4
  store i32 %3773, i32* @PreviousQp1, align 4
  %3774 = load i32, i32* @FrameQPBuffer, align 4
  store i32 %3774, i32* @PreviousQp2, align 4
  br label %originalBB328

originalBB332alteredBB:                           ; preds = %originalBB332, %1514
  store i32 -3, i32* %7, align 4
  br label %originalBB332

originalBB336alteredBB:                           ; preds = %originalBB336, %1541
  store i32 -2, i32* %7, align 4
  br label %originalBB336

originalBB340alteredBB:                           ; preds = %originalBB340, %1558
  %3775 = load i32, i32* @PreviousQp2, align 4
  %3776 = load i32, i32* @PreviousQp1, align 4
  %_341 = shl i32 %3775, %3776
  %_342 = sub i32 0, %3775
  %gen343 = add i32 %_342, %3776
  %3777 = sub nsw i32 %3775, %3776
  %3778 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3779 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3778, i32 0, i32 34
  %3780 = load i32, i32* %3779, align 4
  %_344 = sub i32 0, -2
  %gen345 = add i32 %_344, %3780
  %_346 = sub i32 -2, %3780
  %gen347 = mul i32 %_346, %3780
  %_348 = sub i32 0, -2
  %gen349 = add i32 %_348, %3780
  %_350 = sub i32 0, -2
  %gen351 = add i32 %_350, %3780
  %_352 = shl i32 -2, %3780
  %_353 = shl i32 -2, %3780
  %_354 = sub i32 -2, %3780
  %gen355 = mul i32 %_354, %3780
  %_356 = shl i32 -2, %3780
  %3781 = mul nsw i32 -2, %3780
  %_357 = sub i32 0, %3781
  %gen358 = add i32 %_357, 1
  %_359 = sub i32 0, %3781
  %gen360 = add i32 %_359, 1
  %_361 = sub i32 %3781, 1
  %gen362 = mul i32 %_361, 1
  %_363 = sub i32 0, %3781
  %gen364 = add i32 %_363, 1
  %_365 = shl i32 %3781, 1
  %3782 = sub nsw i32 %3781, 1
  %3783 = icmp eq i32 %3777, %3782
  br label %originalBB340

originalBB369alteredBB:                           ; preds = %originalBB369, %1608
  br label %originalBB369

originalBB373alteredBB:                           ; preds = %originalBB373, %1625
  br label %originalBB373

originalBB377alteredBB:                           ; preds = %originalBB377, %1684
  %3784 = load i32, i32* %6, align 4
  %_378 = sub i32 %3784, 1
  %gen379 = mul i32 %_378, 1
  %_380 = sub i32 %3784, 1
  %gen381 = mul i32 %_380, 1
  %_382 = sub i32 0, %3784
  %gen383 = add i32 %_382, 1
  %_384 = sub i32 %3784, 1
  %gen385 = mul i32 %_384, 1
  %3785 = sub nsw i32 %3784, 1
  %_386 = shl i32 2, %3785
  %_387 = sub i32 0, 2
  %gen388 = add i32 %_387, %3785
  %_389 = sub i32 2, %3785
  %gen390 = mul i32 %_389, %3785
  %_391 = sub i32 0, 2
  %gen392 = add i32 %_391, %3785
  %_393 = sub i32 0, 2
  %gen394 = add i32 %_393, %3785
  %_395 = shl i32 2, %3785
  %_396 = shl i32 2, %3785
  %_397 = sub i32 2, %3785
  %gen398 = mul i32 %_397, %3785
  %3786 = mul nsw i32 2, %3785
  br label %originalBB377

originalBB402alteredBB:                           ; preds = %originalBB402, %1738
  %3787 = load i32, i32* @m_Qc, align 4
  %_403 = sub i32 %3787, %1739
  %gen404 = mul i32 %_403, %1739
  %_405 = sub i32 0, %3787
  %gen406 = add i32 %_405, %1739
  %_407 = sub i32 %3787, %1739
  %gen408 = mul i32 %_407, %1739
  %_409 = shl i32 %3787, %1739
  %_410 = sub i32 0, %3787
  %gen411 = add i32 %_410, %1739
  %_412 = shl i32 %3787, %1739
  %_413 = shl i32 %3787, %1739
  %3788 = add nsw i32 %3787, %1739
  store i32 %3788, i32* @m_Qc, align 4
  %3789 = load i32, i32* @m_Qc, align 4
  %3790 = load i32, i32* @RC_MAX_QUANT, align 4
  %3791 = icmp slt i32 %3789, %3790
  br label %originalBB402

originalBB417alteredBB:                           ; preds = %originalBB417, %1763
  %3792 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %originalBB417

originalBB421alteredBB:                           ; preds = %originalBB421, %1801
  %3793 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3794 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3793, i32 0, i32 128
  %3795 = load i32, i32* %3794, align 8
  %3796 = icmp eq i32 %3795, 1
  br label %originalBB421

originalBB425alteredBB:                           ; preds = %originalBB425, %1822
  %3797 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3798 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3797, i32 0, i32 130
  %3799 = load i32, i32* %3798, align 8
  %3800 = icmp eq i32 %3799, 0
  br label %originalBB425

originalBB429alteredBB:                           ; preds = %originalBB429, %1843
  %3801 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3801, i32 0, i32 134
  %3803 = load i32, i32* %3802, align 8
  %3804 = icmp eq i32 %3803, 0
  br label %originalBB429

originalBB433alteredBB:                           ; preds = %originalBB433, %1864
  %3805 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3806 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3805, i32 0, i32 134
  %3807 = load i32, i32* %3806, align 8
  %3808 = icmp eq i32 %3807, 1
  br label %originalBB433

originalBB437alteredBB:                           ; preds = %originalBB437, %1885
  %3809 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3810 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3809, i32 0, i32 137
  %3811 = load i32, i32* %3810, align 4
  %3812 = icmp eq i32 %3811, 0
  br label %originalBB437

originalBB441alteredBB:                           ; preds = %originalBB441, %1916
  %3813 = load i32, i32* @NumberofBasicUnit, align 4
  %3814 = icmp eq i32 %3813, 0
  br label %originalBB441

originalBB445alteredBB:                           ; preds = %originalBB445, %1940
  %3815 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3816 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3815, i32 0, i32 91
  %3817 = load i32, i32* %3816, align 8
  %3818 = icmp eq i32 %3817, 1
  br label %originalBB445

originalBB449alteredBB:                           ; preds = %originalBB449, %1986
  %3819 = load i32, i32* @m_Qc, align 4
  store i32 %3819, i32* @FrameQPBuffer, align 4
  %3820 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %3820, i32* @FrameAveHeaderBits, align 4
  br label %originalBB449

originalBB453alteredBB:                           ; preds = %originalBB453, %2005
  %3821 = load i32, i32* @m_Qc, align 4
  store i32 %3821, i32* @FieldQPBuffer, align 4
  %3822 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %3822, i32* @FieldAveHeaderBits, align 4
  br label %originalBB453

originalBB457alteredBB:                           ; preds = %originalBB457, %2033
  br label %originalBB457

originalBB461alteredBB:                           ; preds = %originalBB461, %2050
  %3823 = load double, double* @Pm_X1, align 8
  store double %3823, double* @m_X1, align 8
  %3824 = load double, double* @Pm_X2, align 8
  store double %3824, double* @m_X2, align 8
  %3825 = load i32, i32* @PPreHeader, align 4
  store i32 %3825, i32* @m_Hp, align 4
  %3826 = load i32, i32* @Pm_Qp, align 4
  store i32 %3826, i32* @m_Qp, align 4
  %3827 = load i32, i32* @PDuantQp, align 4
  store i32 %3827, i32* @DuantQp, align 4
  %3828 = load double, double* @PMADPictureC1, align 8
  store double %3828, double* @MADPictureC1, align 8
  %3829 = load double, double* @PMADPictureC2, align 8
  store double %3829, double* @MADPictureC2, align 8
  %3830 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3831 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3830, i32 0, i32 134
  %3832 = load i32, i32* %3831, align 8
  %3833 = icmp eq i32 %3832, 0
  br label %originalBB461

originalBB465alteredBB:                           ; preds = %originalBB465, %2078
  %3834 = load i32, i32* @TotalNumberofBasicUnit, align 4
  store i32 %3834, i32* %9, align 4
  br label %originalBB465

originalBB469alteredBB:                           ; preds = %originalBB469, %2096
  %3835 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %_470 = sub i32 0, %3835
  %gen471 = add i32 %_470, 2
  %_472 = shl i32 %3835, 2
  %_473 = sub i32 %3835, 2
  %gen474 = mul i32 %_473, 2
  %_475 = shl i32 %3835, 2
  %_476 = sub i32 %3835, 2
  %gen477 = mul i32 %_476, 2
  %_478 = shl i32 %3835, 2
  %_479 = sub i32 %3835, 2
  %gen480 = mul i32 %_479, 2
  %3836 = sdiv i32 %3835, 2
  store i32 %3836, i32* %9, align 4
  br label %originalBB469

originalBB484alteredBB:                           ; preds = %originalBB484, %2134
  %3837 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3838 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3837, i32 0, i32 135
  %3839 = load i32, i32* %3838, align 4
  %3840 = icmp eq i32 %3839, 1
  br label %originalBB484

originalBB488alteredBB:                           ; preds = %originalBB488, %2169
  %3841 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3842 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3841, i32 0, i32 130
  %3843 = load i32, i32* %3842, align 8
  %3844 = icmp sgt i32 %3843, 0
  br label %originalBB488

originalBB492alteredBB:                           ; preds = %originalBB492, %2203
  %3845 = load i32, i32* @PAveFrameQP, align 4
  %_493 = shl i32 %3845, 2
  %3846 = add nsw i32 %3845, 2
  store i32 %3846, i32* @m_Qc, align 4
  %3847 = load i32, i32* @m_Qc, align 4
  %3848 = load i32, i32* @RC_MAX_QUANT, align 4
  %3849 = icmp sgt i32 %3847, %3848
  br label %originalBB492

originalBB497alteredBB:                           ; preds = %originalBB497, %2230
  %3850 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3851 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3850, i32 0, i32 134
  %3852 = load i32, i32* %3851, align 8
  %3853 = icmp eq i32 %3852, 0
  br label %originalBB497

originalBB501alteredBB:                           ; preds = %originalBB501, %2253
  %3854 = load i32, i32* @PAveFrameQP, align 4
  store i32 %3854, i32* @m_Qc, align 4
  br label %originalBB501

originalBB505alteredBB:                           ; preds = %originalBB505, %2271
  %3855 = load i32, i32* @m_Qc, align 4
  %3856 = load i32, i32* @TotalFrameQP, align 4
  %_506 = sub i32 0, %3856
  %gen507 = add i32 %_506, %3855
  %_508 = sub i32 0, %3856
  %gen509 = add i32 %_508, %3855
  %_510 = sub i32 0, %3856
  %gen511 = add i32 %_510, %3855
  %_512 = shl i32 %3856, %3855
  %_513 = sub i32 0, %3856
  %gen514 = add i32 %_513, %3855
  %_515 = shl i32 %3856, %3855
  %_516 = shl i32 %3856, %3855
  %3857 = add nsw i32 %3856, %3855
  store i32 %3857, i32* @TotalFrameQP, align 4
  %3858 = load i32, i32* @NumberofBasicUnit, align 4
  %_517 = shl i32 %3858, -1
  %_518 = sub i32 0, %3858
  %gen519 = add i32 %_518, -1
  %3859 = add nsw i32 %3858, -1
  store i32 %3859, i32* @NumberofBasicUnit, align 4
  %3860 = load i32, i32* @PAveFrameQP, align 4
  store i32 %3860, i32* @Pm_Qp, align 4
  %3861 = load i32, i32* @m_Qc, align 4
  store i32 %3861, i32* %2, align 4
  br label %originalBB505

originalBB523alteredBB:                           ; preds = %originalBB523, %2323
  %3862 = load i32, i32* @m_Qc, align 4
  %3863 = load i32, i32* @RC_MAX_QUANT, align 4
  %3864 = icmp slt i32 %3862, %3863
  br label %originalBB523

originalBB527alteredBB:                           ; preds = %originalBB527, %2345
  %3865 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %originalBB527

originalBB531alteredBB:                           ; preds = %originalBB531, %2380
  store i32 %2381, i32* @m_Qc, align 4
  br label %originalBB531

originalBB535alteredBB:                           ; preds = %originalBB535, %2398
  %3866 = load i32, i32* @m_Qc, align 4
  %3867 = load i32, i32* @PAveFrameQP, align 4
  %_536 = sub i32 0, %3867
  %gen537 = add i32 %_536, 3
  %_538 = sub i32 %3867, 3
  %gen539 = mul i32 %_538, 3
  %_540 = sub i32 0, %3867
  %gen541 = add i32 %_540, 3
  %_542 = sub i32 0, %3867
  %gen543 = add i32 %_542, 3
  %_544 = sub i32 %3867, 3
  %gen545 = mul i32 %_544, 3
  %3868 = add nsw i32 %3867, 3
  %3869 = icmp slt i32 %3866, %3868
  br label %originalBB535

originalBB549alteredBB:                           ; preds = %originalBB549, %2424
  store i32 %2425, i32* @m_Qc, align 4
  br label %originalBB549

originalBB553alteredBB:                           ; preds = %originalBB553, %2442
  %3870 = load i32, i32* @m_Qc, align 4
  %3871 = load i32, i32* @TotalFrameQP, align 4
  %_554 = shl i32 %3871, %3870
  %_555 = sub i32 %3871, %3870
  %gen556 = mul i32 %_555, %3870
  %_557 = sub i32 %3871, %3870
  %gen558 = mul i32 %_557, %3870
  %_559 = shl i32 %3871, %3870
  %_560 = shl i32 %3871, %3870
  %3872 = add nsw i32 %3871, %3870
  store i32 %3872, i32* @TotalFrameQP, align 4
  %3873 = load i32, i32* @NumberofBasicUnit, align 4
  %_561 = shl i32 %3873, -1
  %_562 = sub i32 %3873, -1
  %gen563 = mul i32 %_562, -1
  %_564 = shl i32 %3873, -1
  %_565 = sub i32 0, %3873
  %gen566 = add i32 %_565, -1
  %_567 = sub i32 0, %3873
  %gen568 = add i32 %_567, -1
  %_569 = sub i32 %3873, -1
  %gen570 = mul i32 %_569, -1
  %_571 = shl i32 %3873, -1
  %3874 = add nsw i32 %3873, -1
  store i32 %3874, i32* @NumberofBasicUnit, align 4
  %3875 = load i32, i32* @NumberofBasicUnit, align 4
  %3876 = icmp eq i32 %3875, 0
  br label %originalBB553

originalBB575alteredBB:                           ; preds = %originalBB575, %2466
  %3877 = load i32, i32* %3, align 4
  %3878 = icmp ne i32 %3877, 0
  br label %originalBB575

originalBB579alteredBB:                           ; preds = %originalBB579, %2485
  %3879 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3880 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3879, i32 0, i32 134
  %3881 = load i32, i32* %3880, align 8
  %3882 = icmp eq i32 %3881, 0
  br label %originalBB579

originalBB583alteredBB:                           ; preds = %originalBB583, %2516
  %3883 = load i32, i32* @TotalFrameQP, align 4
  %3884 = sitofp i32 %3883 to double
  %_584 = fsub double -0.000000e+00, 1.000000e+00
  %gen585 = fadd double %_584, %3884
  %_586 = fsub double 1.000000e+00, %3884
  %gen587 = fmul double %_586, %3884
  %_588 = fsub double 1.000000e+00, %3884
  %gen589 = fmul double %_588, %3884
  %_590 = fsub double -0.000000e+00, 1.000000e+00
  %gen591 = fadd double %_590, %3884
  %_592 = fsub double -0.000000e+00, 1.000000e+00
  %gen593 = fadd double %_592, %3884
  %_594 = fsub double 1.000000e+00, %3884
  %gen595 = fmul double %_594, %3884
  %3885 = fmul double 1.000000e+00, %3884
  %3886 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3887 = sitofp i32 %3886 to double
  %_596 = fsub double %3885, %3887
  %gen597 = fmul double %_596, %3887
  %_598 = fsub double %3885, %3887
  %gen599 = fmul double %_598, %3887
  %3888 = fdiv double %3885, %3887
  %3889 = fadd double %3888, 5.000000e-01
  %3890 = fptosi double %3889 to i32
  store i32 %3890, i32* %8, align 4
  %3891 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3892 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3891, i32 0, i32 130
  %3893 = load i32, i32* %3892, align 8
  %3894 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3895 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3894, i32 0, i32 31
  %3896 = load i32, i32* %3895, align 8
  %_600 = sub i32 0, %3896
  %gen601 = add i32 %_600, 2
  %_602 = sub i32 %3896, 2
  %gen603 = mul i32 %_602, 2
  %_604 = shl i32 %3896, 2
  %_605 = shl i32 %3896, 2
  %3897 = sub nsw i32 %3896, 2
  %3898 = icmp eq i32 %3893, %3897
  br label %originalBB583

originalBB609alteredBB:                           ; preds = %originalBB609, %2549
  %3899 = load i32, i32* %8, align 4
  store i32 %3899, i32* @QPLastPFrame, align 4
  br label %originalBB609

originalBB613alteredBB:                           ; preds = %originalBB613, %2567
  %3900 = load i32, i32* %8, align 4
  %3901 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3902 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3901, i32 0, i32 129
  %3903 = load i32, i32* %3902, align 4
  %_614 = shl i32 %3903, %3900
  %3904 = add nsw i32 %3903, %3900
  store i32 %3904, i32* %3902, align 4
  %3905 = load i32, i32* @GOPOverdue, align 4
  %3906 = icmp eq i32 %3905, 1
  br label %originalBB613

originalBB618alteredBB:                           ; preds = %originalBB618, %2605
  %3907 = load i32, i32* @PreviousQp2, align 4
  store i32 %3907, i32* @PreviousQp1, align 4
  %3908 = load i32, i32* %8, align 4
  store i32 %3908, i32* @PreviousQp2, align 4
  br label %originalBB618

originalBB622alteredBB:                           ; preds = %originalBB622, %2629
  %3909 = load i32, i32* @PreviousQp2, align 4
  %_623 = sub i32 0, %3909
  %gen624 = add i32 %_623, 1
  %3910 = add nsw i32 %3909, 1
  store i32 %3910, i32* @PreviousQp1, align 4
  %3911 = load i32, i32* %8, align 4
  store i32 %3911, i32* @PreviousQp2, align 4
  br label %originalBB622

originalBB628alteredBB:                           ; preds = %originalBB628, %2651
  %3912 = load i32, i32* %8, align 4
  store i32 %3912, i32* @PAveFrameQP, align 4
  %3913 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %3913, i32* @PAveHeaderBits3, align 4
  br label %originalBB628

originalBB632alteredBB:                           ; preds = %originalBB632, %2675
  %3914 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3915 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3914, i32 0, i32 92
  %3916 = load i32, i32* %3915, align 4
  %3917 = icmp ne i32 %3916, 0
  br label %originalBB632

originalBB636alteredBB:                           ; preds = %originalBB636, %2701
  %3918 = load i32, i32* @TotalFrameQP, align 4
  %3919 = sitofp i32 %3918 to double
  %_637 = fsub double 1.000000e+00, %3919
  %gen638 = fmul double %_637, %3919
  %_639 = fsub double -0.000000e+00, 1.000000e+00
  %gen640 = fadd double %_639, %3919
  %_641 = fsub double 1.000000e+00, %3919
  %gen642 = fmul double %_641, %3919
  %_643 = fsub double 1.000000e+00, %3919
  %gen644 = fmul double %_643, %3919
  %_645 = fsub double 1.000000e+00, %3919
  %gen646 = fmul double %_645, %3919
  %3920 = fmul double 1.000000e+00, %3919
  %3921 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3922 = sitofp i32 %3921 to double
  %_647 = fsub double -0.000000e+00, %3920
  %gen648 = fadd double %_647, %3922
  %_649 = fsub double %3920, %3922
  %gen650 = fmul double %_649, %3922
  %_651 = fsub double -0.000000e+00, %3920
  %gen652 = fadd double %_651, %3922
  %3923 = fdiv double %3920, %3922
  %3924 = fadd double %3923, 5.000000e-01
  %3925 = fptosi double %3924 to i32
  store i32 %3925, i32* %8, align 4
  %3926 = load i32, i32* %8, align 4
  store i32 %3926, i32* @FrameQPBuffer, align 4
  %3927 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %3927, i32* @FrameAveHeaderBits, align 4
  br label %originalBB636

originalBB656alteredBB:                           ; preds = %originalBB656, %2739
  br label %originalBB656

originalBB660alteredBB:                           ; preds = %originalBB660, %2756
  br label %originalBB660

originalBB664alteredBB:                           ; preds = %originalBB664, %2782
  %3928 = load i32, i32* @m_Qc, align 4
  store i32 %3928, i32* %2, align 4
  br label %originalBB664

originalBB668alteredBB:                           ; preds = %originalBB668, %2800
  %3929 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3930 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3929, i32 0, i32 91
  %3931 = load i32, i32* %3930, align 8
  %3932 = icmp eq i32 %3931, 2
  br label %originalBB668

originalBB672alteredBB:                           ; preds = %originalBB672, %2826
  %3933 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3934 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3933, i32 0, i32 134
  %3935 = load i32, i32* %3934, align 8
  %3936 = icmp eq i32 %3935, 1
  br label %originalBB672

originalBB676alteredBB:                           ; preds = %originalBB676, %2882
  %3937 = load i32, i32* %10, align 4
  %_677 = sub i32 0, %3937
  %gen678 = add i32 %_677, -1
  %3938 = add nsw i32 %3937, -1
  store i32 %3938, i32* %10, align 4
  br label %originalBB676

originalBB682alteredBB:                           ; preds = %originalBB682, %2916
  %3939 = load i32, i32* %10, align 4
  %3940 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3941 = load i32, i32* @NumberofBasicUnit, align 4
  %_683 = sub i32 0, %3940
  %gen684 = add i32 %_683, %3941
  %_685 = sub i32 %3940, %3941
  %gen686 = mul i32 %_685, %3941
  %_687 = sub i32 %3940, %3941
  %gen688 = mul i32 %_687, %3941
  %3942 = sub nsw i32 %3940, %3941
  %3943 = icmp sge i32 %3939, %3942
  br label %originalBB682

originalBB692alteredBB:                           ; preds = %originalBB692, %2938
  %3944 = load double, double* @MADPictureC1, align 8
  %3945 = load double*, double** @BUPFMAD, align 8
  %3946 = load i32, i32* %10, align 4
  %3947 = sext i32 %3946 to i64
  %3948 = getelementptr inbounds double, double* %3945, i64 %3947
  %3949 = load double, double* %3948, align 8
  %_693 = fsub double %3944, %3949
  %gen694 = fmul double %_693, %3949
  %_695 = fsub double %3944, %3949
  %gen696 = fmul double %_695, %3949
  %3950 = fmul double %3944, %3949
  %3951 = load double, double* @MADPictureC2, align 8
  %_697 = fsub double -0.000000e+00, %3950
  %gen698 = fadd double %_697, %3951
  %_699 = fsub double -0.000000e+00, %3950
  %gen700 = fadd double %_699, %3951
  %_701 = fsub double %3950, %3951
  %gen702 = fmul double %_701, %3951
  %_703 = fsub double %3950, %3951
  %gen704 = fmul double %_703, %3951
  %3952 = fadd double %3950, %3951
  store double %3952, double* @CurrentBUMAD, align 8
  %3953 = load double, double* @CurrentBUMAD, align 8
  %3954 = load double, double* @CurrentBUMAD, align 8
  %_705 = fsub double %3953, %3954
  %gen706 = fmul double %_705, %3954
  %_707 = fsub double -0.000000e+00, %3953
  %gen708 = fadd double %_707, %3954
  %_709 = fsub double -0.000000e+00, %3953
  %gen710 = fadd double %_709, %3954
  %3955 = fmul double %3953, %3954
  %3956 = load double, double* @TotalBUMAD, align 8
  %_711 = fsub double -0.000000e+00, %3956
  %gen712 = fadd double %_711, %3955
  %3957 = fadd double %3956, %3955
  store double %3957, double* @TotalBUMAD, align 8
  br label %originalBB692

originalBB716alteredBB:                           ; preds = %originalBB716, %2969
  %3958 = load i32, i32* %10, align 4
  %_717 = sub i32 0, %3958
  %gen718 = add i32 %_717, -1
  %3959 = add nsw i32 %3958, -1
  store i32 %3959, i32* %10, align 4
  br label %originalBB716

originalBB722alteredBB:                           ; preds = %originalBB722, %2989
  %3960 = load i64, i64* @T, align 8
  %3961 = sitofp i64 %3960 to double
  %3962 = load double, double* @CurrentFrameMAD, align 8
  %_723 = fsub double %3961, %3962
  %gen724 = fmul double %_723, %3962
  %_725 = fsub double %3961, %3962
  %gen726 = fmul double %_725, %3962
  %3963 = fmul double %3961, %3962
  %3964 = load double, double* @CurrentFrameMAD, align 8
  %_727 = fsub double -0.000000e+00, %3963
  %gen728 = fadd double %_727, %3964
  %_729 = fsub double -0.000000e+00, %3963
  %gen730 = fadd double %_729, %3964
  %_731 = fsub double %3963, %3964
  %gen732 = fmul double %_731, %3964
  %_733 = fsub double %3963, %3964
  %gen734 = fmul double %_733, %3964
  %_735 = fsub double -0.000000e+00, %3963
  %gen736 = fadd double %_735, %3964
  %3965 = fmul double %3963, %3964
  %3966 = load double, double* @TotalBUMAD, align 8
  %_737 = fsub double -0.000000e+00, %3965
  %gen738 = fadd double %_737, %3966
  %_739 = fsub double %3965, %3966
  %gen740 = fmul double %_739, %3966
  %3967 = fdiv double %3965, %3966
  %3968 = fptosi double %3967 to i32
  store i32 %3968, i32* %5, align 4
  %3969 = load i32, i32* @PAveHeaderBits2, align 4
  %3970 = load i32, i32* %5, align 4
  %_741 = sub i32 0, %3970
  %gen742 = add i32 %_741, %3969
  %_743 = sub i32 0, %3970
  %gen744 = add i32 %_743, %3969
  %_745 = sub i32 0, %3970
  %gen746 = add i32 %_745, %3969
  %_747 = sub i32 %3970, %3969
  %gen748 = mul i32 %_747, %3969
  %3971 = sub nsw i32 %3970, %3969
  store i32 %3971, i32* %5, align 4
  %3972 = load i32, i32* %5, align 4
  %3973 = load double, double* @bit_rate, align 8
  %3974 = load double, double* @MINVALUE, align 8
  %3975 = load double, double* @frame_rate, align 8
  %_749 = fsub double -0.000000e+00, %3974
  %gen750 = fadd double %_749, %3975
  %_751 = fsub double %3974, %3975
  %gen752 = fmul double %_751, %3975
  %_753 = fsub double %3974, %3975
  %gen754 = fmul double %_753, %3975
  %_755 = fsub double -0.000000e+00, %3974
  %gen756 = fadd double %_755, %3975
  %_757 = fsub double -0.000000e+00, %3974
  %gen758 = fadd double %_757, %3975
  %_759 = fsub double %3974, %3975
  %gen760 = fmul double %_759, %3975
  %3976 = fmul double %3974, %3975
  %3977 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3978 = sitofp i32 %3977 to double
  %_761 = fsub double -0.000000e+00, %3976
  %gen762 = fadd double %_761, %3978
  %_763 = fsub double -0.000000e+00, %3976
  %gen764 = fadd double %_763, %3978
  %3979 = fmul double %3976, %3978
  %_765 = fsub double -0.000000e+00, %3973
  %gen766 = fadd double %_765, %3979
  %_767 = fsub double %3973, %3979
  %gen768 = fmul double %_767, %3979
  %_769 = fsub double %3973, %3979
  %gen770 = fmul double %_769, %3979
  %3980 = fdiv double %3973, %3979
  %3981 = fptosi double %3980 to i32
  %3982 = icmp slt i32 %3972, %3981
  br label %originalBB722

originalBB774alteredBB:                           ; preds = %originalBB774, %3029
  %3983 = load double, double* @bit_rate, align 8
  %3984 = load double, double* @MINVALUE, align 8
  %3985 = load double, double* @frame_rate, align 8
  %_775 = fsub double %3984, %3985
  %gen776 = fmul double %_775, %3985
  %_777 = fsub double -0.000000e+00, %3984
  %gen778 = fadd double %_777, %3985
  %_779 = fsub double -0.000000e+00, %3984
  %gen780 = fadd double %_779, %3985
  %_781 = fsub double -0.000000e+00, %3984
  %gen782 = fadd double %_781, %3985
  %_783 = fsub double %3984, %3985
  %gen784 = fmul double %_783, %3985
  %3986 = fmul double %3984, %3985
  %3987 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %3988 = sitofp i32 %3987 to double
  %_785 = fsub double -0.000000e+00, %3986
  %gen786 = fadd double %_785, %3988
  %3989 = fmul double %3986, %3988
  %_787 = fsub double -0.000000e+00, %3983
  %gen788 = fadd double %_787, %3989
  %3990 = fdiv double %3983, %3989
  %3991 = fptosi double %3990 to i32
  br label %originalBB774

originalBB792alteredBB:                           ; preds = %originalBB792, %3076
  %3992 = load double, double* %4, align 8
  %3993 = fcmp olt double %3992, 0.000000e+00
  br label %originalBB792

originalBB796alteredBB:                           ; preds = %originalBB796, %3140
  store i32 %3141, i32* @m_Qc, align 4
  %3994 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3995 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3994, i32 0, i32 130
  %3996 = load i32, i32* %3995, align 8
  %3997 = load i32, i32* @MBPerRow, align 4
  %3998 = icmp sge i32 %3996, %3997
  br label %originalBB796

originalBB800alteredBB:                           ; preds = %originalBB800, %3168
  %3999 = load i32, i32* @PAveFrameQP, align 4
  %_801 = sub i32 %3999, 6
  %gen802 = mul i32 %_801, 6
  %_803 = sub i32 %3999, 6
  %gen804 = mul i32 %_803, 6
  %_805 = sub i32 %3999, 6
  %gen806 = mul i32 %_805, 6
  %_807 = shl i32 %3999, 6
  %_808 = shl i32 %3999, 6
  %_809 = sub i32 %3999, 6
  %gen810 = mul i32 %_809, 6
  %_811 = sub i32 0, %3999
  %gen812 = add i32 %_811, 6
  %4000 = add nsw i32 %3999, 6
  br label %originalBB800

originalBB816alteredBB:                           ; preds = %originalBB816, %3203
  %4001 = load i32, i32* @m_Qc, align 4
  %4002 = load i32, i32* @RC_MAX_QUANT, align 4
  %4003 = icmp slt i32 %4001, %4002
  br label %originalBB816

originalBB820alteredBB:                           ; preds = %originalBB820, %3225
  %4004 = load i32, i32* @RC_MAX_QUANT, align 4
  br label %originalBB820

originalBB824alteredBB:                           ; preds = %originalBB824, %3270
  %4005 = load i32, i32* @PAveFrameQP, align 4
  %_825 = sub i32 0, %4005
  %gen826 = add i32 %_825, 6
  %_827 = sub i32 %4005, 6
  %gen828 = mul i32 %_827, 6
  %_829 = shl i32 %4005, 6
  %_830 = sub i32 %4005, 6
  %gen831 = mul i32 %_830, 6
  %_832 = sub i32 0, %4005
  %gen833 = add i32 %_832, 6
  %_834 = sub i32 0, %4005
  %gen835 = add i32 %_834, 6
  %4006 = sub nsw i32 %4005, 6
  br label %originalBB824

originalBB839alteredBB:                           ; preds = %originalBB839, %3289
  store i32 %3290, i32* @m_Qc, align 4
  br label %originalBB839

originalBB843alteredBB:                           ; preds = %originalBB843, %3312
  %4007 = load i32, i32* @m_Qc, align 4
  br label %originalBB843

originalBB847alteredBB:                           ; preds = %originalBB847, %3330
  %4008 = load i32, i32* @PAveFrameQP, align 4
  %_848 = sub i32 %4008, 3
  %gen849 = mul i32 %_848, 3
  %4009 = sub nsw i32 %4008, 3
  br label %originalBB847

originalBB853alteredBB:                           ; preds = %originalBB853, %3382
  %4010 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %4011 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4010, i32 0, i32 25
  %4012 = load i32, i32* %4011, align 4
  %4013 = icmp ne i32 %4012, 0
  br label %originalBB853

originalBB857alteredBB:                           ; preds = %originalBB857, %3425
  %4014 = load i32, i32* %8, align 4
  store i32 %4014, i32* @QPLastPFrame, align 4
  br label %originalBB857

originalBB861alteredBB:                           ; preds = %originalBB861, %3443
  %4015 = load i32, i32* %8, align 4
  %4016 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4017 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4016, i32 0, i32 129
  %4018 = load i32, i32* %4017, align 4
  %_862 = sub i32 0, %4018
  %gen863 = add i32 %_862, %4015
  %_864 = shl i32 %4018, %4015
  %_865 = sub i32 0, %4018
  %gen866 = add i32 %_865, %4015
  %_867 = sub i32 %4018, %4015
  %gen868 = mul i32 %_867, %4015
  %4019 = add nsw i32 %4018, %4015
  store i32 %4019, i32* %4017, align 4
  %4020 = load i32, i32* @PreviousQp2, align 4
  store i32 %4020, i32* @PreviousQp1, align 4
  %4021 = load i32, i32* %8, align 4
  store i32 %4021, i32* @PreviousQp2, align 4
  %4022 = load i32, i32* %8, align 4
  store i32 %4022, i32* @PAveFrameQP, align 4
  %4023 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %4023, i32* @PAveHeaderBits3, align 4
  br label %originalBB861

originalBB872alteredBB:                           ; preds = %originalBB872, %3484
  %4024 = load i32, i32* @TotalFrameQP, align 4
  %4025 = sitofp i32 %4024 to double
  %_873 = fsub double -0.000000e+00, 1.000000e+00
  %gen874 = fadd double %_873, %4025
  %_875 = fsub double 1.000000e+00, %4025
  %gen876 = fmul double %_875, %4025
  %_877 = fsub double -0.000000e+00, 1.000000e+00
  %gen878 = fadd double %_877, %4025
  %_879 = fsub double -0.000000e+00, 1.000000e+00
  %gen880 = fadd double %_879, %4025
  %_881 = fsub double 1.000000e+00, %4025
  %gen882 = fmul double %_881, %4025
  %_883 = fsub double 1.000000e+00, %4025
  %gen884 = fmul double %_883, %4025
  %4026 = fmul double 1.000000e+00, %4025
  %4027 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %4028 = sitofp i32 %4027 to double
  %_885 = fsub double %4026, %4028
  %gen886 = fmul double %_885, %4028
  %_887 = fsub double %4026, %4028
  %gen888 = fmul double %_887, %4028
  %4029 = fdiv double %4026, %4028
  %_889 = fsub double -0.000000e+00, %4029
  %gen890 = fadd double %_889, 5.000000e-01
  %_891 = fsub double %4029, 5.000000e-01
  %gen892 = fmul double %_891, 5.000000e-01
  %_893 = fsub double -0.000000e+00, %4029
  %gen894 = fadd double %_893, 5.000000e-01
  %_895 = fsub double -0.000000e+00, %4029
  %gen896 = fadd double %_895, 5.000000e-01
  %_897 = fsub double %4029, 5.000000e-01
  %gen898 = fmul double %_897, 5.000000e-01
  %_899 = fsub double -0.000000e+00, %4029
  %gen900 = fadd double %_899, 5.000000e-01
  %_901 = fsub double -0.000000e+00, %4029
  %gen902 = fadd double %_901, 5.000000e-01
  %_903 = fsub double -0.000000e+00, %4029
  %gen904 = fadd double %_903, 5.000000e-01
  %_905 = fsub double %4029, 5.000000e-01
  %gen906 = fmul double %_905, 5.000000e-01
  %4030 = fadd double %4029, 5.000000e-01
  %4031 = fptosi double %4030 to i32
  store i32 %4031, i32* %8, align 4
  %4032 = load i32, i32* %8, align 4
  store i32 %4032, i32* @FrameQPBuffer, align 4
  %4033 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %4033, i32* @FrameAveHeaderBits, align 4
  br label %originalBB872

originalBB910alteredBB:                           ; preds = %originalBB910, %3511
  %4034 = load i32, i32* @TotalFrameQP, align 4
  %4035 = sitofp i32 %4034 to double
  %_911 = fsub double 1.000000e+00, %4035
  %gen912 = fmul double %_911, %4035
  %_913 = fsub double 1.000000e+00, %4035
  %gen914 = fmul double %_913, %4035
  %_915 = fsub double 1.000000e+00, %4035
  %gen916 = fmul double %_915, %4035
  %_917 = fsub double 1.000000e+00, %4035
  %gen918 = fmul double %_917, %4035
  %4036 = fmul double 1.000000e+00, %4035
  %4037 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %4038 = sitofp i32 %4037 to double
  %_919 = fsub double %4036, %4038
  %gen920 = fmul double %_919, %4038
  %_921 = fsub double %4036, %4038
  %gen922 = fmul double %_921, %4038
  %_923 = fsub double %4036, %4038
  %gen924 = fmul double %_923, %4038
  %_925 = fsub double %4036, %4038
  %gen926 = fmul double %_925, %4038
  %_927 = fsub double -0.000000e+00, %4036
  %gen928 = fadd double %_927, %4038
  %4039 = fdiv double %4036, %4038
  %_929 = fsub double -0.000000e+00, %4039
  %gen930 = fadd double %_929, 5.000000e-01
  %_931 = fsub double %4039, 5.000000e-01
  %gen932 = fmul double %_931, 5.000000e-01
  %_933 = fsub double %4039, 5.000000e-01
  %gen934 = fmul double %_933, 5.000000e-01
  %_935 = fsub double -0.000000e+00, %4039
  %gen936 = fadd double %_935, 5.000000e-01
  %_937 = fsub double -0.000000e+00, %4039
  %gen938 = fadd double %_937, 5.000000e-01
  %4040 = fadd double %4039, 5.000000e-01
  %4041 = fptosi double %4040 to i32
  store i32 %4041, i32* %8, align 4
  %4042 = load i32, i32* %8, align 4
  store i32 %4042, i32* @FieldQPBuffer, align 4
  %4043 = load i32, i32* @PAveHeaderBits2, align 4
  store i32 %4043, i32* @FieldAveHeaderBits, align 4
  br label %originalBB910

originalBB942alteredBB:                           ; preds = %originalBB942, %3538
  br label %originalBB942

originalBB946alteredBB:                           ; preds = %originalBB946, %3558
  %4044 = load i32, i32* @m_Qc, align 4
  store i32 %4044, i32* %2, align 4
  br label %originalBB946

originalBB950alteredBB:                           ; preds = %originalBB950, %3576
  br label %originalBB950

originalBB954alteredBB:                           ; preds = %originalBB954, %3596
  br label %originalBB954

originalBB958alteredBB:                           ; preds = %originalBB958, %3613
  %4045 = load i32, i32* @m_Qc, align 4
  store i32 %4045, i32* %2, align 4
  br label %originalBB958
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
  br label %184

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load double, double* %3, align 8
  %20 = call double @QP2Qstep(i32 51)
  %21 = fcmp ogt double %19, %20
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %31

; <label>:30:                                     ; preds = %originalBBpart2
  store i32 51, i32* %2, align 4
  br label %184

; <label>:31:                                     ; preds = %originalBBpart2
  br label %32

; <label>:32:                                     ; preds = %31
  br label %33

; <label>:33:                                     ; preds = %originalBBpart214, %32
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load double, double* %3, align 8
  %43 = call double @QP2Qstep(i32 5)
  %44 = fcmp ogt double %42, %43
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %74

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  %62 = load double, double* %3, align 8
  %63 = fdiv double %62, 2.000000e+00
  store double %63, double* %3, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %33

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = load double, double* %3, align 8
  %76 = fcmp ole double %75, 6.562500e-01
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store double 6.250000e-01, double* %3, align 8
  store i32 0, i32* %5, align 4
  br label %179

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %78
  %87 = load double, double* %3, align 8
  %88 = fcmp ole double %87, 7.500000e-01
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %88, label %97, label %98

; <label>:97:                                     ; preds = %originalBBpart218
  store double 6.875000e-01, double* %3, align 8
  store i32 1, i32* %5, align 4
  br label %178

; <label>:98:                                     ; preds = %originalBBpart218
  %99 = load double, double* %3, align 8
  %100 = fcmp ole double %99, 8.437500e-01
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store double 8.125000e-01, double* %3, align 8
  store i32 2, i32* %5, align 4
  br label %161

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %102
  %111 = load double, double* %3, align 8
  %112 = fcmp ole double %111, 9.375000e-01
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %112, label %121, label %122

; <label>:121:                                    ; preds = %originalBBpart222
  store double 8.750000e-01, double* %3, align 8
  store i32 3, i32* %5, align 4
  br label %144

; <label>:122:                                    ; preds = %originalBBpart222
  %123 = load double, double* %3, align 8
  %124 = fcmp ole double %123, 1.062500e+00
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store double 1.000000e+00, double* %3, align 8
  store i32 4, i32* %5, align 4
  br label %127

; <label>:126:                                    ; preds = %122
  store double 1.125000e+00, double* %3, align 8
  store i32 5, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %125
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %127
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %144

; <label>:144:                                    ; preds = %originalBBpart227, %121
  %145 = load i32, i32* @x.19
  %146 = load i32, i32* @y.20
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %144
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %161

; <label>:161:                                    ; preds = %originalBBpart231, %101
  %162 = load i32, i32* @x.19
  %163 = load i32, i32* @y.20
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %161
  %170 = load i32, i32* @x.19
  %171 = load i32, i32* @y.20
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %178

; <label>:178:                                    ; preds = %originalBBpart235, %97
  br label %179

; <label>:179:                                    ; preds = %178, %77
  %180 = load i32, i32* %4, align 4
  %181 = mul nsw i32 %180, 6
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %30, %9
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %184
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret i32 %193

originalBBalteredBB:                              ; preds = %originalBB, %10
  %202 = load double, double* %3, align 8
  %203 = call double @QP2Qstep(i32 51)
  %204 = fcmp ogt double %202, %203
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %205 = load double, double* %3, align 8
  %206 = call double @QP2Qstep(i32 5)
  %207 = fcmp ogt double %205, %206
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %208 = load double, double* %3, align 8
  %209 = fdiv double %208, 2.000000e+00
  store double %209, double* %3, align 8
  %210 = load i32, i32* %4, align 4
  %_ = sub i32 0, %210
  %gen = add i32 %_, 1
  %_7 = sub i32 0, %210
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %210
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %210, 1
  %gen12 = mul i32 %_11, 1
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %78
  %212 = load double, double* %3, align 8
  %213 = fcmp ole double %212, 7.500000e-01
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %102
  %214 = load double, double* %3, align 8
  %215 = fcmp ole double %214, 9.375000e-01
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %127
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %144
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %161
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %184
  %216 = load i32, i32* %2, align 4
  br label %originalBB37
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
  br i1 %11, label %12, label %672

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
  br label %168

; <label>:25:                                     ; preds = %12
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 92
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %25
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 134
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 123
  %46 = load double, double* %45, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 139
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %46, %50
  %52 = fdiv double %51, 2.000000e+00
  store double %52, double* @CurrentFrameMAD, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %70

; <label>:61:                                     ; preds = %30, %25
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 123
  %64 = load double, double* %63, align 8
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 139
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %64, %68
  store double %69, double* @CurrentFrameMAD, align 8
  br label %70

; <label>:70:                                     ; preds = %61, %originalBBpart2
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 123
  store double 0.000000e+00, double* %72, align 8
  %73 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %74 = load i32, i32* @NumberofBasicUnit, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* @CodedBasicUnit, align 4
  %76 = load i32, i32* @CodedBasicUnit, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @PAveHeaderBits1, align 4
  %80 = load i32, i32* @CodedBasicUnit, align 4
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 121
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %82, %85
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = load i32, i32* @CodedBasicUnit, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = fadd double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  store i32 %93, i32* @PAveHeaderBits1, align 4
  %94 = load i32, i32* @PAveHeaderBits3, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %78
  %97 = load i32, i32* @PAveHeaderBits1, align 4
  store i32 %97, i32* @PAveHeaderBits2, align 4
  br label %113

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* @PAveHeaderBits1, align 4
  %100 = load i32, i32* @CodedBasicUnit, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* @PAveHeaderBits3, align 4
  %103 = load i32, i32* @NumberofBasicUnit, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fadd double %110, 5.000000e-01
  %112 = fptosi double %111 to i32
  store i32 %112, i32* @PAveHeaderBits2, align 4
  br label %113

; <label>:113:                                    ; preds = %98, %96
  br label %114

; <label>:114:                                    ; preds = %113, %70
  %115 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %116 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i32 0, i32 91
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %124, label %119

; <label>:119:                                    ; preds = %114
  %120 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %121 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %120, i32 0, i32 92
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %119, %114
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %126 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 134
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %124
  %130 = load double, double* @CurrentFrameMAD, align 8
  %131 = load double*, double** @FCBUCFMAD, align 8
  %132 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* @NumberofBasicUnit, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %131, i64 %136
  store double %130, double* %137, align 8
  br label %147

; <label>:138:                                    ; preds = %124, %119
  %139 = load double, double* @CurrentFrameMAD, align 8
  %140 = load double*, double** @BUCFMAD, align 8
  %141 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* @NumberofBasicUnit, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %140, i64 %145
  store double %139, double* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %138, %129
  %148 = load i32, i32* @NumberofBasicUnit, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %147
  %151 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %151, i32 0, i32 127
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* @CodedBasicUnit, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %6, align 4
  br label %167

; <label>:158:                                    ; preds = %147
  %159 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %159, i32 0, i32 127
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* @CodedBasicUnit, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %158, %150
  br label %168

; <label>:168:                                    ; preds = %167, %20
  %169 = load i32, i32* @x.21
  %170 = load i32, i32* @y.22
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %168
  %177 = load i32, i32* %6, align 4
  %178 = icmp sgt i32 %177, 1
  %179 = load i32, i32* @x.21
  %180 = load i32, i32* @y.22
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %178, label %187, label %204

; <label>:187:                                    ; preds = %originalBBpart221
  %188 = load i32, i32* @x.21
  %189 = load i32, i32* @y.22
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %187
  store i32 1, i32* %7, align 4
  %196 = load i32, i32* @x.21
  %197 = load i32, i32* @y.22
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %204

; <label>:204:                                    ; preds = %originalBBpart225, %originalBBpart221
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 119
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* @PPreHeader, align 4
  store i32 19, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %originalBBpart266, %204
  %209 = load i32, i32* @x.21
  %210 = load i32, i32* @y.22
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %208
  %217 = load i32, i32* %2, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = load i32, i32* @x.21
  %220 = load i32, i32* @y.22
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %218, label %227, label %293

; <label>:227:                                    ; preds = %originalBBpart229
  %228 = load i32, i32* @x.21
  %229 = load i32, i32* @y.22
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %227
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %242
  store double %240, double* %243, align 8
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %249
  store double %247, double* %250, align 8
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %257
  store double %255, double* %258, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load i32, i32* @x.21
  %267 = load i32, i32* @y.22
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart252, label %originalBB31alteredBB

originalBBpart252:                                ; preds = %originalBB31
  br label %274

; <label>:274:                                    ; preds = %originalBBpart252
  %275 = load i32, i32* @x.21
  %276 = load i32, i32* @y.22
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %274
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %2, align 4
  %285 = load i32, i32* @x.21
  %286 = load i32, i32* @y.22
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart266, label %originalBB54alteredBB

originalBBpart266:                                ; preds = %originalBB54
  br label %208

; <label>:293:                                    ; preds = %originalBBpart229
  %294 = load i32, i32* @x.21
  %295 = load i32, i32* @y.22
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %293
  %302 = load i32, i32* @m_Qc, align 4
  %303 = call double @QP2Qstep(i32 %302)
  store double %303, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %305 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 139
  %306 = load i32, i32* %305, align 4
  %307 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %308 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %307, i32 0, i32 136
  %309 = load i32, i32* %308, align 8
  %310 = icmp eq i32 %306, %309
  %311 = load i32, i32* @x.21
  %312 = load i32, i32* @y.22
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %310, label %319, label %327

; <label>:319:                                    ; preds = %originalBBpart270
  %320 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %320, i32 0, i32 120
  %322 = load i32, i32* %321, align 8
  %323 = sitofp i32 %322 to double
  %324 = fmul double %323, 1.000000e+00
  %325 = load double, double* @CurrentFrameMAD, align 8
  %326 = fdiv double %324, %325
  store double %326, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  br label %335

; <label>:327:                                    ; preds = %originalBBpart270
  %328 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %329 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %328, i32 0, i32 122
  %330 = load i32, i32* %329, align 8
  %331 = sitofp i32 %330 to double
  %332 = fmul double %331, 1.000000e+00
  %333 = load double, double* @CurrentFrameMAD, align 8
  %334 = fdiv double %332, %333
  store double %334, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  br label %335

; <label>:335:                                    ; preds = %327, %319
  %336 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  store double %336, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 0), align 16
  %337 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16
  store double %337, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 0), align 16
  %338 = load double, double* @Pm_X1, align 8
  store double %338, double* @m_X1, align 8
  %339 = load double, double* @Pm_X2, align 8
  store double %339, double* @m_X2, align 8
  %340 = load double, double* @CurrentFrameMAD, align 8
  %341 = load double, double* @PreviousFrameMAD, align 8
  %342 = fcmp ogt double %340, %341
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %335
  %344 = load double, double* @PreviousFrameMAD, align 8
  %345 = load double, double* @CurrentFrameMAD, align 8
  %346 = fdiv double %344, %345
  %347 = fmul double %346, 2.000000e+01
  %348 = fptosi double %347 to i32
  br label %355

; <label>:349:                                    ; preds = %335
  %350 = load double, double* @CurrentFrameMAD, align 8
  %351 = load double, double* @PreviousFrameMAD, align 8
  %352 = fdiv double %350, %351
  %353 = fmul double %352, 2.000000e+01
  %354 = fptosi double %353 to i32
  br label %355

; <label>:355:                                    ; preds = %349, %343
  %356 = phi i32 [ %348, %343 ], [ %354, %349 ]
  store i32 %356, i32* %1, align 4
  %357 = load i32, i32* %1, align 4
  %358 = icmp slt i32 %357, 1
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %355
  br label %362

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* %1, align 4
  br label %362

; <label>:362:                                    ; preds = %360, %359
  %363 = phi i32 [ 1, %359 ], [ %361, %360 ]
  %364 = load i32, i32* @x.21
  %365 = load i32, i32* @y.22
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %362
  store i32 %363, i32* %1, align 4
  %372 = load i32, i32* %1, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x.21
  %376 = load i32, i32* @y.22
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %374, label %383, label %385

; <label>:383:                                    ; preds = %originalBBpart274
  %384 = load i32, i32* %1, align 4
  br label %403

; <label>:385:                                    ; preds = %originalBBpart274
  %386 = load i32, i32* @x.21
  %387 = load i32, i32* @y.22
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %385
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* @x.21
  %396 = load i32, i32* @y.22
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %403

; <label>:403:                                    ; preds = %originalBBpart278, %383
  %404 = phi i32 [ %384, %383 ], [ %394, %originalBBpart278 ]
  store i32 %404, i32* %1, align 4
  %405 = load i32, i32* %1, align 4
  %406 = load i32, i32* @m_windowSize, align 4
  %407 = add nsw i32 %406, 1
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %1, align 4
  br label %430

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* @x.21
  %413 = load i32, i32* @y.22
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %411
  %420 = load i32, i32* @m_windowSize, align 4
  %421 = add nsw i32 %420, 1
  %422 = load i32, i32* @x.21
  %423 = load i32, i32* @y.22
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart291, label %originalBB80alteredBB

originalBBpart291:                                ; preds = %originalBB80
  br label %430

; <label>:430:                                    ; preds = %originalBBpart291, %409
  %431 = phi i32 [ %410, %409 ], [ %421, %originalBBpart291 ]
  %432 = load i32, i32* @x.21
  %433 = load i32, i32* @y.22
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %430
  store i32 %431, i32* %1, align 4
  %440 = load i32, i32* %1, align 4
  %441 = icmp slt i32 %440, 20
  %442 = load i32, i32* @x.21
  %443 = load i32, i32* @y.22
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %441, label %450, label %468

; <label>:450:                                    ; preds = %originalBBpart295
  %451 = load i32, i32* @x.21
  %452 = load i32, i32* @y.22
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %450
  %459 = load i32, i32* %1, align 4
  %460 = load i32, i32* @x.21
  %461 = load i32, i32* @y.22
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %485

; <label>:468:                                    ; preds = %originalBBpart295
  %469 = load i32, i32* @x.21
  %470 = load i32, i32* @y.22
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %468
  %477 = load i32, i32* @x.21
  %478 = load i32, i32* @y.22
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %485

; <label>:485:                                    ; preds = %originalBBpart2103, %originalBBpart299
  %486 = phi i32 [ %459, %originalBBpart299 ], [ 20, %originalBBpart2103 ]
  store i32 %486, i32* %1, align 4
  %487 = load i32, i32* %1, align 4
  store i32 %487, i32* @m_windowSize, align 4
  store i32 0, i32* %2, align 4
  br label %488

; <label>:488:                                    ; preds = %495, %485
  %489 = load i32, i32* %2, align 4
  %490 = icmp slt i32 %489, 20
  br i1 %490, label %491, label %498

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %493
  store i32 0, i32* %494, align 4
  br label %495

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %2, align 4
  br label %488

; <label>:498:                                    ; preds = %488
  %499 = load i32, i32* %1, align 4
  call void @RCModelEstimator(i32 %499)
  %500 = load i32, i32* @m_windowSize, align 4
  store i32 %500, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %501

; <label>:501:                                    ; preds = %originalBBpart2120, %498
  %502 = load i32, i32* @x.21
  %503 = load i32, i32* @y.22
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %501
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %1, align 4
  %512 = icmp slt i32 %510, %511
  %513 = load i32, i32* @x.21
  %514 = load i32, i32* @y.22
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %512, label %521, label %578

; <label>:521:                                    ; preds = %originalBBpart2107
  %522 = load double, double* @m_X1, align 8
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %524
  %526 = load double, double* %525, align 8
  %527 = fdiv double %522, %526
  %528 = load double, double* @m_X2, align 8
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  %537 = fmul double %532, %536
  %538 = fdiv double %528, %537
  %539 = fadd double %527, %538
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fsub double %539, %543
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %546
  store double %544, double* %547, align 8
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = fmul double %551, %555
  %557 = load double, double* %4, align 8
  %558 = fadd double %557, %556
  store double %558, double* %4, align 8
  br label %559

; <label>:559:                                    ; preds = %521
  %560 = load i32, i32* @x.21
  %561 = load i32, i32* @y.22
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %559
  %568 = load i32, i32* %2, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %2, align 4
  %570 = load i32, i32* @x.21
  %571 = load i32, i32* @y.22
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart2120, label %originalBB109alteredBB

originalBBpart2120:                               ; preds = %originalBB109
  br label %501

; <label>:578:                                    ; preds = %originalBBpart2107
  %579 = load i32, i32* %1, align 4
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %581, label %582

; <label>:581:                                    ; preds = %578
  br label %588

; <label>:582:                                    ; preds = %578
  %583 = load double, double* %4, align 8
  %584 = load i32, i32* %1, align 4
  %585 = sitofp i32 %584 to double
  %586 = fdiv double %583, %585
  %587 = call double @sqrt(double %586) #4
  br label %588

; <label>:588:                                    ; preds = %582, %581
  %589 = phi double [ 0.000000e+00, %581 ], [ %587, %582 ]
  store double %589, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %590

; <label>:590:                                    ; preds = %originalBBpart2127, %588
  %591 = load i32, i32* %2, align 4
  %592 = load i32, i32* %1, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %626

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = call double @fabs(double %598) #5
  %600 = load double, double* %5, align 8
  %601 = fcmp ogt double %599, %600
  br i1 %601, label %602, label %606

; <label>:602:                                    ; preds = %594
  %603 = load i32, i32* %2, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %604
  store i32 1, i32* %605, align 4
  br label %606

; <label>:606:                                    ; preds = %602, %594
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x.21
  %609 = load i32, i32* @y.22
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %607
  %616 = load i32, i32* %2, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %2, align 4
  %618 = load i32, i32* @x.21
  %619 = load i32, i32* @y.22
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBBpart2127, label %originalBB122alteredBB

originalBBpart2127:                               ; preds = %originalBB122
  br label %590

; <label>:626:                                    ; preds = %590
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16
  %627 = load i32, i32* %1, align 4
  call void @RCModelEstimator(i32 %627)
  %628 = load i32, i32* %7, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

; <label>:630:                                    ; preds = %626
  call void @updateMADModel()
  br label %655

; <label>:631:                                    ; preds = %626
  %632 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %633 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %632, i32 0, i32 6
  %634 = load i32, i32* %633, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %638

; <label>:636:                                    ; preds = %631
  %637 = load double, double* @CurrentFrameMAD, align 8
  store double %637, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  br label %638

; <label>:638:                                    ; preds = %636, %631
  %639 = load i32, i32* @x.21
  %640 = load i32, i32* @y.22
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %638
  %647 = load i32, i32* @x.21
  %648 = load i32, i32* @y.22
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %655

; <label>:655:                                    ; preds = %originalBBpart2131, %630
  %656 = load i32, i32* @x.21
  %657 = load i32, i32* @y.22
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %655
  %664 = load i32, i32* @x.21
  %665 = load i32, i32* @y.22
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %672

; <label>:672:                                    ; preds = %originalBBpart2135, %0
  %673 = load i32, i32* @x.21
  %674 = load i32, i32* @y.22
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %672
  %681 = load i32, i32* @x.21
  %682 = load i32, i32* @y.22
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %35
  %689 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %690 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %689, i32 0, i32 123
  %691 = load double, double* %690, align 8
  %692 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %693 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %692, i32 0, i32 139
  %694 = load i32, i32* %693, align 4
  %695 = sitofp i32 %694 to double
  %_ = fsub double -0.000000e+00, %691
  %gen = fadd double %_, %695
  %_1 = fsub double %691, %695
  %gen2 = fmul double %_1, %695
  %_3 = fsub double %691, %695
  %gen4 = fmul double %_3, %695
  %_5 = fsub double -0.000000e+00, %691
  %gen6 = fadd double %_5, %695
  %_7 = fsub double %691, %695
  %gen8 = fmul double %_7, %695
  %_9 = fsub double -0.000000e+00, %691
  %gen10 = fadd double %_9, %695
  %_11 = fsub double -0.000000e+00, %691
  %gen12 = fadd double %_11, %695
  %_13 = fsub double %691, %695
  %gen14 = fmul double %_13, %695
  %696 = fdiv double %691, %695
  %_15 = fsub double %696, 2.000000e+00
  %gen16 = fmul double %_15, 2.000000e+00
  %_17 = fsub double -0.000000e+00, %696
  %gen18 = fadd double %_17, 2.000000e+00
  %697 = fdiv double %696, 2.000000e+00
  store double %697, double* @CurrentFrameMAD, align 8
  br label %originalBB

originalBB19alteredBB:                            ; preds = %originalBB19, %168
  %698 = load i32, i32* %6, align 4
  %699 = icmp sgt i32 %698, 1
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %187
  store i32 1, i32* %7, align 4
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %208
  %700 = load i32, i32* %2, align 4
  %701 = icmp sgt i32 %700, 0
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %227
  %702 = load i32, i32* %2, align 4
  %_32 = sub i32 %702, 1
  %gen33 = mul i32 %_32, 1
  %_34 = shl i32 %702, 1
  %_35 = sub i32 0, %702
  %gen36 = add i32 %_35, 1
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %704
  %706 = load double, double* %705, align 8
  %707 = load i32, i32* %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %708
  store double %706, double* %709, align 8
  %710 = load i32, i32* %2, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 %711
  %713 = load double, double* %712, align 8
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %715
  store double %713, double* %716, align 8
  %717 = load i32, i32* %2, align 4
  %_37 = shl i32 %717, 1
  %_38 = shl i32 %717, 1
  %_39 = sub i32 0, %717
  %gen40 = add i32 %_39, 1
  %_41 = shl i32 %717, 1
  %_42 = sub i32 %717, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 %717, 1
  %gen45 = mul i32 %_44, 1
  %_46 = sub i32 0, %717
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 0, %717
  %gen49 = add i32 %_48, 1
  %_50 = shl i32 %717, 1
  %718 = sub nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %719
  %721 = load double, double* %720, align 8
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %723
  store double %721, double* %724, align 8
  %725 = load i32, i32* %2, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 %726
  %728 = load double, double* %727, align 8
  %729 = load i32, i32* %2, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %730
  store double %728, double* %731, align 8
  br label %originalBB31

originalBB54alteredBB:                            ; preds = %originalBB54, %274
  %732 = load i32, i32* %2, align 4
  %_55 = shl i32 %732, -1
  %_56 = shl i32 %732, -1
  %_57 = sub i32 %732, -1
  %gen58 = mul i32 %_57, -1
  %_59 = sub i32 %732, -1
  %gen60 = mul i32 %_59, -1
  %_61 = shl i32 %732, -1
  %_62 = sub i32 0, %732
  %gen63 = add i32 %_62, -1
  %_64 = shl i32 %732, -1
  %733 = add nsw i32 %732, -1
  store i32 %733, i32* %2, align 4
  br label %originalBB54

originalBB68alteredBB:                            ; preds = %originalBB68, %293
  %734 = load i32, i32* @m_Qc, align 4
  %735 = call double @QP2Qstep(i32 %734)
  store double %735, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16
  %736 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %737 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %736, i32 0, i32 139
  %738 = load i32, i32* %737, align 4
  %739 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %740 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %739, i32 0, i32 136
  %741 = load i32, i32* %740, align 8
  %742 = icmp eq i32 %738, %741
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %362
  store i32 %363, i32* %1, align 4
  %743 = load i32, i32* %1, align 4
  %744 = load i32, i32* %6, align 4
  %745 = icmp slt i32 %743, %744
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %385
  %746 = load i32, i32* %6, align 4
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %411
  %747 = load i32, i32* @m_windowSize, align 4
  %_81 = sub i32 %747, 1
  %gen82 = mul i32 %_81, 1
  %_83 = sub i32 %747, 1
  %gen84 = mul i32 %_83, 1
  %_85 = shl i32 %747, 1
  %_86 = sub i32 %747, 1
  %gen87 = mul i32 %_86, 1
  %_88 = sub i32 0, %747
  %gen89 = add i32 %_88, 1
  %748 = add nsw i32 %747, 1
  br label %originalBB80

originalBB93alteredBB:                            ; preds = %originalBB93, %430
  store i32 %431, i32* %1, align 4
  %749 = load i32, i32* %1, align 4
  %750 = icmp slt i32 %749, 20
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %450
  %751 = load i32, i32* %1, align 4
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %468
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %501
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* %1, align 4
  %754 = icmp slt i32 %752, %753
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %559
  %755 = load i32, i32* %2, align 4
  %_110 = sub i32 %755, 1
  %gen111 = mul i32 %_110, 1
  %_112 = sub i32 0, %755
  %gen113 = add i32 %_112, 1
  %_114 = shl i32 %755, 1
  %_115 = sub i32 0, %755
  %gen116 = add i32 %_115, 1
  %_117 = sub i32 %755, 1
  %gen118 = mul i32 %_117, 1
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %2, align 4
  br label %originalBB109

originalBB122alteredBB:                           ; preds = %originalBB122, %607
  %757 = load i32, i32* %2, align 4
  %_123 = shl i32 %757, 1
  %_124 = sub i32 %757, 1
  %gen125 = mul i32 %_124, 1
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %2, align 4
  br label %originalBB122

originalBB129alteredBB:                           ; preds = %originalBB129, %638
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %655
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %672
  br label %originalBB137
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

; <label>:10:                                     ; preds = %originalBBpart29, %1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 6
  %22 = icmp slt i32 %19, %21
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %53

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load double, double* %4, align 8
  %33 = fmul double %32, 2.000000e+00
  store double %33, double* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %34
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %10

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %53
  %62 = load double, double* %4, align 8
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  ret double %62

originalBBalteredBB:                              ; preds = %originalBB, %10
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %_ = shl i32 %72, 6
  %_1 = shl i32 %72, 6
  %_2 = shl i32 %72, 6
  %_3 = sub i32 0, %72
  %gen = add i32 %_3, 6
  %_4 = shl i32 %72, 6
  %_5 = sub i32 0, %72
  %gen6 = add i32 %_5, 6
  %73 = sdiv i32 %72, 6
  %74 = icmp slt i32 %71, %73
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %34
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %53
  %77 = load double, double* %4, align 8
  br label %originalBB11
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

; <label>:15:                                     ; preds = %45, %1
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %44

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %originalBBpart2
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  store double 0.000000e+00, double* @m_X2, align 8
  store double 0.000000e+00, double* @m_X1, align 8
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %originalBBpart29, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %80, label %75

; <label>:75:                                     ; preds = %originalBBpart24
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %75, %originalBBpart24
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart29, label %originalBB6alteredBB

originalBBpart29:                                 ; preds = %originalBB6
  br label %49

; <label>:100:                                    ; preds = %49
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %173, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %176

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %5, align 8
  %111 = fcmp une double %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %135, label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %118
  store i32 1, i32* %13, align 4
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %135

; <label>:135:                                    ; preds = %originalBBpart213, %112, %105
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %135
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x.25
  %150 = load i32, i32* @y.26
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %148, label %172, label %157

; <label>:157:                                    ; preds = %originalBBpart217
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fmul double %161, %165
  %167 = load i32, i32* %3, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  %170 = load double, double* @m_X1, align 8
  %171 = fadd double %170, %169
  store double %171, double* @m_X1, align 8
  br label %172

; <label>:172:                                    ; preds = %157, %originalBBpart217
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %101

; <label>:176:                                    ; preds = %101
  %177 = load i32, i32* %3, align 4
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %336

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %13, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %336

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %originalBBpart2104, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %285

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.25
  %189 = load i32, i32* @y.26
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %187
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %200, label %265, label %209

; <label>:209:                                    ; preds = %originalBBpart221
  %210 = load i32, i32* @x.25
  %211 = load i32, i32* @y.26
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %209
  %218 = load double, double* %6, align 8
  %219 = fadd double %218, 1.000000e+00
  store double %219, double* %6, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fdiv double 1.000000e+00, %223
  %225 = load double, double* %7, align 8
  %226 = fadd double %225, %224
  store double %226, double* %7, align 8
  %227 = load double, double* %7, align 8
  store double %227, double* %8, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double %231, %235
  %237 = fdiv double 1.000000e+00, %236
  %238 = load double, double* %9, align 8
  %239 = fadd double %238, %237
  store double %239, double* %9, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double %243, %247
  %249 = load double, double* %10, align 8
  %250 = fadd double %249, %248
  store double %250, double* %10, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load double, double* %11, align 8
  %256 = fadd double %255, %254
  store double %256, double* %11, align 8
  %257 = load i32, i32* @x.25
  %258 = load i32, i32* @y.26
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart299, label %originalBB23alteredBB

originalBBpart299:                                ; preds = %originalBB23
  br label %265

; <label>:265:                                    ; preds = %originalBBpart299, %originalBBpart221
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.25
  %268 = load i32, i32* @y.26
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %266
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x.25
  %278 = load i32, i32* @y.26
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart2104, label %originalBB101alteredBB

originalBBpart2104:                               ; preds = %originalBB101
  br label %183

; <label>:285:                                    ; preds = %183
  %286 = load i32, i32* @x.25
  %287 = load i32, i32* @y.26
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %285
  %294 = load double, double* %6, align 8
  %295 = load double, double* %9, align 8
  %296 = fmul double %294, %295
  %297 = load double, double* %7, align 8
  %298 = load double, double* %8, align 8
  %299 = fmul double %297, %298
  %300 = fsub double %296, %299
  store double %300, double* %12, align 8
  %301 = load double, double* %12, align 8
  %302 = call double @fabs(double %301) #5
  %303 = fcmp ogt double %302, 1.000000e-06
  %304 = load i32, i32* @x.25
  %305 = load i32, i32* @y.26
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart2120, label %originalBB106alteredBB

originalBBpart2120:                               ; preds = %originalBB106
  br i1 %303, label %312, label %331

; <label>:312:                                    ; preds = %originalBBpart2120
  %313 = load double, double* %10, align 8
  %314 = load double, double* %9, align 8
  %315 = fmul double %313, %314
  %316 = load double, double* %11, align 8
  %317 = load double, double* %7, align 8
  %318 = fmul double %316, %317
  %319 = fsub double %315, %318
  %320 = load double, double* %12, align 8
  %321 = fdiv double %319, %320
  store double %321, double* @m_X1, align 8
  %322 = load double, double* %11, align 8
  %323 = load double, double* %6, align 8
  %324 = fmul double %322, %323
  %325 = load double, double* %10, align 8
  %326 = load double, double* %8, align 8
  %327 = fmul double %325, %326
  %328 = fsub double %324, %327
  %329 = load double, double* %12, align 8
  %330 = fdiv double %328, %329
  store double %330, double* @m_X2, align 8
  br label %335

; <label>:331:                                    ; preds = %originalBBpart2120
  %332 = load double, double* %10, align 8
  %333 = load double, double* %6, align 8
  %334 = fdiv double %332, %333
  store double %334, double* @m_X1, align 8
  store double 0.000000e+00, double* @m_X2, align 8
  br label %335

; <label>:335:                                    ; preds = %331, %312
  br label %336

; <label>:336:                                    ; preds = %335, %179, %176
  %337 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %338 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %337, i32 0, i32 6
  %339 = load i32, i32* %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %336
  %342 = load double, double* @m_X1, align 8
  store double %342, double* @Pm_X1, align 8
  %343 = load double, double* @m_X2, align 8
  store double %343, double* @Pm_X2, align 8
  br label %344

; <label>:344:                                    ; preds = %341, %336
  %345 = load i32, i32* @x.25
  %346 = load i32, i32* @y.26
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %344
  %353 = load i32, i32* @x.25
  %354 = load i32, i32* @y.26
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %371 = load i32, i32* %4, align 4
  %_ = sub i32 %371, 1
  %gen = mul i32 %_, 1
  %_7 = shl i32 %371, 1
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  br label %originalBB6

originalBB11alteredBB:                            ; preds = %originalBB11, %118
  store i32 1, i32* %13, align 4
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %135
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %187
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 0
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %209
  %383 = load double, double* %6, align 8
  %384 = fadd double %383, 1.000000e+00
  store double %384, double* %6, align 8
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %_24 = fsub double 1.000000e+00, %388
  %gen25 = fmul double %_24, %388
  %_26 = fsub double 1.000000e+00, %388
  %gen27 = fmul double %_26, %388
  %_28 = fsub double 1.000000e+00, %388
  %gen29 = fmul double %_28, %388
  %_30 = fsub double 1.000000e+00, %388
  %gen31 = fmul double %_30, %388
  %_32 = fsub double -0.000000e+00, 1.000000e+00
  %gen33 = fadd double %_32, %388
  %389 = fdiv double 1.000000e+00, %388
  %390 = load double, double* %7, align 8
  %391 = fadd double %390, %389
  store double %391, double* %7, align 8
  %392 = load double, double* %7, align 8
  store double %392, double* %8, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %_34 = fsub double %396, %400
  %gen35 = fmul double %_34, %400
  %_36 = fsub double %396, %400
  %gen37 = fmul double %_36, %400
  %_38 = fsub double %396, %400
  %gen39 = fmul double %_38, %400
  %_40 = fsub double %396, %400
  %gen41 = fmul double %_40, %400
  %_42 = fsub double -0.000000e+00, %396
  %gen43 = fadd double %_42, %400
  %401 = fmul double %396, %400
  %_44 = fsub double -0.000000e+00, 1.000000e+00
  %gen45 = fadd double %_44, %401
  %_46 = fsub double -0.000000e+00, 1.000000e+00
  %gen47 = fadd double %_46, %401
  %_48 = fsub double -0.000000e+00, 1.000000e+00
  %gen49 = fadd double %_48, %401
  %_50 = fsub double -0.000000e+00, 1.000000e+00
  %gen51 = fadd double %_50, %401
  %_52 = fsub double -0.000000e+00, 1.000000e+00
  %gen53 = fadd double %_52, %401
  %_54 = fsub double 1.000000e+00, %401
  %gen55 = fmul double %_54, %401
  %402 = fdiv double 1.000000e+00, %401
  %403 = load double, double* %9, align 8
  %_56 = fsub double -0.000000e+00, %403
  %gen57 = fadd double %_56, %402
  %404 = fadd double %403, %402
  store double %404, double* %9, align 8
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %_58 = fsub double %408, %412
  %gen59 = fmul double %_58, %412
  %_60 = fsub double %408, %412
  %gen61 = fmul double %_60, %412
  %_62 = fsub double %408, %412
  %gen63 = fmul double %_62, %412
  %_64 = fsub double -0.000000e+00, %408
  %gen65 = fadd double %_64, %412
  %_66 = fsub double %408, %412
  %gen67 = fmul double %_66, %412
  %_68 = fsub double -0.000000e+00, %408
  %gen69 = fadd double %_68, %412
  %_70 = fsub double %408, %412
  %gen71 = fmul double %_70, %412
  %_72 = fsub double -0.000000e+00, %408
  %gen73 = fadd double %_72, %412
  %_74 = fsub double %408, %412
  %gen75 = fmul double %_74, %412
  %413 = fmul double %408, %412
  %414 = load double, double* %10, align 8
  %_76 = fsub double %414, %413
  %gen77 = fmul double %_76, %413
  %_78 = fsub double -0.000000e+00, %414
  %gen79 = fadd double %_78, %413
  %_80 = fsub double %414, %413
  %gen81 = fmul double %_80, %413
  %_82 = fsub double %414, %413
  %gen83 = fmul double %_82, %413
  %415 = fadd double %414, %413
  store double %415, double* %10, align 8
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = load double, double* %11, align 8
  %_84 = fsub double %420, %419
  %gen85 = fmul double %_84, %419
  %_86 = fsub double -0.000000e+00, %420
  %gen87 = fadd double %_86, %419
  %_88 = fsub double %420, %419
  %gen89 = fmul double %_88, %419
  %_90 = fsub double %420, %419
  %gen91 = fmul double %_90, %419
  %_92 = fsub double %420, %419
  %gen93 = fmul double %_92, %419
  %_94 = fsub double %420, %419
  %gen95 = fmul double %_94, %419
  %_96 = fsub double %420, %419
  %gen97 = fmul double %_96, %419
  %421 = fadd double %420, %419
  store double %421, double* %11, align 8
  br label %originalBB23

originalBB101alteredBB:                           ; preds = %originalBB101, %266
  %422 = load i32, i32* %4, align 4
  %_102 = shl i32 %422, 1
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %originalBB101

originalBB106alteredBB:                           ; preds = %originalBB106, %285
  %424 = load double, double* %6, align 8
  %425 = load double, double* %9, align 8
  %_107 = fsub double -0.000000e+00, %424
  %gen108 = fadd double %_107, %425
  %_109 = fsub double -0.000000e+00, %424
  %gen110 = fadd double %_109, %425
  %_111 = fsub double -0.000000e+00, %424
  %gen112 = fadd double %_111, %425
  %426 = fmul double %424, %425
  %427 = load double, double* %7, align 8
  %428 = load double, double* %8, align 8
  %_113 = fsub double -0.000000e+00, %427
  %gen114 = fadd double %_113, %428
  %429 = fmul double %427, %428
  %_115 = fsub double -0.000000e+00, %426
  %gen116 = fadd double %_115, %429
  %_117 = fsub double %426, %429
  %gen118 = fmul double %_117, %429
  %430 = fsub double %426, %429
  store double %430, double* %12, align 8
  %431 = load double, double* %12, align 8
  %432 = call double @fabs(double %431) #5
  %433 = fcmp ogt double %432, 1.000000e-06
  br label %originalBB106

originalBB122alteredBB:                           ; preds = %originalBB122, %344
  br label %originalBB122
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

; <label>:3:                                      ; preds = %originalBBpart2, %0
  %4 = load i32, i32* %2, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 136
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %38

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
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %3

; <label>:38:                                     ; preds = %3
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 136
  %41 = load i32, i32* %40, align 8
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %1, align 8
  %44 = fdiv double %43, %42
  store double %44, double* %1, align 8
  %45 = load double, double* %1, align 8
  ret double %45

originalBBalteredBB:                              ; preds = %originalBB, %19
  %46 = load i32, i32* %2, align 4
  %_ = shl i32 %46, 1
  %_1 = sub i32 %46, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 0, %46
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %46, 1
  %_5 = sub i32 0, %46
  %gen6 = add i32 %_5, 1
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %originalBB
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
  br i1 %10, label %11, label %493

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
  br label %31

; <label>:23:                                     ; preds = %11
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 127
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* @CodedBasicUnit, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %19
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  store i32 19, i32* %2, align 4
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %48

; <label>:48:                                     ; preds = %75, %originalBBpart2
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x double], [21 x double]* @PPictureMAD, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %73
  store double %71, double* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %2, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load double, double* @CurrentFrameMAD, align 8
  store double %87, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  %88 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %88, double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 0), align 16
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 139
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i32 0, i32 136
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %91, %94
  %96 = load i32, i32* @x.29
  %97 = load i32, i32* @y.30
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %95, label %104, label %106

; <label>:104:                                    ; preds = %originalBBpart24
  %105 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 1), align 8
  store double %105, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  br label %140

; <label>:106:                                    ; preds = %originalBBpart24
  %107 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %108 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %107, i32 0, i32 91
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %116, label %111

; <label>:111:                                    ; preds = %106
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 92
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %111, %106
  %117 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %117, i32 0, i32 134
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %116
  %122 = load double*, double** @FCBUPFMAD, align 8
  %123 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* @NumberofBasicUnit, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %122, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  br label %139

; <label>:130:                                    ; preds = %116, %111
  %131 = load double*, double** @BUPFMAD, align 8
  %132 = load i32, i32* @TotalNumberofBasicUnit, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* @NumberofBasicUnit, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %131, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 0), align 16
  br label %139

; <label>:139:                                    ; preds = %130, %121
  br label %140

; <label>:140:                                    ; preds = %139, %104
  %141 = load i32, i32* @x.29
  %142 = load i32, i32* @y.30
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %140
  %149 = load double, double* @PMADPictureC1, align 8
  store double %149, double* @MADPictureC1, align 8
  %150 = load double, double* @PMADPictureC2, align 8
  store double %150, double* @MADPictureC2, align 8
  %151 = load double, double* @CurrentFrameMAD, align 8
  %152 = load double, double* @PreviousFrameMAD, align 8
  %153 = fcmp ogt double %151, %152
  %154 = load i32, i32* @x.29
  %155 = load i32, i32* @y.30
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %153, label %162, label %168

; <label>:162:                                    ; preds = %originalBBpart28
  %163 = load double, double* @PreviousFrameMAD, align 8
  %164 = load double, double* @CurrentFrameMAD, align 8
  %165 = fdiv double %163, %164
  %166 = fmul double %165, 2.000000e+01
  %167 = fptosi double %166 to i32
  br label %174

; <label>:168:                                    ; preds = %originalBBpart28
  %169 = load double, double* @CurrentFrameMAD, align 8
  %170 = load double, double* @PreviousFrameMAD, align 8
  %171 = fdiv double %169, %170
  %172 = fmul double %171, 2.000000e+01
  %173 = fptosi double %172 to i32
  br label %174

; <label>:174:                                    ; preds = %168, %162
  %175 = phi i32 [ %167, %162 ], [ %173, %168 ]
  store i32 %175, i32* %1, align 4
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x.29
  %182 = load i32, i32* @y.30
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %180
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* @x.29
  %191 = load i32, i32* @y.30
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %217

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* @x.29
  %200 = load i32, i32* @y.30
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %198
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* @x.29
  %210 = load i32, i32* @y.30
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %217

; <label>:217:                                    ; preds = %originalBBpart218, %originalBBpart212
  %218 = phi i32 [ %189, %originalBBpart212 ], [ %208, %originalBBpart218 ]
  store i32 %218, i32* %1, align 4
  %219 = load i32, i32* %1, align 4
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %217
  br label %240

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x.29
  %224 = load i32, i32* @y.30
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %222
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* @x.29
  %233 = load i32, i32* @y.30
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %240

; <label>:240:                                    ; preds = %originalBBpart222, %221
  %241 = phi i32 [ 1, %221 ], [ %231, %originalBBpart222 ]
  store i32 %241, i32* %1, align 4
  %242 = load i32, i32* %1, align 4
  %243 = load i32, i32* @MADm_windowSize, align 4
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %264

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x.29
  %248 = load i32, i32* @y.30
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %246
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* @x.29
  %257 = load i32, i32* @y.30
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %267

; <label>:264:                                    ; preds = %240
  %265 = load i32, i32* @MADm_windowSize, align 4
  %266 = add nsw i32 %265, 1
  br label %267

; <label>:267:                                    ; preds = %264, %originalBBpart227
  %268 = phi i32 [ %255, %originalBBpart227 ], [ %266, %264 ]
  %269 = load i32, i32* @x.29
  %270 = load i32, i32* @y.30
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %267
  store i32 %268, i32* %1, align 4
  %277 = load i32, i32* %1, align 4
  %278 = icmp slt i32 20, %277
  %279 = load i32, i32* @x.29
  %280 = load i32, i32* @y.30
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %278, label %287, label %288

; <label>:287:                                    ; preds = %originalBBpart231
  br label %290

; <label>:288:                                    ; preds = %originalBBpart231
  %289 = load i32, i32* %1, align 4
  br label %290

; <label>:290:                                    ; preds = %288, %287
  %291 = phi i32 [ 20, %287 ], [ %289, %288 ]
  %292 = load i32, i32* @x.29
  %293 = load i32, i32* @y.30
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %290
  store i32 %291, i32* %1, align 4
  %300 = load i32, i32* %1, align 4
  store i32 %300, i32* @MADm_windowSize, align 4
  store i32 0, i32* %2, align 4
  %301 = load i32, i32* @x.29
  %302 = load i32, i32* @y.30
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %309

; <label>:309:                                    ; preds = %316, %originalBBpart235
  %310 = load i32, i32* %2, align 4
  %311 = icmp slt i32 %310, 20
  br i1 %311, label %312, label %319

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %314
  store i32 0, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %2, align 4
  br label %309

; <label>:319:                                    ; preds = %309
  %320 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %320, i32 0, i32 6
  %322 = load i32, i32* %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %319
  %325 = load double, double* @CurrentFrameMAD, align 8
  store double %325, double* @PreviousFrameMAD, align 8
  br label %326

; <label>:326:                                    ; preds = %324, %319
  %327 = load i32, i32* @x.29
  %328 = load i32, i32* @y.30
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %326
  %335 = load i32, i32* %1, align 4
  call void @MADModelEstimator(i32 %335)
  store i32 0, i32* %2, align 4
  %336 = load i32, i32* @x.29
  %337 = load i32, i32* @y.30
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %344

; <label>:344:                                    ; preds = %408, %originalBBpart239
  %345 = load i32, i32* @x.29
  %346 = load i32, i32* @y.30
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %344
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %1, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x.29
  %357 = load i32, i32* @y.30
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %355, label %364, label %411

; <label>:364:                                    ; preds = %originalBBpart243
  %365 = load i32, i32* @x.29
  %366 = load i32, i32* @y.30
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %364
  %373 = load double, double* @MADPictureC1, align 8
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fmul double %373, %377
  %379 = load double, double* @MADPictureC2, align 8
  %380 = fadd double %378, %379
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fsub double %380, %384
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %387
  store double %385, double* %388, align 8
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = fmul double %392, %396
  %398 = load double, double* %4, align 8
  %399 = fadd double %398, %397
  store double %399, double* %4, align 8
  %400 = load i32, i32* @x.29
  %401 = load i32, i32* @y.30
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart281, label %originalBB45alteredBB

originalBBpart281:                                ; preds = %originalBB45
  br label %408

; <label>:408:                                    ; preds = %originalBBpart281
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %2, align 4
  br label %344

; <label>:411:                                    ; preds = %originalBBpart243
  %412 = load i32, i32* %1, align 4
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %411
  br label %421

; <label>:415:                                    ; preds = %411
  %416 = load double, double* %4, align 8
  %417 = load i32, i32* %1, align 4
  %418 = sitofp i32 %417 to double
  %419 = fdiv double %416, %418
  %420 = call double @sqrt(double %419) #4
  br label %421

; <label>:421:                                    ; preds = %415, %414
  %422 = phi double [ 0.000000e+00, %414 ], [ %420, %415 ]
  store double %422, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %423

; <label>:423:                                    ; preds = %472, %421
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %1, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %475

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = call double @fabs(double %431) #5
  %433 = load double, double* %5, align 8
  %434 = fcmp ogt double %432, %433
  br i1 %434, label %435, label %455

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* @x.29
  %437 = load i32, i32* @y.30
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %435
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %445
  store i32 1, i32* %446, align 4
  %447 = load i32, i32* @x.29
  %448 = load i32, i32* @y.30
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %455

; <label>:455:                                    ; preds = %originalBBpart285, %427
  %456 = load i32, i32* @x.29
  %457 = load i32, i32* @y.30
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %455
  %464 = load i32, i32* @x.29
  %465 = load i32, i32* @y.30
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %472

; <label>:472:                                    ; preds = %originalBBpart289
  %473 = load i32, i32* %2, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %2, align 4
  br label %423

; <label>:475:                                    ; preds = %423
  %476 = load i32, i32* @x.29
  %477 = load i32, i32* @y.30
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %475
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 0), align 16
  %484 = load i32, i32* %1, align 4
  call void @MADModelEstimator(i32 %484)
  %485 = load i32, i32* @x.29
  %486 = load i32, i32* @y.30
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %493

; <label>:493:                                    ; preds = %originalBBpart293, %0
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  store i32 19, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %494 = load double, double* @CurrentFrameMAD, align 8
  store double %494, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  %495 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16
  store double %495, double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 0), align 16
  %496 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %497 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i32 0, i32 139
  %498 = load i32, i32* %497, align 4
  %499 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %500 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %499, i32 0, i32 136
  %501 = load i32, i32* %500, align 8
  %502 = icmp eq i32 %498, %501
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %140
  %503 = load double, double* @PMADPictureC1, align 8
  store double %503, double* @MADPictureC1, align 8
  %504 = load double, double* @PMADPictureC2, align 8
  store double %504, double* @MADPictureC2, align 8
  %505 = load double, double* @CurrentFrameMAD, align 8
  %506 = load double, double* @PreviousFrameMAD, align 8
  %507 = fcmp ogt double %505, %506
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %180
  %508 = load i32, i32* %1, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %198
  %509 = load i32, i32* %6, align 4
  %_ = sub i32 %509, 1
  %gen = mul i32 %_, 1
  %_15 = sub i32 0, %509
  %gen16 = add i32 %_15, 1
  %510 = sub nsw i32 %509, 1
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %222
  %511 = load i32, i32* %1, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %246
  %512 = load i32, i32* %1, align 4
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %267
  store i32 %268, i32* %1, align 4
  %513 = load i32, i32* %1, align 4
  %514 = icmp slt i32 20, %513
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %290
  store i32 %291, i32* %1, align 4
  %515 = load i32, i32* %1, align 4
  store i32 %515, i32* @MADm_windowSize, align 4
  store i32 0, i32* %2, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %326
  %516 = load i32, i32* %1, align 4
  call void @MADModelEstimator(i32 %516)
  store i32 0, i32* %2, align 4
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %344
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %1, align 4
  %519 = icmp slt i32 %517, %518
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %364
  %520 = load double, double* @MADPictureC1, align 8
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %_46 = fsub double %520, %524
  %gen47 = fmul double %_46, %524
  %_48 = fsub double %520, %524
  %gen49 = fmul double %_48, %524
  %525 = fmul double %520, %524
  %526 = load double, double* @MADPictureC2, align 8
  %_50 = fsub double -0.000000e+00, %525
  %gen51 = fadd double %_50, %526
  %_52 = fsub double -0.000000e+00, %525
  %gen53 = fadd double %_52, %526
  %_54 = fsub double %525, %526
  %gen55 = fmul double %_54, %526
  %527 = fadd double %525, %526
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %_56 = fsub double -0.000000e+00, %527
  %gen57 = fadd double %_56, %531
  %_58 = fsub double %527, %531
  %gen59 = fmul double %_58, %531
  %_60 = fsub double -0.000000e+00, %527
  %gen61 = fadd double %_60, %531
  %_62 = fsub double %527, %531
  %gen63 = fmul double %_62, %531
  %_64 = fsub double -0.000000e+00, %527
  %gen65 = fadd double %_64, %531
  %532 = fsub double %527, %531
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %534
  store double %532, double* %535, align 8
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %_66 = fsub double %539, %543
  %gen67 = fmul double %_66, %543
  %_68 = fsub double %539, %543
  %gen69 = fmul double %_68, %543
  %_70 = fsub double %539, %543
  %gen71 = fmul double %_70, %543
  %_72 = fsub double -0.000000e+00, %539
  %gen73 = fadd double %_72, %543
  %_74 = fsub double -0.000000e+00, %539
  %gen75 = fadd double %_74, %543
  %_76 = fsub double -0.000000e+00, %539
  %gen77 = fadd double %_76, %543
  %544 = fmul double %539, %543
  %545 = load double, double* %4, align 8
  %_78 = fsub double %545, %544
  %gen79 = fmul double %_78, %544
  %546 = fadd double %545, %544
  store double %546, double* %4, align 8
  br label %originalBB45

originalBB83alteredBB:                            ; preds = %originalBB83, %435
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %548
  store i32 1, i32* %549, align 4
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %455
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %475
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 0), align 16
  %550 = load i32, i32* %1, align 4
  call void @MADModelEstimator(i32 %550)
  br label %originalBB91
}

; Function Attrs: noinline nounwind uwtable
define void @MADModelEstimator(i32) #0 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %11, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %61, %originalBBpart2
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %35
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store double 0.000000e+00, double* @MADPictureC1, align 8
  store i32 0, i32* %12, align 4
  %73 = load i32, i32* @x.31
  %74 = load i32, i32* @y.32
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %81

; <label>:81:                                     ; preds = %97, %originalBBpart28
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %13, align 8
  br label %96

; <label>:96:                                     ; preds = %91, %85
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %81

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* @x.31
  %102 = load i32, i32* @y.32
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %100
  store i32 0, i32* %12, align 4
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %117

; <label>:117:                                    ; preds = %189, %originalBBpart212
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %117
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.31
  %130 = load i32, i32* @y.32
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %128, label %137, label %192

; <label>:137:                                    ; preds = %originalBBpart216
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load double, double* %13, align 8
  %143 = fcmp une double %141, %142
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

; <label>:150:                                    ; preds = %144
  store i32 1, i32* %21, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %144, %137
  %152 = load i32, i32* @x.31
  %153 = load i32, i32* @y.32
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %151
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.31
  %166 = load i32, i32* @y.32
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %164, label %188, label %173

; <label>:173:                                    ; preds = %originalBBpart220
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double %181, %183
  %185 = fdiv double %177, %184
  %186 = load double, double* @MADPictureC1, align 8
  %187 = fadd double %186, %185
  store double %187, double* @MADPictureC1, align 8
  br label %188

; <label>:188:                                    ; preds = %173, %originalBBpart220
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %117

; <label>:192:                                    ; preds = %originalBBpart216
  %193 = load i32, i32* @x.31
  %194 = load i32, i32* @y.32
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %192
  %201 = load i32, i32* %11, align 4
  %202 = icmp sge i32 %201, 1
  %203 = load i32, i32* @x.31
  %204 = load i32, i32* @y.32
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %202, label %211, label %350

; <label>:211:                                    ; preds = %originalBBpart224
  %212 = load i32, i32* %21, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %350

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.31
  %216 = load i32, i32* @y.32
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %214
  store i32 0, i32* %12, align 4
  %223 = load i32, i32* @x.31
  %224 = load i32, i32* @y.32
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %231

; <label>:231:                                    ; preds = %originalBBpart246, %originalBBpart228
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %315

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %279, label %241

; <label>:241:                                    ; preds = %235
  %242 = load double, double* %14, align 8
  %243 = fadd double %242, 1.000000e+00
  store double %243, double* %14, align 8
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load double, double* %15, align 8
  %249 = fadd double %248, %247
  store double %249, double* %15, align 8
  %250 = load double, double* %15, align 8
  store double %250, double* %16, align 8
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double %254, %258
  %260 = load double, double* %17, align 8
  %261 = fadd double %260, %259
  store double %261, double* %17, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load double, double* %18, align 8
  %267 = fadd double %266, %265
  store double %267, double* %18, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double %271, %275
  %277 = load double, double* %19, align 8
  %278 = fadd double %277, %276
  store double %278, double* %19, align 8
  br label %279

; <label>:279:                                    ; preds = %241, %235
  %280 = load i32, i32* @x.31
  %281 = load i32, i32* @y.32
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %279
  %288 = load i32, i32* @x.31
  %289 = load i32, i32* @y.32
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %296

; <label>:296:                                    ; preds = %originalBBpart232
  %297 = load i32, i32* @x.31
  %298 = load i32, i32* @y.32
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %296
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* @x.31
  %308 = load i32, i32* @y.32
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart246, label %originalBB34alteredBB

originalBBpart246:                                ; preds = %originalBB34
  br label %231

; <label>:315:                                    ; preds = %231
  %316 = load double, double* %14, align 8
  %317 = load double, double* %17, align 8
  %318 = fmul double %316, %317
  %319 = load double, double* %15, align 8
  %320 = load double, double* %16, align 8
  %321 = fmul double %319, %320
  %322 = fsub double %318, %321
  store double %322, double* %20, align 8
  %323 = load double, double* %20, align 8
  %324 = call double @fabs(double %323) #5
  %325 = fcmp ogt double %324, 1.000000e-06
  br i1 %325, label %326, label %345

; <label>:326:                                    ; preds = %315
  %327 = load double, double* %18, align 8
  %328 = load double, double* %17, align 8
  %329 = fmul double %327, %328
  %330 = load double, double* %19, align 8
  %331 = load double, double* %15, align 8
  %332 = fmul double %330, %331
  %333 = fsub double %329, %332
  %334 = load double, double* %20, align 8
  %335 = fdiv double %333, %334
  store double %335, double* @MADPictureC2, align 8
  %336 = load double, double* %19, align 8
  %337 = load double, double* %14, align 8
  %338 = fmul double %336, %337
  %339 = load double, double* %18, align 8
  %340 = load double, double* %16, align 8
  %341 = fmul double %339, %340
  %342 = fsub double %338, %341
  %343 = load double, double* %20, align 8
  %344 = fdiv double %342, %343
  store double %344, double* @MADPictureC1, align 8
  br label %349

; <label>:345:                                    ; preds = %315
  %346 = load double, double* %18, align 8
  %347 = load double, double* %15, align 8
  %348 = fdiv double %346, %347
  store double %348, double* @MADPictureC1, align 8
  store double 0.000000e+00, double* @MADPictureC2, align 8
  br label %349

; <label>:349:                                    ; preds = %345, %326
  br label %350

; <label>:350:                                    ; preds = %349, %211, %originalBBpart224
  %351 = load i32, i32* @x.31
  %352 = load i32, i32* @y.32
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %350
  %359 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %360 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %359, i32 0, i32 6
  %361 = load i32, i32* %360, align 8
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x.31
  %364 = load i32, i32* @y.32
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %362, label %371, label %390

; <label>:371:                                    ; preds = %originalBBpart250
  %372 = load i32, i32* @x.31
  %373 = load i32, i32* @y.32
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %371
  %380 = load double, double* @MADPictureC1, align 8
  store double %380, double* @PMADPictureC1, align 8
  %381 = load double, double* @MADPictureC2, align 8
  store double %381, double* @PMADPictureC2, align 8
  %382 = load i32, i32* @x.31
  %383 = load i32, i32* @y.32
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %390

; <label>:390:                                    ; preds = %originalBBpart254, %originalBBpart250
  %391 = load i32, i32* @x.31
  %392 = load i32, i32* @y.32
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %390
  %399 = load i32, i32* @x.31
  %400 = load i32, i32* @y.32
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca double, align 8
  %411 = alloca double, align 8
  %412 = alloca double, align 8
  %413 = alloca double, align 8
  %414 = alloca double, align 8
  %415 = alloca double, align 8
  %416 = alloca double, align 8
  %417 = alloca double, align 8
  %418 = alloca i32, align 4
  store i32 %0, i32* %407, align 4
  %419 = load i32, i32* %407, align 4
  store i32 %419, i32* %408, align 4
  store double 0.000000e+00, double* %411, align 8
  store double 0.000000e+00, double* %412, align 8
  store double 0.000000e+00, double* %413, align 8
  store double 0.000000e+00, double* %414, align 8
  store double 0.000000e+00, double* %415, align 8
  store double 0.000000e+00, double* %416, align 8
  store i32 0, i32* %418, align 4
  store i32 0, i32* %409, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  store double 0.000000e+00, double* @MADPictureC2, align 8
  store double 0.000000e+00, double* @MADPictureC1, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %100
  store i32 0, i32* %12, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %117
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %10, align 4
  %422 = icmp slt i32 %420, %421
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %151
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %192
  %428 = load i32, i32* %11, align 4
  %429 = icmp sge i32 %428, 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %214
  store i32 0, i32* %12, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %279
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %296
  %430 = load i32, i32* %12, align 4
  %_ = sub i32 %430, 1
  %gen = mul i32 %_, 1
  %_35 = sub i32 %430, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 %430, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 %430, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %430, 1
  %_42 = shl i32 %430, 1
  %_43 = sub i32 %430, 1
  %gen44 = mul i32 %_43, 1
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %12, align 4
  br label %originalBB34

originalBB48alteredBB:                            ; preds = %originalBB48, %350
  %432 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %433 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 8
  %435 = icmp eq i32 %434, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %371
  %436 = load double, double* @MADPictureC1, align 8
  store double %436, double* @PMADPictureC1, align 8
  %437 = load double, double* @MADPictureC2, align 8
  store double %437, double* @PMADPictureC2, align 8
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %390
  br label %originalBB56
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

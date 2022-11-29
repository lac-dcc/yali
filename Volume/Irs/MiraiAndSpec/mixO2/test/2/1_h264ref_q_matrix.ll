; ModuleID = 'host/ir_O1/h264ref_q_matrix.ll'
source_filename = "q_matrix.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@matrix4x4_check = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@matrix8x8_check = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@MatrixType4x4 = internal constant [6 x [20 x i8]] [[20 x i8] c"INTRA4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAV\00\00\00\00", [20 x i8] c"INTER4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAV\00\00\00\00"], align 16
@MatrixType8x8 = internal constant [2 x [20 x i8]] [[20 x i8] c"INTRA8X8_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER8X8_LUMA\00\00\00\00\00\00\00"], align 16
@errortext = external global [300 x i8], align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@ScalingList4x4input = common local_unnamed_addr global [6 x [16 x i16]] zeroinitializer, align 16
@ScalingList8x8input = common local_unnamed_addr global [2 x [64 x i16]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"\0A%s value exceed range. (Value must be 1 to 255)\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Setting default values for this matrix.\00", align 1
@Quant_inter_default = internal unnamed_addr constant [16 x i16] [i16 10, i16 14, i16 20, i16 24, i16 14, i16 20, i16 24, i16 27, i16 20, i16 24, i16 27, i16 30, i16 24, i16 27, i16 30, i16 34], align 16
@Quant_intra_default = internal unnamed_addr constant [16 x i16] [i16 6, i16 13, i16 20, i16 28, i16 13, i16 20, i16 28, i16 32, i16 20, i16 28, i16 32, i16 37, i16 28, i16 32, i16 37, i16 42], align 16
@.str.8 = private unnamed_addr constant [57 x i8] c"\0A%s matrix definition not found. Setting default values.\00", align 1
@Quant8_inter_default = internal unnamed_addr constant [64 x i16] [i16 9, i16 13, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 13, i16 13, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 35], align 16
@Quant8_intra_default = internal unnamed_addr constant [64 x i16] [i16 6, i16 10, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 10, i16 11, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 42], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"Parsing QMatrix file %s \00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@UseDefaultScalingMatrix4x4Flag = common local_unnamed_addr global [6 x i16] zeroinitializer, align 2
@UseDefaultScalingMatrix8x8Flag = common local_unnamed_addr global [2 x i16] zeroinitializer, align 2
@active_sps = external local_unnamed_addr global %struct.seq_parameter_set_rbsp_t*, align 8
@active_pps = external local_unnamed_addr global %struct.pic_parameter_set_rbsp_t*, align 8
@quant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@LevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@dequant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@InvLevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@LevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@ScalingList4x4 = common local_unnamed_addr global [6 x [16 x i16]] zeroinitializer, align 16
@quant_coef8 = external local_unnamed_addr constant [6 x [8 x [8 x i32]]], align 16
@LevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@dequant_coef8 = external local_unnamed_addr constant [6 x [8 x [8 x i32]]], align 16
@InvLevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@LevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@ScalingList8x8 = common local_unnamed_addr global [2 x [64 x i16]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @CheckParameterName(i8* nocapture readonly, i32* nocapture) local_unnamed_addr #0 {
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %2, %7
  %indvars.iv19 = phi i64 [ 0, %2 ], [ %indvars.iv.next20, %7 ]
  %4 = phi i8* [ getelementptr inbounds ([6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 0, i64 0), %2 ], [ %8, %7 ]
  %5 = tail call i32 @strcmp(i8* nonnull %4, i8* %0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.loopexit17, label %7

; <label>:7:                                      ; preds = %3
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %8 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv.next20, i64 0
  %9 = icmp ne i8* %8, null
  %10 = icmp slt i64 %indvars.iv.next20, 6
  %11 = and i1 %10, %9
  br i1 %11, label %3, label %12

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %18
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %18 ]
  %14 = phi i8* [ getelementptr inbounds ([2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 0, i64 0), %12 ], [ %19, %18 ]
  %15 = tail call i32 @strcmp(i8* nonnull %14, i8* %0) #6
  %16 = icmp eq i32 %15, 0
  %17 = trunc i64 %indvars.iv to i32
  br i1 %16, label %.loopexit.loopexit, label %18

; <label>:18:                                     ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv.next, i64 0
  %20 = icmp ne i8* %19, null
  %21 = icmp slt i64 %indvars.iv.next, 2
  %22 = and i1 %21, %20
  br i1 %22, label %13, label %.loopexit.loopexit

.loopexit.loopexit17:                             ; preds = %3
  %23 = trunc i64 %indvars.iv19 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %13, %18
  %.012.ph = phi i32 [ -1, %18 ], [ %17, %13 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit17
  %.012 = phi i32 [ %23, %.loopexit.loopexit17 ], [ %.012.ph, %.loopexit.loopexit ]
  ret i32 %.012
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @ParseMatrix(i8*, i32) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph74.preheader, label %._crit_edge

.lr.ph74.preheader:                               ; preds = %2
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.critedge.backedge
  %.06072 = phi i32 [ %.060.be, %.critedge.backedge ], [ 0, %.lr.ph74.preheader ]
  %.06171 = phi i8* [ %.061.be, %.critedge.backedge ], [ %0, %.lr.ph74.preheader ]
  %.06370 = phi i32 [ %.063.be, %.critedge.backedge ], [ 0, %.lr.ph74.preheader ]
  %.06669 = phi i32 [ %.066.be, %.critedge.backedge ], [ 0, %.lr.ph74.preheader ]
  %9 = load i8, i8* %.06171, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %38 [
    i32 13, label %11
    i32 35, label %13
    i32 10, label %19
    i32 32, label %21
    i32 9, label %21
    i32 34, label %26
    i32 44, label %36
  ]

; <label>:11:                                     ; preds = %.lr.ph74
  %12 = getelementptr inbounds i8, i8* %.06171, i64 1
  br label %.critedge.backedge

; <label>:13:                                     ; preds = %.lr.ph74
  store i8 0, i8* %.06171, align 1
  br label %14

; <label>:14:                                     ; preds = %14, %13
  %.162 = phi i8* [ %.06171, %13 ], [ %18, %14 ]
  %15 = load i8, i8* %.162, align 1
  %16 = icmp ne i8 %15, 10
  %17 = icmp ult i8* %.162, %7
  %or.cond = and i1 %17, %16
  %18 = getelementptr inbounds i8, i8* %.162, i64 1
  br i1 %or.cond, label %14, label %.critedge.backedge.loopexit

; <label>:19:                                     ; preds = %.lr.ph74
  %20 = getelementptr inbounds i8, i8* %.06171, i64 1
  store i8 0, i8* %.06171, align 1
  br label %.critedge.backedge

; <label>:21:                                     ; preds = %.lr.ph74, %.lr.ph74
  %22 = icmp eq i32 %.06669, 0
  %23 = getelementptr inbounds i8, i8* %.06171, i64 1
  br i1 %22, label %24, label %.critedge.backedge

; <label>:24:                                     ; preds = %21
  store i8 0, i8* %.06171, align 1
  br label %.critedge.backedge

.critedge.backedge.loopexit:                      ; preds = %14
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge.backedge.loopexit, %24, %45, %36, %34, %19, %11, %21
  %.066.be = phi i32 [ %.06669, %45 ], [ %.06669, %36 ], [ %35, %34 ], [ %.06669, %21 ], [ 0, %24 ], [ 0, %19 ], [ %.06669, %11 ], [ 0, %.critedge.backedge.loopexit ]
  %.063.be = phi i32 [ %.265, %45 ], [ 0, %36 ], [ %.164, %34 ], [ %.06370, %21 ], [ 0, %24 ], [ 0, %19 ], [ %.06370, %11 ], [ 0, %.critedge.backedge.loopexit ]
  %.061.be = phi i8* [ %46, %45 ], [ %37, %36 ], [ %27, %34 ], [ %23, %21 ], [ %23, %24 ], [ %20, %19 ], [ %12, %11 ], [ %.162, %.critedge.backedge.loopexit ]
  %.060.be = phi i32 [ %.2, %45 ], [ %.06072, %36 ], [ %.1, %34 ], [ %.06072, %21 ], [ %.06072, %24 ], [ %.06072, %19 ], [ %.06072, %11 ], [ %.06072, %.critedge.backedge.loopexit ]
  %25 = icmp ult i8* %.061.be, %7
  br i1 %25, label %.lr.ph74, label %.critedge._crit_edge

; <label>:26:                                     ; preds = %.lr.ph74
  %27 = getelementptr inbounds i8, i8* %.06171, i64 1
  store i8 0, i8* %.06171, align 1
  %28 = icmp eq i32 %.06669, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26
  %30 = add nsw i32 %.06072, 1
  %31 = sext i32 %.06072 to i64
  %32 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %31
  store i8* %27, i8** %32, align 8
  %33 = xor i32 %.06370, -1
  br label %34

; <label>:34:                                     ; preds = %26, %29
  %.164 = phi i32 [ %33, %29 ], [ 0, %26 ]
  %.1 = phi i32 [ %30, %29 ], [ %.06072, %26 ]
  %35 = xor i32 %.06669, -1
  br label %.critedge.backedge

; <label>:36:                                     ; preds = %.lr.ph74
  %37 = getelementptr inbounds i8, i8* %.06171, i64 1
  br label %.critedge.backedge

; <label>:38:                                     ; preds = %.lr.ph74
  %39 = icmp eq i32 %.06370, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %38
  %41 = add nsw i32 %.06072, 1
  %42 = sext i32 %.06072 to i64
  %43 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %42
  store i8* %.06171, i8** %43, align 8
  %44 = xor i32 %.06370, -1
  br label %45

; <label>:45:                                     ; preds = %38, %40
  %.265 = phi i32 [ %.06370, %38 ], [ %44, %40 ]
  %.2 = phi i32 [ %.06072, %38 ], [ %41, %40 ]
  %46 = getelementptr inbounds i8, i8* %.06171, i64 1
  br label %.critedge.backedge

.critedge._crit_edge:                             ; preds = %.critedge.backedge
  %47 = add nsw i32 %.060.be, -1
  %48 = icmp sgt i32 %.060.be, 1
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge._crit_edge
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %.05968 = phi i32 [ %95, %92 ], [ 0, %.lr.ph.preheader ]
  %49 = sext i32 %.05968 to i64
  %50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @CheckParameterName(i8* %51, i32* nonnull %5)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %.lr.ph
  %55 = load i8*, i8** %50, align 8
  %56 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %55) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %57

; <label>:57:                                     ; preds = %54, %.lr.ph
  %58 = add nsw i32 %.05968, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %61) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %57
  %65 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %66

; <label>:66:                                     ; preds = %57, %64
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = sext i32 %52 to i64
  %70 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %69, i64 0
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %69
  %72 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %69, i64 0
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %69
  %.0 = select i1 %68, i16* %72, i16* %70
  %.sink = select i1 %68, i32* %73, i32* %71
  store i32 1, i32* %.sink, align 4
  %74 = add nsw i32 %.05968, 2
  %75 = select i1 %68, i64 16, i64 64
  %76 = sext i32 %74 to i64
  br label %77

; <label>:77:                                     ; preds = %66, %87
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %87 ]
  %78 = add nsw i64 %76, %indvars.iv
  %79 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #7
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i8*, i8** %50, align 8
  %85 = load i8*, i8** %79, align 8
  %86 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %84, i8* %85) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %87

; <label>:87:                                     ; preds = %77, %83
  %88 = load i32, i32* %4, align 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds i16, i16* %.0, i64 %indvars.iv
  store i16 %89, i16* %90, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp slt i64 %indvars.iv.next, %75
  br i1 %91, label %77, label %92

; <label>:92:                                     ; preds = %87
  %93 = trunc i64 %indvars.iv.next to i32
  %putchar = call i32 @putchar(i32 46) #7
  %94 = add i32 %.05968, 2
  %95 = add i32 %94, %93
  %96 = icmp slt i32 %95, %47
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2, %.critedge._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

declare void @error(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @PatchMatrix() local_unnamed_addr #0 {
  br label %1

; <label>:1:                                      ; preds = %.critedge38, %0
  %indvars.iv59 = phi i64 [ 0, %0 ], [ %indvars.iv.next60, %.critedge38 ]
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 133, i64 %indvars.iv59
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %indvars.iv59
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %.preheader39

.preheader39.143:                                 ; preds = %.preheader39
  %11 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 1
  %12 = load i16, i16* %11, align 2
  %13 = icmp ugt i16 %12, 255
  br i1 %13, label %17, label %.preheader39.244

.preheader39:                                     ; preds = %6
  %14 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 0
  %15 = load i16, i16* %14, align 16
  %16 = icmp ugt i16 %15, 255
  br i1 %16, label %17, label %.preheader39.143

; <label>:17:                                     ; preds = %.preheader39.1557, %.preheader39.1456, %.preheader39.1355, %.preheader39.1254, %.preheader39.1153, %.preheader39.1052, %.preheader39.951, %.preheader39.850, %.preheader39.749, %.preheader39.648, %.preheader39.547, %.preheader39.446, %.preheader39.345, %.preheader39.244, %.preheader39.143, %.preheader39
  %18 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv59, i64 0
  %19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %18)
  %20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0))
  %21 = icmp sgt i64 %indvars.iv59, 2
  %22 = bitcast i16* %7 to i8*
  br i1 %21, label %23, label %24

; <label>:23:                                     ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 16, i1 false)
  br label %.critedge38

; <label>:24:                                     ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 16, i1 false)
  br label %.critedge

; <label>:25:                                     ; preds = %6
  %26 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv59, i64 0
  %27 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i8* %26)
  %28 = icmp sgt i64 %indvars.iv59, 2
  %29 = bitcast i16* %7 to i8*
  br i1 %28, label %30, label %31

; <label>:30:                                     ; preds = %25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 16, i1 false)
  br label %.critedge38

; <label>:31:                                     ; preds = %25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.preheader39.1557, %1, %24, %31
  %32 = icmp slt i64 %indvars.iv59, 2
  br i1 %32, label %33, label %.critedge38

; <label>:33:                                     ; preds = %.critedge
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %35 = add nuw nsw i64 %indvars.iv59, 6
  %36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i64 0, i32 133, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge38, label %39

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 0
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %indvars.iv59
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %.preheader.preheader

.preheader.preheader:                             ; preds = %39
  br label %.preheader

.preheader.161:                                   ; preds = %.preheader
  %indvars.iv.next = or i64 %indvars.iv, 1
  %44 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 %indvars.iv.next
  %45 = load i16, i16* %44, align 2
  %46 = icmp ugt i16 %45, 255
  br i1 %46, label %50, label %.preheader.262

.preheader:                                       ; preds = %108, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.3, %108 ]
  %47 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 %indvars.iv
  %48 = load i16, i16* %47, align 8
  %49 = icmp ugt i16 %48, 255
  br i1 %49, label %50, label %.preheader.161

; <label>:50:                                     ; preds = %.preheader.363, %.preheader.262, %.preheader.161, %.preheader
  %51 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv59, i64 0
  %52 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %51)
  %53 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0))
  %54 = bitcast i16* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 16, i1 false)
  br label %.critedge38

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv59, i64 0
  %57 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i8* %56)
  %58 = bitcast i16* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 16, i1 false)
  br label %.critedge38

.critedge38.loopexit:                             ; preds = %108
  br label %.critedge38

.critedge38:                                      ; preds = %.critedge38.loopexit, %30, %23, %33, %.critedge, %55, %50
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond = icmp eq i64 %indvars.iv.next60, 6
  br i1 %exitcond, label %59, label %1

; <label>:59:                                     ; preds = %.critedge38
  ret void

.preheader39.244:                                 ; preds = %.preheader39.143
  %60 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 2
  %61 = load i16, i16* %60, align 4
  %62 = icmp ugt i16 %61, 255
  br i1 %62, label %17, label %.preheader39.345

.preheader39.345:                                 ; preds = %.preheader39.244
  %63 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 3
  %64 = load i16, i16* %63, align 2
  %65 = icmp ugt i16 %64, 255
  br i1 %65, label %17, label %.preheader39.446

.preheader39.446:                                 ; preds = %.preheader39.345
  %66 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 4
  %67 = load i16, i16* %66, align 8
  %68 = icmp ugt i16 %67, 255
  br i1 %68, label %17, label %.preheader39.547

.preheader39.547:                                 ; preds = %.preheader39.446
  %69 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 5
  %70 = load i16, i16* %69, align 2
  %71 = icmp ugt i16 %70, 255
  br i1 %71, label %17, label %.preheader39.648

.preheader39.648:                                 ; preds = %.preheader39.547
  %72 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 6
  %73 = load i16, i16* %72, align 4
  %74 = icmp ugt i16 %73, 255
  br i1 %74, label %17, label %.preheader39.749

.preheader39.749:                                 ; preds = %.preheader39.648
  %75 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 7
  %76 = load i16, i16* %75, align 2
  %77 = icmp ugt i16 %76, 255
  br i1 %77, label %17, label %.preheader39.850

.preheader39.850:                                 ; preds = %.preheader39.749
  %78 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 8
  %79 = load i16, i16* %78, align 16
  %80 = icmp ugt i16 %79, 255
  br i1 %80, label %17, label %.preheader39.951

.preheader39.951:                                 ; preds = %.preheader39.850
  %81 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 9
  %82 = load i16, i16* %81, align 2
  %83 = icmp ugt i16 %82, 255
  br i1 %83, label %17, label %.preheader39.1052

.preheader39.1052:                                ; preds = %.preheader39.951
  %84 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 10
  %85 = load i16, i16* %84, align 4
  %86 = icmp ugt i16 %85, 255
  br i1 %86, label %17, label %.preheader39.1153

.preheader39.1153:                                ; preds = %.preheader39.1052
  %87 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 11
  %88 = load i16, i16* %87, align 2
  %89 = icmp ugt i16 %88, 255
  br i1 %89, label %17, label %.preheader39.1254

.preheader39.1254:                                ; preds = %.preheader39.1153
  %90 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 12
  %91 = load i16, i16* %90, align 8
  %92 = icmp ugt i16 %91, 255
  br i1 %92, label %17, label %.preheader39.1355

.preheader39.1355:                                ; preds = %.preheader39.1254
  %93 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 13
  %94 = load i16, i16* %93, align 2
  %95 = icmp ugt i16 %94, 255
  br i1 %95, label %17, label %.preheader39.1456

.preheader39.1456:                                ; preds = %.preheader39.1355
  %96 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 14
  %97 = load i16, i16* %96, align 4
  %98 = icmp ugt i16 %97, 255
  br i1 %98, label %17, label %.preheader39.1557

.preheader39.1557:                                ; preds = %.preheader39.1456
  %99 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv59, i64 15
  %100 = load i16, i16* %99, align 2
  %101 = icmp ugt i16 %100, 255
  br i1 %101, label %17, label %.critedge

.preheader.262:                                   ; preds = %.preheader.161
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %102 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 %indvars.iv.next.1
  %103 = load i16, i16* %102, align 4
  %104 = icmp ugt i16 %103, 255
  br i1 %104, label %50, label %.preheader.363

.preheader.363:                                   ; preds = %.preheader.262
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %105 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv59, i64 %indvars.iv.next.2
  %106 = load i16, i16* %105, align 2
  %107 = icmp ugt i16 %106, 255
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  br i1 %107, label %50, label %108

; <label>:108:                                    ; preds = %.preheader.363
  %109 = icmp slt i64 %indvars.iv.next.3, 64
  br i1 %109, label %.preheader, label %.critedge38.loopexit
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @Init_QMatrix() local_unnamed_addr #0 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 132
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

; <label>:5:                                      ; preds = %0
  %6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 30, i64 0
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* %6)
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 30, i64 0
  %10 = tail call i8* @GetConfigFileContent(i8* %9, i32 0) #7
  %11 = icmp eq i8* %10, null
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %5
  %13 = tail call i64 @strlen(i8* nonnull %10) #6
  %14 = trunc i64 %13 to i32
  tail call void @ParseMatrix(i8* nonnull %10, i32 %14)
  br label %17

; <label>:15:                                     ; preds = %5
  %16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0))
  br label %17

; <label>:17:                                     ; preds = %15, %12
  tail call void @PatchMatrix()
  %putchar = tail call i32 @putchar(i32 10) #7
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i16]* @UseDefaultScalingMatrix4x4Flag to i8*), i8 0, i64 12, i32 2, i1 false)
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  tail call void @free(i8* %10) #7
  br label %18

; <label>:18:                                     ; preds = %0, %17
  ret void
}

declare i8* @GetConfigFileContent(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @CalculateQuantParam() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  %3 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %3, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %0
  %8 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %8, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader340.preheader, label %12

.preheader340.preheader:                          ; preds = %7
  br label %.preheader340

; <label>:12:                                     ; preds = %7, %0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 24, i32 16, i1 false)
  %13 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 9
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit347, label %.loopexit347.loopexit

.loopexit347.loopexit:                            ; preds = %12
  %17 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %scevgep393 = getelementptr %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %17, i64 0, i32 10, i64 0
  %scevgep393394 = bitcast i32* %scevgep393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* %scevgep393394, i64 24, i32 4, i1 false)
  br label %.loopexit347

.loopexit347:                                     ; preds = %.loopexit347.loopexit, %12
  %18 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %19 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %18, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge.preheader, label %.critedge.preheader.loopexit389

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit389, %.loopexit347
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp ne i32 %23, 0
  %25 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 0), align 2
  %26 = icmp eq i16 %25, 0
  %or.cond = and i1 %24, %26
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %37 = icmp eq i16 %36, 0
  %or.cond320 = and i1 %35, %37
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %45 = icmp ne i16 %44, 0
  %.sink51 = select i1 %45, [16 x i16]* @Quant_inter_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5)
  %46 = icmp ne i16 %44, 0
  %.sink54 = select i1 %46, [16 x i16]* @Quant_inter_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5)
  %47 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %48 = icmp ne i16 %47, 0
  %.sink40 = select i1 %48, [16 x i16]* @Quant_inter_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4)
  %49 = icmp ne i16 %47, 0
  %.sink43 = select i1 %49, [16 x i16]* @Quant_inter_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4)
  %50 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %51 = icmp ne i16 %50, 0
  %.sink24 = select i1 %51, [16 x i16]* @Quant_intra_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2)
  %52 = icmp ne i16 %50, 0
  %.sink27 = select i1 %52, [16 x i16]* @Quant_intra_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2)
  %53 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %54 = icmp ne i16 %53, 0
  %.sink13 = select i1 %54, [16 x i16]* @Quant_intra_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1)
  %55 = icmp ne i16 %53, 0
  %.sink16 = select i1 %55, [16 x i16]* @Quant_intra_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1)
  br label %.preheader343

.preheader340:                                    ; preds = %.preheader340.preheader, %165
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %165 ], [ 0, %.preheader340.preheader ]
  br label %56

; <label>:56:                                     ; preds = %.preheader340, %56
  %indvars.iv = phi i64 [ 0, %.preheader340 ], [ %indvars.iv.next, %56 ]
  %scevgep366 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  %scevgep366367 = bitcast i32* %scevgep366 to i8*
  %scevgep368 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  %scevgep368369 = bitcast i32* %scevgep368 to i8*
  %scevgep = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  %scevgep359 = bitcast i32* %scevgep to i8*
  %scevgep360 = getelementptr [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  %scevgep360361 = bitcast i32* %scevgep360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep359, i8* %scevgep360361, i64 16, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep366367, i8* %scevgep368369, i64 16, i32 16, i1 false)
  %57 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  %58 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = shl i32 %59, 4
  %61 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %60, i32* %61, align 16
  %62 = load i32, i32* %57, align 16
  %63 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %58, align 16
  %65 = shl i32 %64, 4
  %66 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %65, i32* %66, align 16
  %67 = load i32, i32* %57, align 16
  %68 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %67, i32* %68, align 16
  %69 = load i32, i32* %58, align 16
  %70 = shl i32 %69, 4
  %71 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %70, i32* %71, align 16
  %72 = shl i32 %69, 4
  %73 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %72, i32* %73, align 16
  %74 = load i32, i32* %57, align 16
  %75 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %74, i32* %75, align 16
  %76 = load i32, i32* %58, align 16
  %77 = shl i32 %76, 4
  %78 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %77, i32* %78, align 16
  %79 = load i32, i32* %57, align 16
  %80 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %79, i32* %80, align 16
  %81 = load i32, i32* %58, align 16
  %82 = shl i32 %81, 4
  %83 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 0
  store i32 %82, i32* %83, align 16
  %84 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  %85 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = shl i32 %86, 4
  %88 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %84, align 4
  %90 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %85, align 4
  %92 = shl i32 %91, 4
  %93 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %84, align 4
  %95 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %85, align 4
  %97 = shl i32 %96, 4
  %98 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %97, i32* %98, align 4
  %99 = shl i32 %96, 4
  %100 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %84, align 4
  %102 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %85, align 4
  %104 = shl i32 %103, 4
  %105 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* %84, align 4
  %107 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %85, align 4
  %109 = shl i32 %108, 4
  %110 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 1
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  %112 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = shl i32 %113, 4
  %115 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %114, i32* %115, align 8
  %116 = load i32, i32* %111, align 8
  %117 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %116, i32* %117, align 8
  %118 = load i32, i32* %112, align 8
  %119 = shl i32 %118, 4
  %120 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %119, i32* %120, align 8
  %121 = load i32, i32* %111, align 8
  %122 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %121, i32* %122, align 8
  %123 = load i32, i32* %112, align 8
  %124 = shl i32 %123, 4
  %125 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %124, i32* %125, align 8
  %126 = shl i32 %123, 4
  %127 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %126, i32* %127, align 8
  %128 = load i32, i32* %111, align 8
  %129 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %128, i32* %129, align 8
  %130 = load i32, i32* %112, align 8
  %131 = shl i32 %130, 4
  %132 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %131, i32* %132, align 8
  %133 = load i32, i32* %111, align 8
  %134 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %133, i32* %134, align 8
  %135 = load i32, i32* %112, align 8
  %136 = shl i32 %135, 4
  %137 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 2
  store i32 %136, i32* %137, align 8
  %138 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  %139 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = shl i32 %140, 4
  %142 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %138, align 4
  %144 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %139, align 4
  %146 = shl i32 %145, 4
  %147 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %146, i32* %147, align 4
  %148 = load i32, i32* %138, align 4
  %149 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* %139, align 4
  %151 = shl i32 %150, 4
  %152 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %151, i32* %152, align 4
  %153 = shl i32 %150, 4
  %154 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %138, align 4
  %156 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* %139, align 4
  %158 = shl i32 %157, 4
  %159 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* %138, align 4
  %161 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %139, align 4
  %163 = shl i32 %162, 4
  %164 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv374, i64 %indvars.iv, i64 3
  store i32 %163, i32* %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %165, label %56

; <label>:165:                                    ; preds = %56
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond376 = icmp eq i64 %indvars.iv.next375, 6
  br i1 %exitcond376, label %.loopexit.loopexit, label %.preheader340

.preheader343:                                    ; preds = %.critedge, %.critedge.preheader
  %indvars.iv383 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next384, %.critedge ]
  br label %.preheader342

.preheader342:                                    ; preds = %275, %.preheader343
  %indvars.iv380 = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next381, %275 ]
  br label %166

; <label>:166:                                    ; preds = %273, %.preheader342
  %indvars.iv377 = phi i64 [ 0, %.preheader342 ], [ %indvars.iv.next378, %273 ]
  %167 = shl i64 %indvars.iv377, 2
  %168 = add nuw nsw i64 %167, %indvars.iv380
  %169 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  %170 = load i32, i32* %169, align 4
  %171 = shl i32 %170, 4
  %172 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0, i64 %168
  %173 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %168
  %.sink339 = select i1 %or.cond, i16* %172, i16* %173
  %174 = load i16, i16* %.sink339, align 2
  %175 = sext i16 %174 to i32
  %176 = sdiv i32 %171, %175
  %177 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %176, i32* %177, align 4
  %178 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  %179 = load i32, i32* %178, align 4
  %180 = load i16, i16* %.sink339, align 2
  %181 = sext i16 %180 to i32
  %182 = mul nsw i32 %181, %179
  %183 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %182, i32* %183, align 4
  br i1 %29, label %184, label %189

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %177, align 4
  %186 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  %188 = load i32, i32* %187, align 4
  br label %202

; <label>:189:                                    ; preds = %166
  %190 = load i32, i32* %169, align 4
  %191 = shl i32 %190, 4
  %192 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink13, i64 0, i64 %168
  %193 = load i16, i16* %192, align 2
  %194 = sext i16 %193 to i32
  %195 = sdiv i32 %191, %194
  %196 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* %178, align 4
  %198 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink16, i64 0, i64 %168
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i32
  %201 = mul nsw i32 %200, %197
  br label %202

; <label>:202:                                    ; preds = %189, %184
  %.sink6 = phi i32 [ %201, %189 ], [ %188, %184 ]
  %203 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %.sink6, i32* %203, align 4
  br i1 %32, label %204, label %209

; <label>:204:                                    ; preds = %202
  %205 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %206, i32* %207, align 4
  %208 = load i32, i32* %203, align 4
  br label %222

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %169, align 4
  %211 = shl i32 %210, 4
  %212 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink24, i64 0, i64 %168
  %213 = load i16, i16* %212, align 2
  %214 = sext i16 %213 to i32
  %215 = sdiv i32 %211, %214
  %216 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %215, i32* %216, align 4
  %217 = load i32, i32* %178, align 4
  %218 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink27, i64 0, i64 %168
  %219 = load i16, i16* %218, align 2
  %220 = sext i16 %219 to i32
  %221 = mul nsw i32 %220, %217
  br label %222

; <label>:222:                                    ; preds = %209, %204
  %.sink17 = phi i32 [ %221, %209 ], [ %208, %204 ]
  %223 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %.sink17, i32* %223, align 4
  %224 = load i32, i32* %169, align 4
  %225 = shl i32 %224, 4
  %226 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3, i64 %168
  %227 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %168
  %.sink333 = select i1 %or.cond320, i16* %226, i16* %227
  %228 = load i16, i16* %.sink333, align 2
  %229 = sext i16 %228 to i32
  %230 = sdiv i32 %225, %229
  %231 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %230, i32* %231, align 4
  %232 = load i32, i32* %178, align 4
  %233 = sext i16 %228 to i32
  %234 = mul nsw i32 %232, %233
  %235 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %234, i32* %235, align 4
  br i1 %40, label %236, label %240

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %231, align 4
  %238 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %237, i32* %238, align 4
  %239 = load i32, i32* %235, align 4
  br label %253

; <label>:240:                                    ; preds = %222
  %241 = load i32, i32* %169, align 4
  %242 = shl i32 %241, 4
  %243 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink40, i64 0, i64 %168
  %244 = load i16, i16* %243, align 2
  %245 = sext i16 %244 to i32
  %246 = sdiv i32 %242, %245
  %247 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %246, i32* %247, align 4
  %248 = load i32, i32* %178, align 4
  %249 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink43, i64 0, i64 %168
  %250 = load i16, i16* %249, align 2
  %251 = sext i16 %250 to i32
  %252 = mul nsw i32 %251, %248
  br label %253

; <label>:253:                                    ; preds = %240, %236
  %.sink33 = phi i32 [ %252, %240 ], [ %239, %236 ]
  %254 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %.sink33, i32* %254, align 4
  br i1 %43, label %255, label %260

; <label>:255:                                    ; preds = %253
  %256 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %257, i32* %258, align 4
  %259 = load i32, i32* %254, align 4
  br label %273

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %169, align 4
  %262 = shl i32 %261, 4
  %263 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink51, i64 0, i64 %168
  %264 = load i16, i16* %263, align 2
  %265 = sext i16 %264 to i32
  %266 = sdiv i32 %262, %265
  %267 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %266, i32* %267, align 4
  %268 = load i32, i32* %178, align 4
  %269 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink54, i64 0, i64 %168
  %270 = load i16, i16* %269, align 2
  %271 = sext i16 %270 to i32
  %272 = mul nsw i32 %271, %268
  br label %273

; <label>:273:                                    ; preds = %260, %255
  %.sink44 = phi i32 [ %272, %260 ], [ %259, %255 ]
  %274 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv383, i64 %indvars.iv380, i64 %indvars.iv377
  store i32 %.sink44, i32* %274, align 4
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond379 = icmp eq i64 %indvars.iv.next378, 4
  br i1 %exitcond379, label %275, label %166

; <label>:275:                                    ; preds = %273
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond382 = icmp eq i64 %indvars.iv.next381, 4
  br i1 %exitcond382, label %.critedge, label %.preheader342

.critedge:                                        ; preds = %275
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond385 = icmp eq i64 %indvars.iv.next384, 6
  br i1 %exitcond385, label %.loopexit.loopexit397, label %.preheader343

.loopexit.loopexit:                               ; preds = %165
  br label %.loopexit

.loopexit.loopexit397:                            ; preds = %.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit397, %.loopexit.loopexit
  ret void

.critedge.preheader.loopexit389:                  ; preds = %.loopexit347
  %276 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %277 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %276, i64 0, i32 6, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = or i32 %280, %278
  store i32 %281, i32* %279, align 16
  %282 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %276, i64 0, i32 6, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  store i32 %283, i32* %284, align 4
  %285 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %276, i64 0, i32 6, i64 2
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  store i32 %286, i32* %287, align 8
  %288 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %276, i64 0, i32 6, i64 3
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = or i32 %291, %289
  store i32 %292, i32* %290, align 4
  %293 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %276, i64 0, i32 6, i64 4
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  store i32 %294, i32* %295, align 16
  %296 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %276, i64 0, i32 6, i64 5
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  store i32 %297, i32* %298, align 4
  br label %.critedge.preheader
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @CalculateQuant8Param() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %tmpcast = bitcast i64* %1 to [2 x i32]*
  %2 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %2, i64 0, i32 9
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %0
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i64 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader134.preheader, label %11

.preheader134.preheader:                          ; preds = %6
  br label %.preheader134

; <label>:11:                                     ; preds = %6, %0
  store i64 0, i64* %1, align 8
  %12 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %13 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %12, i64 0, i32 9
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit141, label %.loopexit141.loopexit

.loopexit141.loopexit:                            ; preds = %11
  %16 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %scevgep179 = getelementptr %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %16, i64 0, i32 10, i64 6
  %17 = bitcast i32* %scevgep179 to i64*
  %18 = load i64, i64* %17, align 4
  store i64 %18, i64* %1, align 8
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %11
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i64 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.preheader, label %.critedge.preheader.loopexit175

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit175, %.loopexit141
  %23 = bitcast i64* %1 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %27 = icmp eq i16 %26, 0
  %or.cond = and i1 %25, %27
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %32 = icmp eq i16 %31, 0
  %or.cond120 = and i1 %30, %32
  br label %.preheader137

.critedge.preheader.loopexit175:                  ; preds = %.loopexit141
  %33 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %34 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %33, i64 0, i32 6, i64 6
  %35 = load i32, i32* %34, align 4
  %36 = bitcast i64* %1 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = or i32 %37, %35
  store i32 %38, i32* %36, align 8
  %39 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %33, i64 0, i32 6, i64 7
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, i32* %41, align 4
  br label %.critedge.preheader

.preheader134:                                    ; preds = %.preheader134.preheader, %93
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %93 ], [ 0, %.preheader134.preheader ]
  br label %44

; <label>:44:                                     ; preds = %.preheader134, %44
  %indvars.iv = phi i64 [ 0, %.preheader134 ], [ %indvars.iv.next, %44 ]
  %scevgep156 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 0
  %scevgep156157 = bitcast i32* %scevgep156 to i8*
  %scevgep158 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 0
  %scevgep158159 = bitcast i32* %scevgep158 to i8*
  %scevgep = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 0
  %scevgep153 = bitcast i32* %scevgep to i8*
  %scevgep154 = getelementptr [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 0
  %scevgep154155 = bitcast i32* %scevgep154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep153, i8* %scevgep154155, i64 32, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep156157, i8* %scevgep158159, i64 32, i32 16, i1 false)
  %45 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = shl i32 %46, 4
  %48 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 0
  store i32 %47, i32* %48, align 16
  %49 = shl i32 %46, 4
  %50 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 0
  store i32 %49, i32* %50, align 16
  %51 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = shl i32 %52, 4
  %54 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 1
  store i32 %53, i32* %54, align 4
  %55 = shl i32 %52, 4
  %56 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 1
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = shl i32 %58, 4
  %60 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 2
  store i32 %59, i32* %60, align 8
  %61 = shl i32 %58, 4
  %62 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 2
  store i32 %61, i32* %62, align 8
  %63 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = shl i32 %64, 4
  %66 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 3
  store i32 %65, i32* %66, align 4
  %67 = shl i32 %64, 4
  %68 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 3
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = shl i32 %70, 4
  %72 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 4
  store i32 %71, i32* %72, align 16
  %73 = shl i32 %70, 4
  %74 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 4
  store i32 %73, i32* %74, align 16
  %75 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, 4
  %78 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 5
  store i32 %77, i32* %78, align 4
  %79 = shl i32 %76, 4
  %80 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 5
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 6
  %82 = load i32, i32* %81, align 8
  %83 = shl i32 %82, 4
  %84 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 6
  store i32 %83, i32* %84, align 8
  %85 = shl i32 %82, 4
  %86 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 6
  store i32 %85, i32* %86, align 8
  %87 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 7
  %88 = load i32, i32* %87, align 4
  %89 = shl i32 %88, 4
  %90 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 7
  store i32 %89, i32* %90, align 4
  %91 = shl i32 %88, 4
  %92 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv160, i64 %indvars.iv, i64 7
  store i32 %91, i32* %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %93, label %44

; <label>:93:                                     ; preds = %44
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond162 = icmp eq i64 %indvars.iv.next161, 6
  br i1 %exitcond162, label %.loopexit.loopexit, label %.preheader134

.preheader137:                                    ; preds = %.critedge, %.critedge.preheader
  %indvars.iv169 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next170, %.critedge ]
  br label %.preheader136

.preheader136:                                    ; preds = %124, %.preheader137
  %indvars.iv166 = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next167, %124 ]
  br label %94

; <label>:94:                                     ; preds = %94, %.preheader136
  %indvars.iv163 = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next164, %94 ]
  %95 = shl i64 %indvars.iv163, 3
  %96 = add nuw nsw i64 %95, %indvars.iv166
  %97 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  %98 = load i32, i32* %97, align 4
  %99 = shl i32 %98, 4
  %100 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0, i64 %96
  %101 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %96
  %.sink126 = select i1 %or.cond, i16* %100, i16* %101
  %102 = load i16, i16* %.sink126, align 2
  %103 = sext i16 %102 to i32
  %104 = sdiv i32 %99, %103
  %105 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  %107 = load i32, i32* %106, align 4
  %108 = load i16, i16* %.sink126, align 2
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %109, %107
  %111 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* %97, align 4
  %113 = shl i32 %112, 4
  %114 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1, i64 %96
  %115 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %96
  %.sink133 = select i1 %or.cond120, i16* %114, i16* %115
  %116 = load i16, i16* %.sink133, align 2
  %117 = sext i16 %116 to i32
  %118 = sdiv i32 %113, %117
  %119 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %106, align 4
  %121 = sext i16 %116 to i32
  %122 = mul nsw i32 %120, %121
  %123 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %indvars.iv169, i64 %indvars.iv166, i64 %indvars.iv163
  store i32 %122, i32* %123, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond165 = icmp eq i64 %indvars.iv.next164, 8
  br i1 %exitcond165, label %124, label %94

; <label>:124:                                    ; preds = %94
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond168 = icmp eq i64 %indvars.iv.next167, 8
  br i1 %exitcond168, label %.critedge, label %.preheader136

.critedge:                                        ; preds = %124
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond171 = icmp eq i64 %indvars.iv.next170, 6
  br i1 %exitcond171, label %.loopexit.loopexit183, label %.preheader137

.loopexit.loopexit:                               ; preds = %93
  br label %.loopexit

.loopexit.loopexit183:                            ; preds = %.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit183, %.loopexit.loopexit
  ret void
}

declare i32 @putchar(i32)

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

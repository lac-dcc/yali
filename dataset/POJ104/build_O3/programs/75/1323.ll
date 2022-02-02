; ModuleID = 'source-C-CXX/75/1323.c'
source_filename = "source-C-CXX/75/1323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [12 x i8] c"??????????:\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @getMin(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %35, %2
  %4 = phi i64 [ 1, %2 ], [ %42, %35 ]
  %5 = phi i32 [ 0, %2 ], [ %41, %35 ]
  %6 = getelementptr inbounds i32, i32* %0, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %7, %12
  %14 = trunc i64 %4 to i32
  %15 = select i1 %13, i32 %14, i32 %5
  %16 = add nuw nsw i64 %4, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %35, %24, %9, %3
  %21 = phi i32 [ %5, %3 ], [ %15, %9 ], [ %30, %24 ], [ %41, %35 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  ret i32 %21

24:                                               ; preds = %9
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %18, %27
  %29 = trunc i64 %16 to i32
  %30 = select i1 %28, i32 %29, i32 %15
  %31 = add nuw nsw i64 %4, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %20, label %35

35:                                               ; preds = %24
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %33, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %30
  %42 = add nuw nsw i64 %4, 3
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %20, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @getMax(i32* nocapture readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %32, %1
  %3 = phi i64 [ 1, %1 ], [ %39, %32 ]
  %4 = phi i32 [ 0, %1 ], [ %38, %32 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %6, %11
  %13 = trunc i64 %3 to i32
  %14 = select i1 %12, i32 %13, i32 %4
  %15 = add nuw nsw i64 %3, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %32, %21, %8, %2
  %20 = phi i32 [ %4, %2 ], [ %14, %8 ], [ %27, %21 ], [ %38, %32 ]
  ret i32 %20

21:                                               ; preds = %8
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %17, %24
  %26 = trunc i64 %15 to i32
  %27 = select i1 %25, i32 %26, i32 %14
  %28 = add nuw nsw i64 %3, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %19, label %32

32:                                               ; preds = %21
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %36, i32 %37, i32 %27
  %39 = add nuw nsw i64 %3, 3
  %40 = icmp eq i64 %39, 100
  br i1 %40, label %19, label %2, !llvm.loop !11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @hasEqual(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %29, %3
  %5 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %6 = getelementptr inbounds i32, i32* %1, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i32, i32* %2, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %25, %9
  %14 = phi i64 [ %5, %9 ], [ %19, %25 ]
  %15 = trunc i64 %14 to i32
  %16 = and i64 %14, 4294967295
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %23

18:                                               ; preds = %4, %9
  %19 = or i64 %5, 1
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %0
  br i1 %22, label %29, label %25

23:                                               ; preds = %29, %13
  %24 = phi i32 [ %15, %13 ], [ -1, %29 ]
  ret i32 %24

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %2, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %13, label %29

29:                                               ; preds = %25, %18
  %30 = add nuw nsw i64 %5, 2
  %31 = icmp eq i64 %30, 100
  br i1 %31, label %23, label %4, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 -1, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 -1, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 68
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 72
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 76
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 80
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 84
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 88
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 92
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 96
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %59 = load i32, i32* %6, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 100
  br i1 %60, label %64, label %61

61:                                               ; preds = %64, %0
  %62 = phi i32 [ %59, %0 ], [ %66, %64 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %68, label %89

64:                                               ; preds = %0, %64
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 100
  br i1 %67, label %64, label %61, !llvm.loop !13

68:                                               ; preds = %61, %84
  %69 = phi i64 [ %85, %84 ], [ 0, %61 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70, i32* nonnull %71)
  %73 = load i32, i32* %70, align 4, !tbaa !5
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %68, %76
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.5, i64 0, i64 0))
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %79 = call i32 @fflush(%struct._IO_FILE* %78)
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70, i32* nonnull %71)
  %81 = load i32, i32* %70, align 4, !tbaa !5
  %82 = load i32, i32* %71, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %76, label %84, !llvm.loop !16

84:                                               ; preds = %76, %68
  %85 = add nuw nsw i64 %69, 1
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %68, label %89, !llvm.loop !17

89:                                               ; preds = %84, %61
  br label %90

90:                                               ; preds = %206, %89
  %91 = phi i64 [ 1, %89 ], [ %213, %206 ]
  %92 = phi i32 [ 0, %89 ], [ %212, %206 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %107, label %96

96:                                               ; preds = %90
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %94, %99
  %101 = trunc i64 %91 to i32
  %102 = select i1 %100, i32 %101, i32 %92
  %103 = add nuw nsw i64 %91, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %195

107:                                              ; preds = %206, %195, %96, %90
  %108 = phi i32 [ %92, %90 ], [ %102, %96 ], [ %201, %195 ], [ %212, %206 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %226, %107
  %112 = phi i64 [ 1, %107 ], [ %233, %226 ]
  %113 = phi i32 [ 0, %107 ], [ %232, %226 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %128, label %117

117:                                              ; preds = %111
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %115, %120
  %122 = trunc i64 %112 to i32
  %123 = select i1 %121, i32 %122, i32 %113
  %124 = add nuw nsw i64 %112, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %215

128:                                              ; preds = %226, %215, %117, %111
  %129 = phi i32 [ %113, %111 ], [ %123, %117 ], [ %221, %215 ], [ %232, %226 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %239, %128
  %133 = phi i64 [ 0, %128 ], [ %240, %239 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %131
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %235, %137
  %142 = phi i64 [ %133, %137 ], [ %147, %235 ]
  %143 = trunc i64 %142 to i32
  %144 = and i64 %142, 4294967295
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  store i32 0, i32* %145, align 4, !tbaa !5
  br label %151

146:                                              ; preds = %137, %132
  %147 = or i64 %133, 1
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %131
  br i1 %150, label %239, label %235

151:                                              ; preds = %239, %141
  %152 = phi i32 [ %143, %141 ], [ -1, %239 ]
  %153 = sext i32 %129 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  br label %155

155:                                              ; preds = %181, %151
  %156 = phi i32 [ %152, %151 ], [ %182, %181 ]
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %192, label %158

158:                                              ; preds = %155
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %246, %158
  %163 = phi i64 [ 0, %158 ], [ %247, %246 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp sgt i32 %165, %161
  br i1 %166, label %176, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %176

171:                                              ; preds = %242, %167
  %172 = phi i64 [ %163, %167 ], [ %177, %242 ]
  %173 = trunc i64 %172 to i32
  %174 = and i64 %172, 4294967295
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %174
  store i32 0, i32* %175, align 4, !tbaa !5
  br label %181

176:                                              ; preds = %167, %162
  %177 = or i64 %163, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %161
  br i1 %180, label %246, label %242

181:                                              ; preds = %246, %171
  %182 = phi i32 [ %173, %171 ], [ -1, %246 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = load i32, i32* %154, align 4, !tbaa !5
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %155, !llvm.loop !18

188:                                              ; preds = %181
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %190, i32 %185)
  br label %194

192:                                              ; preds = %155
  %193 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret i32 0

195:                                              ; preds = %96
  %196 = sext i32 %102 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %105, %198
  %200 = trunc i64 %103 to i32
  %201 = select i1 %199, i32 %200, i32 %102
  %202 = add nuw nsw i64 %91, 2
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %107, label %206

206:                                              ; preds = %195
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %204, %209
  %211 = trunc i64 %202 to i32
  %212 = select i1 %210, i32 %211, i32 %201
  %213 = add nuw nsw i64 %91, 3
  %214 = icmp eq i64 %213, 100
  br i1 %214, label %107, label %90, !llvm.loop !9

215:                                              ; preds = %117
  %216 = sext i32 %123 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %126, %218
  %220 = trunc i64 %124 to i32
  %221 = select i1 %219, i32 %220, i32 %123
  %222 = add nuw nsw i64 %112, 2
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %128, label %226

226:                                              ; preds = %215
  %227 = sext i32 %221 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %224, %229
  %231 = trunc i64 %222 to i32
  %232 = select i1 %230, i32 %231, i32 %221
  %233 = add nuw nsw i64 %112, 3
  %234 = icmp eq i64 %233, 100
  br i1 %234, label %128, label %111, !llvm.loop !11

235:                                              ; preds = %146
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %141, label %239

239:                                              ; preds = %235, %146
  %240 = add nuw nsw i64 %133, 2
  %241 = icmp eq i64 %240, 100
  br i1 %241, label %151, label %132, !llvm.loop !12

242:                                              ; preds = %176
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %171, label %246

246:                                              ; preds = %242, %176
  %247 = add nuw nsw i64 %163, 2
  %248 = icmp eq i64 %247, 100
  br i1 %248, label %181, label %162, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/75/1324.c'
source_filename = "source-C-CXX/75/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  br i1 %63, label %68, label %86

64:                                               ; preds = %0, %64
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 100
  br i1 %67, label %64, label %61, !llvm.loop !13

68:                                               ; preds = %61, %81
  %69 = phi i64 [ %82, %81 ], [ 0, %61 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70, i32* nonnull %71)
  %73 = load i32, i32* %70, align 4, !tbaa !5
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %68, %76
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70, i32* nonnull %71)
  %78 = load i32, i32* %70, align 4, !tbaa !5
  %79 = load i32, i32* %71, align 4, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %76, label %81, !llvm.loop !14

81:                                               ; preds = %76, %68
  %82 = add nuw nsw i64 %69, 1
  %83 = load i32, i32* %6, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %68, label %86, !llvm.loop !15

86:                                               ; preds = %81, %61
  br label %87

87:                                               ; preds = %203, %86
  %88 = phi i64 [ 1, %86 ], [ %210, %203 ]
  %89 = phi i32 [ 0, %86 ], [ %209, %203 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %104, label %93

93:                                               ; preds = %87
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  %98 = trunc i64 %88 to i32
  %99 = select i1 %97, i32 %98, i32 %89
  %100 = add nuw nsw i64 %88, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %192

104:                                              ; preds = %203, %192, %93, %87
  %105 = phi i32 [ %89, %87 ], [ %99, %93 ], [ %198, %192 ], [ %209, %203 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %223, %104
  %109 = phi i64 [ 1, %104 ], [ %230, %223 ]
  %110 = phi i32 [ 0, %104 ], [ %229, %223 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %125, label %114

114:                                              ; preds = %108
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  %119 = trunc i64 %109 to i32
  %120 = select i1 %118, i32 %119, i32 %110
  %121 = add nuw nsw i64 %109, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %212

125:                                              ; preds = %223, %212, %114, %108
  %126 = phi i32 [ %110, %108 ], [ %120, %114 ], [ %218, %212 ], [ %229, %223 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %128 = load i32, i32* %127, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %236, %125
  %130 = phi i64 [ 0, %125 ], [ %237, %236 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %132, %128
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %232, %134
  %139 = phi i64 [ %130, %134 ], [ %144, %232 ]
  %140 = trunc i64 %139 to i32
  %141 = and i64 %139, 4294967295
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !5
  br label %148

143:                                              ; preds = %134, %129
  %144 = or i64 %130, 1
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %128
  br i1 %147, label %236, label %232

148:                                              ; preds = %236, %138
  %149 = phi i32 [ %140, %138 ], [ -1, %236 ]
  %150 = sext i32 %126 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  br label %152

152:                                              ; preds = %178, %148
  %153 = phi i32 [ %149, %148 ], [ %179, %178 ]
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %189, label %155

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %243, %155
  %160 = phi i64 [ 0, %155 ], [ %244, %243 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp sgt i32 %162, %158
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %239, %164
  %169 = phi i64 [ %160, %164 ], [ %174, %239 ]
  %170 = trunc i64 %169 to i32
  %171 = and i64 %169, 4294967295
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !5
  br label %178

173:                                              ; preds = %164, %159
  %174 = or i64 %160, 1
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %158
  br i1 %177, label %243, label %239

178:                                              ; preds = %243, %168
  %179 = phi i32 [ %170, %168 ], [ -1, %243 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %151, align 4, !tbaa !5
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %152, !llvm.loop !16

185:                                              ; preds = %178
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %182)
  br label %191

189:                                              ; preds = %152
  %190 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %191

191:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret i32 0

192:                                              ; preds = %93
  %193 = sext i32 %99 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %102, %195
  %197 = trunc i64 %100 to i32
  %198 = select i1 %196, i32 %197, i32 %99
  %199 = add nuw nsw i64 %88, 2
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %104, label %203

203:                                              ; preds = %192
  %204 = sext i32 %198 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %201, %206
  %208 = trunc i64 %199 to i32
  %209 = select i1 %207, i32 %208, i32 %198
  %210 = add nuw nsw i64 %88, 3
  %211 = icmp eq i64 %210, 100
  br i1 %211, label %104, label %87, !llvm.loop !9

212:                                              ; preds = %114
  %213 = sext i32 %120 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %123, %215
  %217 = trunc i64 %121 to i32
  %218 = select i1 %216, i32 %217, i32 %120
  %219 = add nuw nsw i64 %109, 2
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %125, label %223

223:                                              ; preds = %212
  %224 = sext i32 %218 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %221, %226
  %228 = trunc i64 %219 to i32
  %229 = select i1 %227, i32 %228, i32 %218
  %230 = add nuw nsw i64 %109, 3
  %231 = icmp eq i64 %230, 100
  br i1 %231, label %125, label %108, !llvm.loop !11

232:                                              ; preds = %143
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %138, label %236

236:                                              ; preds = %232, %143
  %237 = add nuw nsw i64 %130, 2
  %238 = icmp eq i64 %237, 100
  br i1 %238, label %148, label %129, !llvm.loop !12

239:                                              ; preds = %173
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %174
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %168, label %243

243:                                              ; preds = %239, %173
  %244 = add nuw nsw i64 %160, 2
  %245 = icmp eq i64 %244, 100
  br i1 %245, label %178, label %159, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

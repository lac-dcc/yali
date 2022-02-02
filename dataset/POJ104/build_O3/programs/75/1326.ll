; ModuleID = 'source-C-CXX/75/1326.c'
source_filename = "source-C-CXX/75/1326.c"
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
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %0 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63, i32* nonnull %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %61, label %70, !llvm.loop !13

70:                                               ; preds = %61, %0
  br label %71

71:                                               ; preds = %187, %70
  %72 = phi i64 [ 1, %70 ], [ %194, %187 ]
  %73 = phi i32 [ 0, %70 ], [ %193, %187 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %88, label %77

77:                                               ; preds = %71
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %75, %80
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add nuw nsw i64 %72, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %176

88:                                               ; preds = %187, %176, %77, %71
  %89 = phi i32 [ %73, %71 ], [ %83, %77 ], [ %182, %176 ], [ %193, %187 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %207, %88
  %93 = phi i64 [ 1, %88 ], [ %214, %207 ]
  %94 = phi i32 [ 0, %88 ], [ %213, %207 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %96, %101
  %103 = trunc i64 %93 to i32
  %104 = select i1 %102, i32 %103, i32 %94
  %105 = add nuw nsw i64 %93, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %196

109:                                              ; preds = %207, %196, %98, %92
  %110 = phi i32 [ %94, %92 ], [ %104, %98 ], [ %202, %196 ], [ %213, %207 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %220, %109
  %114 = phi i64 [ 0, %109 ], [ %221, %220 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %112
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %216, %118
  %123 = phi i64 [ %114, %118 ], [ %128, %216 ]
  %124 = trunc i64 %123 to i32
  %125 = and i64 %123, 4294967295
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %132

127:                                              ; preds = %118, %113
  %128 = or i64 %114, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %112
  br i1 %131, label %220, label %216

132:                                              ; preds = %220, %122
  %133 = phi i32 [ %124, %122 ], [ -1, %220 ]
  %134 = sext i32 %110 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  br label %136

136:                                              ; preds = %162, %132
  %137 = phi i32 [ %133, %132 ], [ %163, %162 ]
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %173, label %139

139:                                              ; preds = %136
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %227, %139
  %144 = phi i64 [ 0, %139 ], [ %228, %227 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp sgt i32 %146, %142
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %223, %148
  %153 = phi i64 [ %144, %148 ], [ %158, %223 ]
  %154 = trunc i64 %153 to i32
  %155 = and i64 %153, 4294967295
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !5
  br label %162

157:                                              ; preds = %148, %143
  %158 = or i64 %144, 1
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %142
  br i1 %161, label %227, label %223

162:                                              ; preds = %227, %152
  %163 = phi i32 [ %154, %152 ], [ -1, %227 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %135, align 4, !tbaa !5
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %136, !llvm.loop !14

169:                                              ; preds = %162
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %166)
  br label %175

173:                                              ; preds = %136
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret i32 0

176:                                              ; preds = %77
  %177 = sext i32 %83 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %86, %179
  %181 = trunc i64 %84 to i32
  %182 = select i1 %180, i32 %181, i32 %83
  %183 = add nuw nsw i64 %72, 2
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %88, label %187

187:                                              ; preds = %176
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %185, %190
  %192 = trunc i64 %183 to i32
  %193 = select i1 %191, i32 %192, i32 %182
  %194 = add nuw nsw i64 %72, 3
  %195 = icmp eq i64 %194, 100
  br i1 %195, label %88, label %71, !llvm.loop !9

196:                                              ; preds = %98
  %197 = sext i32 %104 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %107, %199
  %201 = trunc i64 %105 to i32
  %202 = select i1 %200, i32 %201, i32 %104
  %203 = add nuw nsw i64 %93, 2
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %109, label %207

207:                                              ; preds = %196
  %208 = sext i32 %202 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %205, %210
  %212 = trunc i64 %203 to i32
  %213 = select i1 %211, i32 %212, i32 %202
  %214 = add nuw nsw i64 %93, 3
  %215 = icmp eq i64 %214, 100
  br i1 %215, label %109, label %92, !llvm.loop !11

216:                                              ; preds = %127
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %122, label %220

220:                                              ; preds = %216, %127
  %221 = add nuw nsw i64 %114, 2
  %222 = icmp eq i64 %221, 100
  br i1 %222, label %132, label %113, !llvm.loop !12

223:                                              ; preds = %157
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %152, label %227

227:                                              ; preds = %223, %157
  %228 = add nuw nsw i64 %144, 2
  %229 = icmp eq i64 %228, 100
  br i1 %229, label %162, label %143, !llvm.loop !12
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

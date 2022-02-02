; ModuleID = 'source-C-CXX/47/1279.c'
source_filename = "source-C-CXX/47/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@q = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @q to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @p to i8*), i8 0, i64 324, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %11, %9 ], [ 0, %0 ]
  call void @xijun()
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %9, label %14, !llvm.loop !9

14:                                               ; preds = %9, %0
  br label %15

15:                                               ; preds = %14, %15
  %16 = phi i64 [ %45, %15 ], [ 0, %14 ]
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 6
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 7
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %16, i64 8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %44 = call i32 @putchar(i32 10)
  %45 = add nuw nsw i64 %16, 1
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %15, !llvm.loop !11

47:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xijun() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %46
  %2 = phi i64 [ 0, %0 ], [ %4, %46 ]
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %2, 1
  br label %5

5:                                                ; preds = %1, %43
  %6 = phi i64 [ 0, %1 ], [ %44, %43 ]
  %7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %2, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = add nuw nsw i64 %6, 1
  br label %43

12:                                               ; preds = %5
  %13 = add nsw i64 %6, -1
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %3, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %8
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %3, i64 %6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %8
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %6, 1
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %3, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %8
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %2, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %8
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %2, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %8
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %4, i64 %13
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %8
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %4, i64 %6
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %8
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %4, i64 %20
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %8
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = shl nsw i32 %8, 1
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %2, i64 %6
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %10, %12
  %44 = phi i64 [ %11, %10 ], [ %20, %12 ]
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %46, label %5, !llvm.loop !12

46:                                               ; preds = %43
  %47 = icmp eq i64 %4, 9
  br i1 %47, label %48, label %1, !llvm.loop !13

48:                                               ; preds = %46
  %49 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @q to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %49, <4 x i32>* bitcast ([9 x [9 x i32]]* @p to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast ([9 x [9 x i32]]* @q to <4 x i32>*), align 16, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %50, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store i32 %51, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %52, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %53, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %54 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 8), align 4, !tbaa !5
  store i32 %54, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 1, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %56, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 8), align 8, !tbaa !5
  store i32 %57, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 2, i64 8), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %58, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %59 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %59, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 8), align 4, !tbaa !5
  store i32 %60, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 3, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %61, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %62, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %63 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 8), align 16, !tbaa !5
  store i32 %63, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %64, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %65, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %66 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 8), align 4, !tbaa !5
  store i32 %66, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 5, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %67, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %68, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %69 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 8), align 8, !tbaa !5
  store i32 %69, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 6, i64 8), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %70, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %71, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %72 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 8), align 4, !tbaa !5
  store i32 %72, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 7, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %73, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %74, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %75 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 8), align 16, !tbaa !5
  store i32 %75, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 8, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 8), align 16, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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

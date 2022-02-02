; ModuleID = 'source-C-CXX/47/408.c'
source_filename = "source-C-CXX/47/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %31, %2 ]
  %4 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 9
  %5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  %8 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 2
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 4
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 6
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 7
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 8
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %3, 1
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast ([20 x [20 x i32]]* @a to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 2, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 3, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 4, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 6, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 7, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 8, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 9, i64 0) to i8*), i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 10, i64 0) to i8*), i8 0, i64 44, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %67, label %9

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %64, %63 ], [ %7, %0 ]
  %11 = phi i32 [ %65, %63 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 1, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 2, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 3, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 4, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 1) to i8*), i8 0, i64 36, i1 false)
  br label %12

12:                                               ; preds = %9, %57
  %13 = phi i64 [ 1, %9 ], [ %15, %57 ]
  %14 = add nsw i64 %13, -1
  %15 = add nuw nsw i64 %13, 1
  br label %16

16:                                               ; preds = %12, %54
  %17 = phi i64 [ 1, %12 ], [ %55, %54 ]
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  br label %54

23:                                               ; preds = %16
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %13, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = shl nuw nsw i32 %19, 1
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = add nsw i64 %17, -1
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %14, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %19
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %14, i64 %17
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %19
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %17, 1
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %14, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %19
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %13, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %19
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %13, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %19
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %15, i64 %28
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %19
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %15, i64 %17
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %19
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %15, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %19
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %21, %23
  %55 = phi i64 [ %22, %21 ], [ %35, %23 ]
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %57, label %16, !llvm.loop !11

57:                                               ; preds = %54
  %58 = icmp eq i64 %15, 10
  br i1 %58, label %59, label %12, !llvm.loop !12

59:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 1, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 2, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 2, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 3, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 3, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 4, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 4, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 6, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 7, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 8, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 1) to i8*), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 9, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 1) to i8*), i64 36, i1 false)
  %60 = icmp eq i32 %11, %10
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @print()
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %61
  %64 = phi i32 [ %10, %59 ], [ %62, %61 ]
  %65 = add nuw nsw i32 %11, 1
  %66 = icmp slt i32 %11, %64
  br i1 %66, label %9, label %67, !llvm.loop !13

67:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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

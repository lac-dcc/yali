; ModuleID = 'source-C-CXX/47/340.c'
source_filename = "source-C-CXX/47/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @p([9 x i32]* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast [9 x i32]* %0 to i8*
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 4 dereferenceable(324) %2, i64 324, i1 false)
  br label %5

5:                                                ; preds = %1, %43
  %6 = phi i64 [ 1, %1 ], [ %7, %43 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = add nsw i64 %6, -1
  br label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ 1, %5 ], [ %20, %9 ]
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %6, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %8, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %8, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %12
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %10, 1
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %8, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %12
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %6, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %12
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %6, i64 %10
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %12
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %6, i64 %20
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %12
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %7, i64 %13
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %12
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %7, i64 %10
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %12
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %7, i64 %20
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %12
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = icmp eq i64 %20, 8
  br i1 %42, label %43, label %9, !llvm.loop !9

43:                                               ; preds = %9
  %44 = icmp eq i64 %7, 8
  br i1 %44, label %45, label %5, !llvm.loop !11

45:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %2, i8* noundef nonnull align 16 dereferenceable(324) %4, i64 324, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = bitcast [9 x [9 x i32]]* %1 to i8*
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %197

14:                                               ; preds = %0, %194
  %15 = phi i32 [ %195, %194 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %12) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %12, i8* noundef nonnull align 16 dereferenceable(324) %5, i64 324, i1 false) #6
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %18, %16 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = add nsw i64 %17, -1
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 0
  %35 = add nsw i32 %31, %33
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 1
  %37 = add nsw i32 %29, %33
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 2
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 0
  %42 = add nsw i32 %27, %33
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 1
  %44 = add nsw i32 %25, %33
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %33
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 0
  %49 = add nsw i32 %23, %33
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 1
  %51 = add nsw i32 %21, %33
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %33
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 1
  %58 = add nsw i32 %37, %56
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 2
  %60 = add nsw i32 %40, %56
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %56
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 1
  %65 = add nsw i32 %44, %56
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 2
  %67 = add nsw i32 %47, %56
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %56
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 1
  %72 = add nsw i32 %51, %56
  store i32 %72, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 2
  %74 = add nsw i32 %54, %56
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %56
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 2
  %81 = add nsw i32 %60, %79
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 3
  %83 = add nsw i32 %63, %79
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %79
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 2
  %88 = add nsw i32 %67, %79
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 3
  %90 = add nsw i32 %70, %79
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 4
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %79
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 2
  %95 = add nsw i32 %74, %79
  store i32 %95, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 3
  %97 = add nsw i32 %77, %79
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %79
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17, i64 4
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 3
  %104 = add nsw i32 %83, %102
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 4
  %106 = add nsw i32 %86, %102
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 5
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %102
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 3
  %111 = add nsw i32 %90, %102
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 4
  %113 = add nsw i32 %93, %102
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 5
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %102
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 3
  %118 = add nsw i32 %97, %102
  store i32 %118, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 4
  %120 = add nsw i32 %100, %102
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %102
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17, i64 5
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 4
  %127 = add nsw i32 %106, %125
  store i32 %127, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 5
  %129 = add nsw i32 %109, %125
  store i32 %129, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 6
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %125
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 4
  %134 = add nsw i32 %113, %125
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 5
  %136 = add nsw i32 %116, %125
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 6
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %125
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 4
  %141 = add nsw i32 %120, %125
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 5
  %143 = add nsw i32 %123, %125
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %125
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17, i64 6
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 5
  %150 = add nsw i32 %129, %148
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 6
  %152 = add nsw i32 %132, %148
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 7
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %148
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 5
  %157 = add nsw i32 %136, %148
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 6
  %159 = add nsw i32 %139, %148
  store i32 %159, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 7
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %148
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 5
  %164 = add nsw i32 %143, %148
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 6
  %166 = add nsw i32 %146, %148
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 7
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %148
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17, i64 7
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 6
  %173 = add nsw i32 %152, %171
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 7
  %175 = add nsw i32 %155, %171
  store i32 %175, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %19, i64 8
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %171
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 6
  %180 = add nsw i32 %159, %171
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 7
  %182 = add nsw i32 %162, %171
  store i32 %182, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %17, i64 8
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %171
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 6
  %187 = add nsw i32 %166, %171
  store i32 %187, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 7
  %189 = add nsw i32 %169, %171
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 8
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %171
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = icmp eq i64 %18, 8
  br i1 %193, label %194, label %16, !llvm.loop !11

194:                                              ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8* noundef nonnull align 16 dereferenceable(324) %12, i64 324, i1 false) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %12) #6
  %195 = add nuw nsw i32 %15, 1
  %196 = icmp eq i32 %195, %11
  br i1 %196, label %197, label %14, !llvm.loop !12

197:                                              ; preds = %194, %0
  br label %198

198:                                              ; preds = %197, %198
  %199 = phi i64 [ %227, %198 ], [ 0, %197 ]
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 0
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %201, i32 32)
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 32)
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 2
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 32)
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 3
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 32)
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 4
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %213, i32 32)
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 5
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %216, i32 32)
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 6
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %219, i32 32)
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 7
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %222, i32 32)
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199, i64 8
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %225, i32 10)
  %227 = add nuw nsw i64 %199, 1
  %228 = icmp eq i64 %227, 9
  br i1 %228, label %229, label %198, !llvm.loop !13

229:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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

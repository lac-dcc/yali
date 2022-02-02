; ModuleID = 'source-C-CXX/80/453.c'
source_filename = "source-C-CXX/80/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = call i32 @f([5 x i32]* nonnull %58, i32 %59, i32 %60)
  switch i32 %61, label %129 [
    i32 0, label %127
    i32 1, label %62
  ]

62:                                               ; preds = %0
  %63 = sext i32 %59 to i64
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %63, i64 0
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 0
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = bitcast i32* %66 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %71, align 4, !tbaa !5
  %72 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %63, i64 4
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 4
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %7, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* %9, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %11, align 8, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %13, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %15, align 16, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %17, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %19, align 8, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %23, align 16, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %25, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %27, align 8, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %29, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %31, align 16, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %33, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* %35, align 8, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %37, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %39, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  %111 = load i32, i32* %41, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %43, align 8, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %45, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %47, align 16, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %49, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* %51, align 8, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  %123 = load i32, i32* %53, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %55, align 16, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %125)
  br label %129

127:                                              ; preds = %0
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %129

129:                                              ; preds = %62, %127, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f([5 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %23

11:                                               ; preds = %31, %27, %23, %7, %3
  %12 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 1, %23 ], [ 1, %27 ], [ %35, %31 ]
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %53, label %36

16:                                               ; preds = %119
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %122

20:                                               ; preds = %130, %126, %122, %16, %119
  %21 = phi i32 [ 1, %119 ], [ 1, %16 ], [ 1, %122 ], [ 1, %126 ], [ %134, %130 ]
  %22 = icmp eq i32 %14, %2
  br i1 %22, label %152, label %135

23:                                               ; preds = %7
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %11, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %11, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 4
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %1
  %35 = zext i1 %34 to i32
  br label %11

36:                                               ; preds = %11
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %1
  %52 = select i1 %51, i32 1, i32 %12
  br label %53

53:                                               ; preds = %48, %44, %40, %36, %11
  %54 = phi i32 [ 1, %11 ], [ 1, %36 ], [ 1, %40 ], [ 1, %44 ], [ %52, %48 ]
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %75, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 4
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %1
  %74 = select i1 %73, i32 1, i32 %54
  br label %75

75:                                               ; preds = %70, %66, %62, %58, %53
  %76 = phi i32 [ 1, %53 ], [ 1, %58 ], [ 1, %62 ], [ 1, %66 ], [ %74, %70 ]
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %97, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %1
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 4
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %1
  %96 = select i1 %95, i32 1, i32 %76
  br label %97

97:                                               ; preds = %92, %88, %84, %80, %75
  %98 = phi i32 [ 1, %75 ], [ 1, %80 ], [ 1, %84 ], [ 1, %88 ], [ %96, %92 ]
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %119, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %1
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 2
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %1
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 3
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %1
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 4
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %1
  %118 = select i1 %117, i32 1, i32 %98
  br label %119

119:                                              ; preds = %114, %110, %106, %102, %97
  %120 = phi i32 [ 1, %97 ], [ 1, %102 ], [ 1, %106 ], [ 1, %110 ], [ %118, %114 ]
  %121 = icmp eq i32 %5, %2
  br i1 %121, label %20, label %16

122:                                              ; preds = %16
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %2
  br i1 %125, label %20, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 3
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %2
  br i1 %129, label %20, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 4
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, %2
  %134 = zext i1 %133 to i32
  br label %20

135:                                              ; preds = %20
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %2
  br i1 %142, label %152, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 3
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %2
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 4
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, %2
  %151 = select i1 %150, i32 1, i32 %21
  br label %152

152:                                              ; preds = %147, %143, %139, %135, %20
  %153 = phi i32 [ 1, %20 ], [ 1, %135 ], [ 1, %139 ], [ 1, %143 ], [ %151, %147 ]
  %154 = icmp eq i32 %56, %2
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, %2
  br i1 %158, label %172, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, %2
  br i1 %162, label %172, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 3
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %2
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 4
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %2
  %171 = select i1 %170, i32 1, i32 %153
  br label %172

172:                                              ; preds = %167, %163, %159, %155, %152
  %173 = phi i32 [ 1, %152 ], [ 1, %155 ], [ 1, %159 ], [ 1, %163 ], [ %171, %167 ]
  %174 = icmp eq i32 %78, %2
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %2
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 2
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, %2
  br i1 %182, label %192, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 3
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, %2
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 4
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, %2
  %191 = select i1 %190, i32 1, i32 %173
  br label %192

192:                                              ; preds = %187, %183, %179, %175, %172
  %193 = phi i32 [ 1, %172 ], [ 1, %175 ], [ 1, %179 ], [ 1, %183 ], [ %191, %187 ]
  %194 = icmp eq i32 %100, %2
  br i1 %194, label %213, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, %2
  br i1 %198, label %213, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 2
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, %2
  br i1 %202, label %213, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 3
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, %2
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 4
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, %2
  %211 = icmp eq i32 %193, 1
  %212 = select i1 %210, i1 true, i1 %211
  br label %213

213:                                              ; preds = %207, %203, %199, %195, %192
  %214 = phi i1 [ true, %192 ], [ true, %195 ], [ true, %199 ], [ true, %203 ], [ %212, %207 ]
  %215 = icmp eq i32 %120, 1
  %216 = and i1 %215, %214
  %217 = icmp slt i32 %1, 5
  %218 = select i1 %216, i1 %217, i1 false
  %219 = icmp slt i32 %2, 5
  %220 = select i1 %218, i1 %219, i1 false
  %221 = zext i1 %220 to i32
  ret i32 %221
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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

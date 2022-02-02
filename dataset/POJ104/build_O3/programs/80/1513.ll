; ModuleID = 'source-C-CXX/80/1513.c'
source_filename = "source-C-CXX/80/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @change([5 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 4
  %5 = icmp sgt i32 %2, 4
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  switch i32 %1, label %77 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %38
    i32 3, label %51
    i32 4, label %64
  ]

9:                                                ; preds = %3
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 0
  %13 = bitcast [5 x i32]* %0 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !5
  %15 = bitcast i32* %12 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  %17 = bitcast [5 x i32]* %0 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %17, align 4, !tbaa !5
  %18 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %77

23:                                               ; preds = %77, %9
  %24 = phi i32 [ 0, %9 ], [ 1, %77 ]
  ret i32 %24

25:                                               ; preds = %7
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 0
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 0
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = bitcast i32* %27 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %32, align 4, !tbaa !5
  %33 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 4
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 4
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %77

38:                                               ; preds = %7
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 0
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = bitcast i32* %40 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %45, align 4, !tbaa !5
  %46 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 4
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %77

51:                                               ; preds = %7
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 0
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 0
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %58, align 4, !tbaa !5
  %59 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 4
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 4
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %77

64:                                               ; preds = %7
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 0
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 0
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = bitcast i32* %66 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %71, align 4, !tbaa !5
  %72 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 4
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 4
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %7, %25, %11, %38, %51, %64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 3
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 4
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = tail call i32 @putchar(i32 10)
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 0
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 3
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 4
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = tail call i32 @putchar(i32 10)
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 3
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 4
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = tail call i32 @putchar(i32 10)
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 3
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 4
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = tail call i32 @putchar(i32 10)
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 3
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 4
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = tail call i32 @putchar(i32 10)
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = call i32 @change([5 x i32]* nonnull %58, i32 %59, i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

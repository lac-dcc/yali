; ModuleID = 'source-C-CXX/80/1074.c'
source_filename = "source-C-CXX/80/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @f([5 x i32*]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %1, 5
  %5 = icmp sgt i32 %2, -1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %2, 5
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %10, i64 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %11, i64 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = load i32, i32* %16, align 4, !tbaa !9
  store i32 %17, i32* %13, align 4, !tbaa !9
  store i32 %14, i32* %16, align 4, !tbaa !9
  %18 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %10, i64 1
  %19 = load i32*, i32** %18, align 8, !tbaa !5
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %11, i64 1
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = load i32, i32* %22, align 4, !tbaa !9
  store i32 %23, i32* %19, align 4, !tbaa !9
  store i32 %20, i32* %22, align 4, !tbaa !9
  %24 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %10, i64 2
  %25 = load i32*, i32** %24, align 8, !tbaa !5
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %11, i64 2
  %28 = load i32*, i32** %27, align 8, !tbaa !5
  %29 = load i32, i32* %28, align 4, !tbaa !9
  store i32 %29, i32* %25, align 4, !tbaa !9
  store i32 %26, i32* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %10, i64 3
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %11, i64 3
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = load i32, i32* %34, align 4, !tbaa !9
  store i32 %35, i32* %31, align 4, !tbaa !9
  store i32 %32, i32* %34, align 4, !tbaa !9
  %36 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %10, i64 4
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = getelementptr inbounds [5 x i32*], [5 x i32*]* %0, i64 %11, i64 4
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = load i32, i32* %40, align 4, !tbaa !9
  store i32 %41, i32* %37, align 4, !tbaa !9
  store i32 %38, i32* %40, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %9, %3
  %43 = phi i32 [ 0, %3 ], [ 1, %9 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32*]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [5 x [5 x i32*]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 0, i64 0
  store i32* %7, i32** %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 0, i64 1
  store i32* %10, i32** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 0, i64 2
  store i32* %13, i32** %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 0, i64 3
  store i32* %16, i32** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 0, i64 4
  store i32* %19, i32** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 1, i64 0
  store i32* %22, i32** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 1, i64 1
  store i32* %25, i32** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 1, i64 2
  store i32* %28, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 1, i64 3
  store i32* %31, i32** %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 1, i64 4
  store i32* %34, i32** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 2, i64 0
  store i32* %37, i32** %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 2, i64 1
  store i32* %40, i32** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 2, i64 2
  store i32* %43, i32** %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 2, i64 3
  store i32* %46, i32** %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 2, i64 4
  store i32* %49, i32** %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 3, i64 0
  store i32* %52, i32** %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 3, i64 1
  store i32* %55, i32** %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 3, i64 2
  store i32* %58, i32** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 3, i64 3
  store i32* %61, i32** %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 3, i64 4
  store i32* %64, i32** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 4, i64 0
  store i32* %67, i32** %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 4, i64 1
  store i32* %70, i32** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 4, i64 2
  store i32* %73, i32** %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 4, i64 3
  store i32* %76, i32** %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 4, i64 4
  store i32* %79, i32** %81, align 16, !tbaa !5
  %82 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #5
  %83 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #5
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %85 = load i32, i32* %3, align 4, !tbaa !9
  %86 = load i32, i32* %4, align 4, !tbaa !9
  %87 = icmp ult i32 %85, 5
  %88 = icmp sgt i32 %86, -1
  %89 = select i1 %87, i1 %88, i1 false
  %90 = icmp slt i32 %86, 5
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %200

92:                                               ; preds = %0
  %93 = zext i32 %85 to i64
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %93, i64 0
  %96 = load i32*, i32** %95, align 8, !tbaa !5
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %94, i64 0
  %99 = load i32*, i32** %98, align 8, !tbaa !5
  %100 = load i32, i32* %99, align 4, !tbaa !9
  store i32 %100, i32* %96, align 4, !tbaa !9
  store i32 %97, i32* %99, align 4, !tbaa !9
  %101 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %93, i64 1
  %102 = load i32*, i32** %101, align 8, !tbaa !5
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %94, i64 1
  %105 = load i32*, i32** %104, align 8, !tbaa !5
  %106 = load i32, i32* %105, align 4, !tbaa !9
  store i32 %106, i32* %102, align 4, !tbaa !9
  store i32 %103, i32* %105, align 4, !tbaa !9
  %107 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %93, i64 2
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %94, i64 2
  %111 = load i32*, i32** %110, align 8, !tbaa !5
  %112 = load i32, i32* %111, align 4, !tbaa !9
  store i32 %112, i32* %108, align 4, !tbaa !9
  store i32 %109, i32* %111, align 4, !tbaa !9
  %113 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %93, i64 3
  %114 = load i32*, i32** %113, align 8, !tbaa !5
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %94, i64 3
  %117 = load i32*, i32** %116, align 8, !tbaa !5
  %118 = load i32, i32* %117, align 4, !tbaa !9
  store i32 %118, i32* %114, align 4, !tbaa !9
  store i32 %115, i32* %117, align 4, !tbaa !9
  %119 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %93, i64 4
  %120 = load i32*, i32** %119, align 8, !tbaa !5
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %94, i64 4
  %123 = load i32*, i32** %122, align 8, !tbaa !5
  %124 = load i32, i32* %123, align 4, !tbaa !9
  store i32 %124, i32* %120, align 4, !tbaa !9
  store i32 %121, i32* %123, align 4, !tbaa !9
  %125 = load i32*, i32** %9, align 16, !tbaa !5
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  %128 = load i32*, i32** %12, align 8, !tbaa !5
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  %131 = load i32*, i32** %15, align 16, !tbaa !5
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  %134 = load i32*, i32** %18, align 8, !tbaa !5
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = load i32*, i32** %21, align 16, !tbaa !5
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %138)
  %140 = load i32*, i32** %24, align 8, !tbaa !5
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %143 = load i32*, i32** %27, align 16, !tbaa !5
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %146 = load i32*, i32** %30, align 8, !tbaa !5
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  %149 = load i32*, i32** %33, align 16, !tbaa !5
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  %152 = load i32*, i32** %36, align 8, !tbaa !5
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %153)
  %155 = load i32*, i32** %39, align 16, !tbaa !5
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %158 = load i32*, i32** %42, align 8, !tbaa !5
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  %161 = load i32*, i32** %45, align 16, !tbaa !5
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  %164 = load i32*, i32** %48, align 8, !tbaa !5
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  %167 = load i32*, i32** %51, align 16, !tbaa !5
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %168)
  %170 = load i32*, i32** %54, align 8, !tbaa !5
  %171 = load i32, i32* %170, align 4, !tbaa !9
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  %173 = load i32*, i32** %57, align 16, !tbaa !5
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  %176 = load i32*, i32** %60, align 8, !tbaa !5
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  %179 = load i32*, i32** %63, align 16, !tbaa !5
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  %182 = load i32*, i32** %66, align 8, !tbaa !5
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %183)
  %185 = load i32*, i32** %69, align 16, !tbaa !5
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  %188 = load i32*, i32** %72, align 8, !tbaa !5
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  %191 = load i32*, i32** %75, align 16, !tbaa !5
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  %194 = load i32*, i32** %78, align 8, !tbaa !5
  %195 = load i32, i32* %194, align 4, !tbaa !9
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %197 = load i32*, i32** %81, align 16, !tbaa !5
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %198)
  br label %202

200:                                              ; preds = %0
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %202

202:                                              ; preds = %92, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}

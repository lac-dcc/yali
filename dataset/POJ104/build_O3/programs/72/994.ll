; ModuleID = 'source-C-CXX/72/994.c'
source_filename = "source-C-CXX/72/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #3
  %8 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #3
  %10 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #3
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 16, !tbaa !5
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 %13, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 8, !tbaa !5
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 %23, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  store i32 %23, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 16, !tbaa !5
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  store i32 %33, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  store i32 %33, i32* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %41, align 8, !tbaa !5
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  store i32 %43, i32* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %51, align 16, !tbaa !5
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 %53, i32* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  store i32 %53, i32* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = load i32, i32* %61, align 8, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  store i32 %63, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  store i32 %68, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = load i32, i32* %71, align 16, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 %73, i32* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  store i32 %73, i32* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = load i32, i32* %81, align 8, !tbaa !5
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 %83, i32* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  store i32 %83, i32* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = load i32, i32* %91, align 16, !tbaa !5
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 %93, i32* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  store i32 %93, i32* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = load i32, i32* %101, align 8, !tbaa !5
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 %103, i32* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 %103, i32* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = load i32, i32* %106, align 4, !tbaa !5
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %108, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = load i32, i32* %111, align 16, !tbaa !5
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 %113, i32* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  store i32 %113, i32* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = load i32, i32* %121, align 8, !tbaa !5
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 %123, i32* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  store i32 %123, i32* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %128, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 16, !tbaa !5
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %133, i32* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %133, i32* %135, align 16, !tbaa !5
  br label %136

136:                                              ; preds = %0, %270
  %137 = phi i64 [ 0, %0 ], [ %272, %270 ]
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 %139, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %136, %143
  %145 = phi i32 [ %139, %136 ], [ %141, %143 ]
  %146 = phi i32 [ %141, %136 ], [ %139, %143 ]
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %197, label %198

150:                                              ; preds = %270, %347
  %151 = phi i64 [ %349, %347 ], [ 0, %270 ]
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 %153, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %152, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %150, %157
  %159 = phi i32 [ %153, %150 ], [ %155, %157 ]
  %160 = phi i32 [ %155, %150 ], [ %153, %157 ]
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %151
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %274, label %275

164:                                              ; preds = %347, %186
  %165 = phi i32 [ %183, %186 ], [ 0, %347 ]
  %166 = phi i32 [ %187, %186 ], [ 0, %347 ]
  %167 = phi i32 [ %188, %186 ], [ 0, %347 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %164
  %176 = add nsw i32 %167, 1
  %177 = add nsw i32 %166, 1
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %177, i32 %170)
  %179 = add nsw i32 %165, 1
  br label %180

180:                                              ; preds = %164, %175
  %181 = phi i32 [ %176, %175 ], [ %167, %164 ]
  %182 = phi i32 [ %177, %175 ], [ %166, %164 ]
  %183 = phi i32 [ %179, %175 ], [ %165, %164 ]
  %184 = add nsw i32 %182, 1
  %185 = icmp slt i32 %182, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %180, %189
  %187 = phi i32 [ %184, %180 ], [ 0, %189 ]
  %188 = phi i32 [ %181, %180 ], [ %190, %189 ]
  br label %164, !llvm.loop !9

189:                                              ; preds = %180
  %190 = add nsw i32 %181, 1
  %191 = icmp slt i32 %181, 4
  br i1 %191, label %186, label %192

192:                                              ; preds = %189
  %193 = icmp eq i32 %183, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  ret i32 0

197:                                              ; preds = %144
  store i32 %146, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %140, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %197, %144
  %199 = phi i32 [ %148, %197 ], [ %146, %144 ]
  %200 = phi i32 [ %146, %197 ], [ %148, %144 ]
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137, i64 3
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 %200, i32* %201, align 4, !tbaa !5
  store i32 %202, i32* %147, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi i32 [ %202, %204 ], [ %200, %198 ]
  %207 = phi i32 [ %200, %204 ], [ %202, %198 ]
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137, i64 4
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 %207, i32* %208, align 4, !tbaa !5
  store i32 %209, i32* %201, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %211, %205
  %213 = phi i32 [ %207, %211 ], [ %209, %205 ]
  %214 = phi i32 [ %209, %211 ], [ %207, %205 ]
  %215 = icmp slt i32 %145, %199
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 %145, i32* %140, align 4, !tbaa !5
  store i32 %199, i32* %138, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i32 [ %199, %216 ], [ %145, %212 ]
  %219 = phi i32 [ %145, %216 ], [ %199, %212 ]
  %220 = icmp slt i32 %219, %206
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 %219, i32* %147, align 4, !tbaa !5
  store i32 %206, i32* %140, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi i32 [ %206, %221 ], [ %219, %217 ]
  %224 = phi i32 [ %219, %221 ], [ %206, %217 ]
  %225 = icmp slt i32 %224, %214
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 %224, i32* %201, align 4, !tbaa !5
  store i32 %214, i32* %147, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi i32 [ %214, %226 ], [ %224, %222 ]
  %229 = phi i32 [ %224, %226 ], [ %214, %222 ]
  %230 = icmp slt i32 %229, %213
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 %229, i32* %208, align 4, !tbaa !5
  store i32 %213, i32* %201, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi i32 [ %229, %231 ], [ %213, %227 ]
  %234 = phi i32 [ %213, %231 ], [ %229, %227 ]
  %235 = icmp slt i32 %218, %223
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 %218, i32* %140, align 4, !tbaa !5
  store i32 %223, i32* %138, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %232
  %238 = phi i32 [ %223, %236 ], [ %218, %232 ]
  %239 = phi i32 [ %218, %236 ], [ %223, %232 ]
  %240 = icmp slt i32 %239, %228
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 %239, i32* %147, align 4, !tbaa !5
  store i32 %228, i32* %140, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi i32 [ %228, %241 ], [ %239, %237 ]
  %244 = phi i32 [ %239, %241 ], [ %228, %237 ]
  %245 = icmp slt i32 %244, %234
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 %244, i32* %201, align 4, !tbaa !5
  store i32 %234, i32* %147, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi i32 [ %234, %246 ], [ %244, %242 ]
  %249 = phi i32 [ %244, %246 ], [ %234, %242 ]
  %250 = icmp slt i32 %249, %233
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 %249, i32* %208, align 4, !tbaa !5
  store i32 %233, i32* %201, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi i32 [ %249, %251 ], [ %233, %247 ]
  %254 = phi i32 [ %233, %251 ], [ %249, %247 ]
  %255 = icmp slt i32 %238, %243
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 %238, i32* %140, align 4, !tbaa !5
  store i32 %243, i32* %138, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %243, %256 ], [ %238, %252 ]
  %259 = phi i32 [ %238, %256 ], [ %243, %252 ]
  %260 = icmp slt i32 %259, %248
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 %259, i32* %147, align 4, !tbaa !5
  store i32 %248, i32* %140, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi i32 [ %259, %261 ], [ %248, %257 ]
  %264 = icmp slt i32 %263, %254
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 %263, i32* %201, align 4, !tbaa !5
  store i32 %254, i32* %147, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %265, %262
  %267 = phi i32 [ %263, %265 ], [ %254, %262 ]
  %268 = icmp slt i32 %267, %253
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 %267, i32* %208, align 4, !tbaa !5
  store i32 %253, i32* %201, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %269, %266
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %137
  store i32 %258, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %137, 1
  %273 = icmp eq i64 %272, 5
  br i1 %273, label %150, label %136, !llvm.loop !11

274:                                              ; preds = %158
  store i32 %160, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %154, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %274, %158
  %276 = phi i32 [ %162, %274 ], [ %160, %158 ]
  %277 = phi i32 [ %160, %274 ], [ %162, %158 ]
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %151
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  store i32 %277, i32* %278, align 4, !tbaa !5
  store i32 %279, i32* %161, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i32 [ %279, %281 ], [ %277, %275 ]
  %284 = phi i32 [ %277, %281 ], [ %279, %275 ]
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %151
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  store i32 %284, i32* %285, align 4, !tbaa !5
  store i32 %286, i32* %278, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %288, %282
  %290 = phi i32 [ %284, %288 ], [ %286, %282 ]
  %291 = phi i32 [ %286, %288 ], [ %284, %282 ]
  %292 = icmp sgt i32 %159, %276
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store i32 %159, i32* %154, align 4, !tbaa !5
  store i32 %276, i32* %152, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %293, %289
  %295 = phi i32 [ %276, %293 ], [ %159, %289 ]
  %296 = phi i32 [ %159, %293 ], [ %276, %289 ]
  %297 = icmp sgt i32 %296, %283
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 %296, i32* %161, align 4, !tbaa !5
  store i32 %283, i32* %154, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi i32 [ %283, %298 ], [ %296, %294 ]
  %301 = phi i32 [ %296, %298 ], [ %283, %294 ]
  %302 = icmp sgt i32 %301, %291
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i32 %301, i32* %278, align 4, !tbaa !5
  store i32 %291, i32* %161, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %303, %299
  %305 = phi i32 [ %291, %303 ], [ %301, %299 ]
  %306 = phi i32 [ %301, %303 ], [ %291, %299 ]
  %307 = icmp sgt i32 %306, %290
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 %306, i32* %285, align 4, !tbaa !5
  store i32 %290, i32* %278, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %308, %304
  %310 = phi i32 [ %306, %308 ], [ %290, %304 ]
  %311 = phi i32 [ %290, %308 ], [ %306, %304 ]
  %312 = icmp sgt i32 %295, %300
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 %295, i32* %154, align 4, !tbaa !5
  store i32 %300, i32* %152, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %313, %309
  %315 = phi i32 [ %300, %313 ], [ %295, %309 ]
  %316 = phi i32 [ %295, %313 ], [ %300, %309 ]
  %317 = icmp sgt i32 %316, %305
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 %316, i32* %161, align 4, !tbaa !5
  store i32 %305, i32* %154, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %318, %314
  %320 = phi i32 [ %305, %318 ], [ %316, %314 ]
  %321 = phi i32 [ %316, %318 ], [ %305, %314 ]
  %322 = icmp sgt i32 %321, %311
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i32 %321, i32* %278, align 4, !tbaa !5
  store i32 %311, i32* %161, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %323, %319
  %325 = phi i32 [ %311, %323 ], [ %321, %319 ]
  %326 = phi i32 [ %321, %323 ], [ %311, %319 ]
  %327 = icmp sgt i32 %326, %310
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 %326, i32* %285, align 4, !tbaa !5
  store i32 %310, i32* %278, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %328, %324
  %330 = phi i32 [ %326, %328 ], [ %310, %324 ]
  %331 = phi i32 [ %310, %328 ], [ %326, %324 ]
  %332 = icmp sgt i32 %315, %320
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 %315, i32* %154, align 4, !tbaa !5
  store i32 %320, i32* %152, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %333, %329
  %335 = phi i32 [ %320, %333 ], [ %315, %329 ]
  %336 = phi i32 [ %315, %333 ], [ %320, %329 ]
  %337 = icmp sgt i32 %336, %325
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 %336, i32* %161, align 4, !tbaa !5
  store i32 %325, i32* %154, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi i32 [ %336, %338 ], [ %325, %334 ]
  %341 = icmp sgt i32 %340, %331
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 %340, i32* %278, align 4, !tbaa !5
  store i32 %331, i32* %161, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %342, %339
  %344 = phi i32 [ %340, %342 ], [ %331, %339 ]
  %345 = icmp sgt i32 %344, %330
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 %344, i32* %285, align 4, !tbaa !5
  store i32 %330, i32* %278, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %346, %343
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %151
  store i32 %335, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %151, 1
  %350 = icmp eq i64 %349, 5
  br i1 %350, label %164, label %150, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

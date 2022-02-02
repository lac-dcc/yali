; ModuleID = 'source-C-CXX/80/1396.c'
source_filename = "source-C-CXX/80/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 0))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 1))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 2))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 3))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 4))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 0))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 1))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 2))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 3))
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 4))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 0))
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 1))
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 2))
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 3))
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 4))
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 0))
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 1))
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 2))
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 3))
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 4))
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 0))
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 1))
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 2))
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 3))
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 4))
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, -1
  %34 = icmp slt i32 %31, 5
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp sgt i32 %31, -1
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp slt i32 %32, 5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %130

40:                                               ; preds = %0
  %41 = zext i32 %31 to i64
  %42 = zext i32 %32 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %42, i64 0
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = bitcast i32* %44 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %49, align 4, !tbaa !5
  %50 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %41, i64 4
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %42, i64 4
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = call i32 @putchar(i32 32)
  %58 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = call i32 @putchar(i32 32)
  %61 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  %63 = call i32 @putchar(i32 32)
  %64 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = call i32 @putchar(i32 32)
  %67 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = call i32 @putchar(i32 10)
  %70 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = call i32 @putchar(i32 32)
  %73 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  %75 = call i32 @putchar(i32 32)
  %76 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 2), align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %78 = call i32 @putchar(i32 32)
  %79 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 3), align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %81 = call i32 @putchar(i32 32)
  %82 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %84 = call i32 @putchar(i32 10)
  %85 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 0), align 8, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  %87 = call i32 @putchar(i32 32)
  %88 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %90 = call i32 @putchar(i32 32)
  %91 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  %93 = call i32 @putchar(i32 32)
  %94 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 3), align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = call i32 @putchar(i32 32)
  %97 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 2, i64 4), align 8, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = call i32 @putchar(i32 10)
  %100 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 0), align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = call i32 @putchar(i32 32)
  %103 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 1), align 16, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  %105 = call i32 @putchar(i32 32)
  %106 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 2), align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  %108 = call i32 @putchar(i32 32)
  %109 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  %111 = call i32 @putchar(i32 32)
  %112 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  %114 = call i32 @putchar(i32 10)
  %115 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = call i32 @putchar(i32 32)
  %118 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  %120 = call i32 @putchar(i32 32)
  %121 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  %123 = call i32 @putchar(i32 32)
  %124 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %126 = call i32 @putchar(i32 32)
  %127 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  %129 = call i32 @putchar(i32 10)
  br label %132

130:                                              ; preds = %0
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %132

132:                                              ; preds = %40, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, -1
  %4 = icmp slt i32 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %1, 5
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = zext i32 %0 to i64
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %11, i64 0
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %12, i64 0
  %15 = bitcast i32* %13 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  %17 = bitcast i32* %14 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  %19 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %11, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %12, i64 4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %10, %2
  %26 = phi i32 [ 0, %2 ], [ 1, %10 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

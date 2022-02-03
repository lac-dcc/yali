; ModuleID = '21/1762.c'
source_filename = "21/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common dso_local global i32 0, align 4
@sum = common dso_local global float 0.000000e+00, align 4
@min = common dso_local global i64 0, align 8
@max = common dso_local global i64 0, align 8
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common dso_local global [301 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* @n)
  store float 0.000000e+00, float* @sum, align 4
  store i64 100000, i64* @min, align 8
  store i64 0, i64* @max, align 8
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %43, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %10)
  %12 = load float, float* @sum, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sitofp i64 %16 to float
  %18 = fadd float %12, %17
  store float %18, float* @sum, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* @min, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* @min, align 8
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* @max, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* @max, align 8
  br label %42

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %3

46:                                               ; preds = %3
  %47 = load float, float* @sum, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* @sum, align 4
  %51 = load i64, i64* @max, align 8
  %52 = sitofp i64 %51 to float
  %53 = load float, float* @sum, align 4
  %54 = fsub float %52, %53
  %55 = load float, float* @sum, align 4
  %56 = load i64, i64* @min, align 8
  %57 = sitofp i64 %56 to float
  %58 = fsub float %55, %57
  %59 = fcmp oeq float %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load i64, i64* @min, align 8
  %62 = load i64, i64* @max, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %61, i64 %62)
  br label %81

64:                                               ; preds = %46
  %65 = load i64, i64* @max, align 8
  %66 = sitofp i64 %65 to float
  %67 = load float, float* @sum, align 4
  %68 = fsub float %66, %67
  %69 = load float, float* @sum, align 4
  %70 = load i64, i64* @min, align 8
  %71 = sitofp i64 %70 to float
  %72 = fsub float %69, %71
  %73 = fcmp ogt float %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load i64, i64* @max, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %75)
  br label %80

77:                                               ; preds = %64
  %78 = load i64, i64* @min, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %78)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %60
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

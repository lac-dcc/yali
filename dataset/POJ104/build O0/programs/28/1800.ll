; ModuleID = '29/1800.c'
source_filename = "29/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 3.000000e+00, float* %7, align 4
  store float 1.000000e+00, float* %8, align 4
  store float 2.000000e+00, float* %9, align 4
  store float 3.500000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %59, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %58

24:                                               ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %57

29:                                               ; preds = %24
  store i32 3, i32* %5, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load float, float* %6, align 4
  %36 = load float, float* %7, align 4
  %37 = fadd float %35, %36
  store float %37, float* %10, align 4
  %38 = load float, float* %8, align 4
  %39 = load float, float* %9, align 4
  %40 = fadd float %38, %39
  store float %40, float* %11, align 4
  %41 = load float, float* %12, align 4
  %42 = load float, float* %10, align 4
  %43 = load float, float* %11, align 4
  %44 = fdiv float %42, %43
  %45 = fadd float %41, %44
  store float %45, float* %12, align 4
  %46 = load float, float* %7, align 4
  store float %46, float* %6, align 4
  %47 = load float, float* %10, align 4
  store float %47, float* %7, align 4
  %48 = load float, float* %9, align 4
  store float %48, float* %8, align 4
  %49 = load float, float* %11, align 4
  store float %49, float* %9, align 4
  br label %50

50:                                               ; preds = %34
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %30

53:                                               ; preds = %30
  %54 = load float, float* %12, align 4
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %55)
  br label %57

57:                                               ; preds = %53, %27
  store float 3.500000e+00, float* %12, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 3.000000e+00, float* %7, align 4
  store float 1.000000e+00, float* %8, align 4
  store float 2.000000e+00, float* %9, align 4
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %14

62:                                               ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

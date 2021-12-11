; ModuleID = '67/252.c'
source_filename = "67/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5)
  %9 = load float, float* %5, align 4
  %10 = load float, float* %4, align 4
  %11 = fdiv float %9, %10
  store float %11, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %57, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5)
  %19 = load float, float* %5, align 4
  %20 = load float, float* %4, align 4
  %21 = fdiv float %19, %20
  %22 = load float, float* %6, align 4
  %23 = fsub float %21, %22
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %24, 5.000000e-02
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %17
  %29 = load float, float* %6, align 4
  %30 = load float, float* %5, align 4
  %31 = load float, float* %4, align 4
  %32 = fdiv float %30, %31
  %33 = fsub float %29, %32
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %34, 5.000000e-02
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %28
  %39 = load float, float* %6, align 4
  %40 = load float, float* %5, align 4
  %41 = load float, float* %4, align 4
  %42 = fdiv float %40, %41
  %43 = fsub float %39, %42
  %44 = fpext float %43 to double
  %45 = fcmp ole double %44, 5.000000e-02
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load float, float* %5, align 4
  %48 = load float, float* %4, align 4
  %49 = fdiv float %47, %48
  %50 = load float, float* %6, align 4
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = fcmp ole double %52, 5.000000e-02
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %46, %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %12

60:                                               ; preds = %12
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

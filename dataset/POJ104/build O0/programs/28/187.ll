; ModuleID = '29/187.c'
source_filename = "29/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

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
  store float 1.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 1.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %52, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store float 0.000000e+00, float* %11, align 4
  store float 1.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 1.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %45, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load float, float* %6, align 4
  %26 = load float, float* %7, align 4
  %27 = fadd float %25, %26
  %28 = load float, float* %8, align 4
  %29 = load float, float* %9, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %27, %30
  store float %31, float* %10, align 4
  %32 = load float, float* %11, align 4
  %33 = load float, float* %10, align 4
  %34 = fadd float %32, %33
  store float %34, float* %11, align 4
  %35 = load float, float* %6, align 4
  store float %35, float* %12, align 4
  %36 = load float, float* %7, align 4
  store float %36, float* %6, align 4
  %37 = load float, float* %12, align 4
  %38 = load float, float* %6, align 4
  %39 = fadd float %37, %38
  store float %39, float* %7, align 4
  %40 = load float, float* %8, align 4
  store float %40, float* %12, align 4
  %41 = load float, float* %9, align 4
  store float %41, float* %8, align 4
  %42 = load float, float* %12, align 4
  %43 = load float, float* %8, align 4
  %44 = fadd float %42, %43
  store float %44, float* %9, align 4
  br label %45

45:                                               ; preds = %24
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %20

48:                                               ; preds = %20
  %49 = load float, float* %11, align 4
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %50)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %14

55:                                               ; preds = %14
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

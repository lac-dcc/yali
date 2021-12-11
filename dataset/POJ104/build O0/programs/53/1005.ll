; ModuleID = '54/1005.c'
source_filename = "54/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store float 1.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load float, float* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to float
  %23 = fmul float %20, %22
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to float
  %26 = fadd float %23, %25
  store float %26, float* %6, align 4
  br label %46

27:                                               ; preds = %15
  %28 = load float, float* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %28, %31
  store float %32, float* %6, align 4
  %33 = load float, float* %6, align 4
  %34 = fptosi float %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load float, float* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to float
  %38 = fsub float %35, %37
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to float
  store float %44, float* %6, align 4
  store i32 -1, i32* %4, align 4
  br label %47

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %19
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %9

50:                                               ; preds = %9
  %51 = load float, float* %6, align 4
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %52)
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

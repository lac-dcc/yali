; ModuleID = '54/881.c'
source_filename = "54/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @toy(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @toy(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %11

11:                                               ; preds = %38, %2
  %12 = load double, double* %7, align 8
  %13 = fadd double %12, 1.000000e+00
  store double %13, double* %7, align 8
  %14 = load double, double* %7, align 8
  store double %14, double* %9, align 8
  store double 1.000000e+00, double* %5, align 8
  br label %15

15:                                               ; preds = %32, %11
  %16 = load double, double* %5, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load double, double* %9, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %27, %30
  store double %31, double* %9, align 8
  br label %32

32:                                               ; preds = %20
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  br label %15

35:                                               ; preds = %15
  %36 = load double, double* %9, align 8
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %10, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load double, double* %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sitofp i32 %40 to double
  %42 = fcmp une double %39, %41
  br i1 %42, label %11, label %43

43:                                               ; preds = %38
  %44 = load double, double* %9, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = fadd double %47, %49
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  ret i32 %52
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

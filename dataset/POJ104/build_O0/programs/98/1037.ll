; ModuleID = '99/1037.c'
source_filename = "99/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %10

10:                                               ; preds = %38, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load double, double* %5, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, double* %5, align 8
  br label %38

21:                                               ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 35
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load double, double* %6, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %6, align 8
  br label %37

27:                                               ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 60
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load double, double* %7, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %7, align 8
  br label %36

33:                                               ; preds = %27
  %34 = load double, double* %8, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %8, align 8
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %10

41:                                               ; preds = %10
  %42 = load double, double* %5, align 8
  %43 = fmul double 1.000000e+02, %42
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %5, align 8
  %47 = load double, double* %6, align 8
  %48 = fmul double 1.000000e+02, %47
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %6, align 8
  %52 = load double, double* %7, align 8
  %53 = fmul double 1.000000e+02, %52
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = fmul double 1.000000e+02, %57
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %5, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %62)
  %64 = load double, double* %6, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %64)
  %66 = load double, double* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %66)
  %68 = load double, double* %8, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %68)
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

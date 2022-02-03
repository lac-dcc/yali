; ModuleID = '99/1006.c'
source_filename = "99/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %10

10:                                               ; preds = %38, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load double, double* %4, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, double* %4, align 8
  br label %38

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 35
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %5, align 8
  br label %37

27:                                               ; preds = %21
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 60
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load double, double* %6, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %6, align 8
  br label %36

33:                                               ; preds = %27
  %34 = load double, double* %7, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %7, align 8
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
  %42 = load double, double* %4, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = fmul double %45, 1.000000e+02
  store double %46, double* %4, align 8
  %47 = load double, double* %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = fmul double %50, 1.000000e+02
  store double %51, double* %5, align 8
  %52 = load double, double* %6, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fmul double %55, 1.000000e+02
  store double %56, double* %6, align 8
  %57 = load double, double* %7, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fmul double %60, 1.000000e+02
  store double %61, double* %7, align 8
  %62 = load double, double* %4, align 8
  %63 = load double, double* %5, align 8
  %64 = load double, double* %6, align 8
  %65 = load double, double* %7, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %62, double %63, double %64, double %65)
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

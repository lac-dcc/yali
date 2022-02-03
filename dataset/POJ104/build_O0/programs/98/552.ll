; ModuleID = '99/552.c'
source_filename = "99/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %1)
  store double 0.000000e+00, double* %3, align 8
  br label %9

9:                                                ; preds = %35, %0
  %10 = load double, double* %3, align 8
  %11 = load double, double* %1, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %15 = load double, double* %2, align 8
  %16 = fcmp ole double %15, 1.800000e+01
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load double, double* %4, align 8
  %19 = fadd double %18, 1.000000e+00
  store double %19, double* %4, align 8
  br label %35

20:                                               ; preds = %13
  %21 = load double, double* %2, align 8
  %22 = fcmp olt double %21, 3.600000e+01
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load double, double* %5, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %5, align 8
  br label %35

26:                                               ; preds = %20
  %27 = load double, double* %2, align 8
  %28 = fcmp olt double %27, 6.100000e+01
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load double, double* %6, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %6, align 8
  br label %35

32:                                               ; preds = %26
  %33 = load double, double* %7, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %7, align 8
  br label %35

35:                                               ; preds = %32, %29, %23, %17
  %36 = load double, double* %3, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %3, align 8
  br label %9

38:                                               ; preds = %9
  %39 = load double, double* %4, align 8
  %40 = load double, double* %1, align 8
  %41 = fdiv double %39, %40
  %42 = fmul double %41, 1.000000e+02
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %42)
  %44 = load double, double* %5, align 8
  %45 = load double, double* %1, align 8
  %46 = fdiv double %44, %45
  %47 = fmul double %46, 1.000000e+02
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %47)
  %49 = load double, double* %6, align 8
  %50 = load double, double* %1, align 8
  %51 = fdiv double %49, %50
  %52 = fmul double %51, 1.000000e+02
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %52)
  %54 = load double, double* %7, align 8
  %55 = load double, double* %1, align 8
  %56 = fdiv double %54, %55
  %57 = fmul double %56, 1.000000e+02
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %57)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

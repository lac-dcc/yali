; ModuleID = '99/1665.c'
source_filename = "99/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %47, %0
  %11 = load i32, i32* %8, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %7)
  %17 = load double, double* %7, align 8
  %18 = fcmp ole double %17, 1.800000e+01
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load double, double* %3, align 8
  %21 = fadd double %20, 1.000000e+00
  store double %21, double* %3, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load double, double* %7, align 8
  %24 = fcmp ogt double %23, 1.800000e+01
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load double, double* %7, align 8
  %27 = fcmp ole double %26, 3.500000e+01
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load double, double* %4, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %4, align 8
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = load double, double* %7, align 8
  %33 = fcmp ogt double %32, 3.500000e+01
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load double, double* %7, align 8
  %36 = fcmp ole double %35, 6.000000e+01
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load double, double* %5, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %5, align 8
  br label %40

40:                                               ; preds = %37, %34, %31
  %41 = load double, double* %7, align 8
  %42 = fcmp ogt double %41, 6.000000e+01
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load double, double* %6, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %6, align 8
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %10

50:                                               ; preds = %10
  %51 = load double, double* %3, align 8
  %52 = fmul double 1.000000e+02, %51
  %53 = load double, double* %2, align 8
  %54 = fdiv double %52, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double 1.000000e+02, %55
  %57 = load double, double* %2, align 8
  %58 = fdiv double %56, %57
  %59 = load double, double* %5, align 8
  %60 = fmul double 1.000000e+02, %59
  %61 = load double, double* %2, align 8
  %62 = fdiv double %60, %61
  %63 = load double, double* %6, align 8
  %64 = fmul double 1.000000e+02, %63
  %65 = load double, double* %2, align 8
  %66 = fdiv double %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %54, double %58, double %62, double %66)
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

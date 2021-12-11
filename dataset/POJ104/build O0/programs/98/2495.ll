; ModuleID = '99/2495.c'
source_filename = "99/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %6)
  store double 1.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %10

10:                                               ; preds = %44, %0
  %11 = load double, double* %6, align 8
  %12 = load double, double* %7, align 8
  %13 = fcmp oge double %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %8)
  %16 = load double, double* %8, align 8
  %17 = fcmp ole double %16, 1.800000e+01
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load double, double* %2, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, double* %2, align 8
  br label %44

21:                                               ; preds = %14
  %22 = load double, double* %8, align 8
  %23 = fcmp ogt double %22, 1.800000e+01
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load double, double* %8, align 8
  %26 = fcmp ole double %25, 3.500000e+01
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %3, align 8
  br label %43

30:                                               ; preds = %24, %21
  %31 = load double, double* %8, align 8
  %32 = fcmp ogt double %31, 3.500000e+01
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load double, double* %8, align 8
  %35 = fcmp ole double %34, 6.000000e+01
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load double, double* %4, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %4, align 8
  br label %42

39:                                               ; preds = %33, %30
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %5, align 8
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %18
  %45 = load double, double* %7, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %7, align 8
  br label %10

47:                                               ; preds = %10
  %48 = load double, double* %2, align 8
  %49 = fmul double 1.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = fdiv double %49, %50
  %52 = fmul double %51, 1.000000e+02
  store double %52, double* %2, align 8
  %53 = load double, double* %3, align 8
  %54 = fmul double 1.000000e+00, %53
  %55 = load double, double* %6, align 8
  %56 = fdiv double %54, %55
  %57 = fmul double %56, 1.000000e+02
  store double %57, double* %3, align 8
  %58 = load double, double* %4, align 8
  %59 = fmul double 1.000000e+00, %58
  %60 = load double, double* %6, align 8
  %61 = fdiv double %59, %60
  %62 = fmul double %61, 1.000000e+02
  store double %62, double* %4, align 8
  %63 = load double, double* %5, align 8
  %64 = fmul double 1.000000e+00, %63
  %65 = load double, double* %6, align 8
  %66 = fdiv double %64, %65
  %67 = fmul double %66, 1.000000e+02
  store double %67, double* %5, align 8
  %68 = load double, double* %2, align 8
  %69 = load double, double* %3, align 8
  %70 = load double, double* %4, align 8
  %71 = load double, double* %5, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %68, double %69, double %70, double %71)
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

; ModuleID = '99/1302.c'
source_filename = "99/1302.c"
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0.000000e+00, double* %1, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %1)
  store double 0.000000e+00, double* %2, align 8
  br label %13

13:                                               ; preds = %49, %0
  %14 = load double, double* %2, align 8
  %15 = load double, double* %1, align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %19 = load double, double* %3, align 8
  %20 = fcmp ole double %19, 1.800000e+01
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load double, double* %4, align 8
  %23 = fadd double %22, 1.000000e+00
  store double %23, double* %4, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = load double, double* %3, align 8
  %26 = fcmp ole double %25, 3.500000e+01
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load double, double* %3, align 8
  %29 = fcmp oge double %28, 1.900000e+01
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %5, align 8
  br label %33

33:                                               ; preds = %30, %27, %24
  %34 = load double, double* %3, align 8
  %35 = fcmp ole double %34, 6.000000e+01
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load double, double* %3, align 8
  %38 = fcmp oge double %37, 3.600000e+01
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  br label %42

42:                                               ; preds = %39, %36, %33
  %43 = load double, double* %3, align 8
  %44 = fcmp oge double %43, 6.100000e+01
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load double, double* %7, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %7, align 8
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  %50 = load double, double* %2, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %2, align 8
  br label %13

52:                                               ; preds = %13
  %53 = load double, double* %4, align 8
  %54 = fmul double 1.000000e+02, %53
  %55 = load double, double* %1, align 8
  %56 = fdiv double %54, %55
  store double %56, double* %8, align 8
  %57 = load double, double* %5, align 8
  %58 = fmul double 1.000000e+02, %57
  %59 = load double, double* %1, align 8
  %60 = fdiv double %58, %59
  store double %60, double* %9, align 8
  %61 = load double, double* %6, align 8
  %62 = fmul double 1.000000e+02, %61
  %63 = load double, double* %1, align 8
  %64 = fdiv double %62, %63
  store double %64, double* %10, align 8
  %65 = load double, double* %7, align 8
  %66 = fmul double 1.000000e+02, %65
  %67 = load double, double* %1, align 8
  %68 = fdiv double %66, %67
  store double %68, double* %11, align 8
  %69 = load double, double* %8, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %69)
  %71 = load double, double* %9, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %71)
  %73 = load double, double* %10, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %73)
  %75 = load double, double* %11, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %75)
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

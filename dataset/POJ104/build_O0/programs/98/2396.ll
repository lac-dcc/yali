; ModuleID = '99/2396.c'
source_filename = "99/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %52, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %4)
  %20 = load double, double* %4, align 8
  %21 = fcmp oge double %20, 1.000000e+00
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load double, double* %4, align 8
  %24 = fcmp ole double %23, 1.800000e+01
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %5, align 8
  br label %51

28:                                               ; preds = %22, %18
  %29 = load double, double* %4, align 8
  %30 = fcmp oge double %29, 1.900000e+01
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load double, double* %4, align 8
  %33 = fcmp ole double %32, 3.500000e+01
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load double, double* %6, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %6, align 8
  br label %50

37:                                               ; preds = %31, %28
  %38 = load double, double* %4, align 8
  %39 = fcmp oge double %38, 3.600000e+01
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load double, double* %4, align 8
  %42 = fcmp ole double %41, 6.000000e+01
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load double, double* %7, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %7, align 8
  br label %49

46:                                               ; preds = %40, %37
  %47 = load double, double* %8, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %8, align 8
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %14

55:                                               ; preds = %14
  %56 = load double, double* %5, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = fmul double %59, 1.000000e+02
  store double %60, double* %9, align 8
  %61 = load double, double* %6, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fmul double %64, 1.000000e+02
  store double %65, double* %10, align 8
  %66 = load double, double* %7, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, 1.000000e+02
  store double %70, double* %11, align 8
  %71 = load double, double* %8, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fmul double %74, 1.000000e+02
  store double %75, double* %12, align 8
  %76 = load double, double* %9, align 8
  %77 = load double, double* %10, align 8
  %78 = load double, double* %11, align 8
  %79 = load double, double* %12, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %76, double %77, double %78, double %79)
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

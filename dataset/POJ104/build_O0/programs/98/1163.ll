; ModuleID = '99/1163.c'
source_filename = "99/1163.c"
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  br label %14

14:                                               ; preds = %58, %0
  %15 = load double, double* %4, align 8
  %16 = load double, double* %3, align 8
  %17 = fcmp ole double %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %20 = load double, double* %2, align 8
  %21 = fcmp olt double %20, 1.900000e+01
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load double, double* %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, double* %5, align 8
  br label %58

25:                                               ; preds = %18
  %26 = load double, double* %2, align 8
  %27 = fcmp ogt double %26, 1.800000e+01
  %28 = zext i1 %27 to i32
  %29 = load double, double* %2, align 8
  %30 = fcmp olt double %29, 3.600000e+01
  %31 = zext i1 %30 to i32
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load double, double* %6, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %6, align 8
  br label %57

37:                                               ; preds = %25
  %38 = load double, double* %2, align 8
  %39 = fcmp ogt double %38, 3.500000e+01
  %40 = zext i1 %39 to i32
  %41 = load double, double* %2, align 8
  %42 = fcmp olt double %41, 6.100000e+01
  %43 = zext i1 %42 to i32
  %44 = and i32 %40, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %7, align 8
  br label %56

49:                                               ; preds = %37
  %50 = load double, double* %2, align 8
  %51 = fcmp ogt double %50, 6.000000e+01
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, double* %8, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %8, align 8
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %22
  %59 = load double, double* %4, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %4, align 8
  br label %14

61:                                               ; preds = %14
  %62 = load double, double* %5, align 8
  %63 = load double, double* %3, align 8
  %64 = fdiv double %62, %63
  %65 = fmul double %64, 1.000000e+02
  store double %65, double* %9, align 8
  %66 = load double, double* %6, align 8
  %67 = load double, double* %3, align 8
  %68 = fdiv double %66, %67
  %69 = fmul double %68, 1.000000e+02
  store double %69, double* %10, align 8
  %70 = load double, double* %7, align 8
  %71 = load double, double* %3, align 8
  %72 = fdiv double %70, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %11, align 8
  %74 = load double, double* %8, align 8
  %75 = load double, double* %3, align 8
  %76 = fdiv double %74, %75
  %77 = fmul double %76, 1.000000e+02
  store double %77, double* %12, align 8
  %78 = load double, double* %9, align 8
  %79 = load double, double* %10, align 8
  %80 = load double, double* %11, align 8
  %81 = load double, double* %12, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %78, double %79, double %80, double %81)
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

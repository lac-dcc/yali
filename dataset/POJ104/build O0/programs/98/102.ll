; ModuleID = '99/102.c'
source_filename = "99/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  br label %15

27:                                               ; preds = %15
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fcmp ogt double %36, 6.000000e+01
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load double, double* %3, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %3, align 8
  br label %64

41:                                               ; preds = %32
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp ogt double %45, 3.500000e+01
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load double, double* %4, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %4, align 8
  br label %63

50:                                               ; preds = %41
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp ogt double %54, 1.800000e+01
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load double, double* %5, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %5, align 8
  br label %62

59:                                               ; preds = %50
  %60 = load double, double* %6, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %6, align 8
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %28

68:                                               ; preds = %28
  %69 = load double, double* %3, align 8
  %70 = load double, double* %4, align 8
  %71 = fadd double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fadd double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fadd double %73, %74
  store double %75, double* %7, align 8
  %76 = load double, double* %3, align 8
  %77 = fmul double 1.000000e+02, %76
  %78 = load double, double* %7, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %13, align 8
  %80 = load double, double* %4, align 8
  %81 = fmul double 1.000000e+02, %80
  %82 = load double, double* %7, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %12, align 8
  %84 = load double, double* %5, align 8
  %85 = fmul double 1.000000e+02, %84
  %86 = load double, double* %7, align 8
  %87 = fdiv double %85, %86
  store double %87, double* %11, align 8
  %88 = load double, double* %6, align 8
  %89 = fmul double 1.000000e+02, %88
  %90 = load double, double* %7, align 8
  %91 = fdiv double %89, %90
  store double %91, double* %10, align 8
  %92 = load double, double* %10, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %92)
  %94 = load double, double* %11, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %94)
  %96 = load double, double* %12, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %96)
  %98 = load double, double* %13, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %98)
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

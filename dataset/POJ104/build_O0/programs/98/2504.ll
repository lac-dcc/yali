; ModuleID = '99/2504.c'
source_filename = "99/2504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %3, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %79, %23
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %3, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fcmp ole double %33, 1.800000e+01
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load double, double* %4, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %4, align 8
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp ogt double %42, 1.800000e+01
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp ole double %48, 3.500000e+01
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %5, align 8
  br label %53

53:                                               ; preds = %50, %44, %38
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp ogt double %57, 3.500000e+01
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ole double %63, 6.000000e+01
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load double, double* %6, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %6, align 8
  br label %78

68:                                               ; preds = %59, %53
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ogt double %72, 6.000000e+01
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load double, double* %7, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %7, align 8
  br label %77

77:                                               ; preds = %74, %68
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %24

82:                                               ; preds = %24
  %83 = load double, double* %4, align 8
  %84 = load double, double* %3, align 8
  %85 = fdiv double %83, %84
  %86 = fmul double %85, 1.000000e+02
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %86)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %89 = load double, double* %5, align 8
  %90 = load double, double* %3, align 8
  %91 = fdiv double %89, %90
  %92 = fmul double %91, 1.000000e+02
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %92)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %95 = load double, double* %6, align 8
  %96 = load double, double* %3, align 8
  %97 = fdiv double %95, %96
  %98 = fmul double %97, 1.000000e+02
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %98)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %101 = load double, double* %7, align 8
  %102 = load double, double* %3, align 8
  %103 = fdiv double %101, %102
  %104 = fmul double %103, 1.000000e+02
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %104)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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

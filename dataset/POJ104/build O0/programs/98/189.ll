; ModuleID = '99/189.c'
source_filename = "99/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [99 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, i32* %8, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %2, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %14

27:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %82, %27
  %29 = load i32, i32* %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %2, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %28
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp ole double %37, 1.800000e+01
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load double, double* %4, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %4, align 8
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %46, 1.900000e+01
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp ole double %52, 3.500000e+01
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load double, double* %5, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %5, align 8
  br label %57

57:                                               ; preds = %54, %48, %42
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp oge double %61, 3.600000e+01
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %67, 6.000000e+01
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load double, double* %6, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %6, align 8
  br label %72

72:                                               ; preds = %69, %63, %57
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 6.100000e+01
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load double, double* %7, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %7, align 8
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %28

85:                                               ; preds = %28
  %86 = load double, double* %4, align 8
  %87 = fmul double 1.000000e+02, %86
  %88 = load double, double* %2, align 8
  %89 = fdiv double %87, %88
  store double %89, double* %9, align 8
  %90 = load double, double* %5, align 8
  %91 = fmul double 1.000000e+02, %90
  %92 = load double, double* %2, align 8
  %93 = fdiv double %91, %92
  store double %93, double* %10, align 8
  %94 = load double, double* %6, align 8
  %95 = fmul double 1.000000e+02, %94
  %96 = load double, double* %2, align 8
  %97 = fdiv double %95, %96
  store double %97, double* %11, align 8
  %98 = load double, double* %7, align 8
  %99 = fmul double 1.000000e+02, %98
  %100 = load double, double* %2, align 8
  %101 = fdiv double %99, %100
  store double %101, double* %12, align 8
  %102 = load double, double* %9, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %102)
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %104)
  %106 = load double, double* %11, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %106)
  %108 = load double, double* %12, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %108)
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

; ModuleID = '99/1331.c'
source_filename = "99/1331.c"
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
  %12 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %71, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fcmp ole double %26, 1.800000e+01
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load double, double* %8, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %8, align 8
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp oge double %35, 1.900000e+01
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp ole double %41, 3.500000e+01
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load double, double* %9, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %9, align 8
  br label %46

46:                                               ; preds = %43, %37, %31
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp oge double %50, 3.600000e+01
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp ole double %56, 6.000000e+01
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load double, double* %10, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %10, align 8
  br label %61

61:                                               ; preds = %58, %52, %46
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp oge double %65, 6.100000e+01
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load double, double* %11, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, double* %11, align 8
  br label %70

70:                                               ; preds = %67, %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %14

74:                                               ; preds = %14
  %75 = load double, double* %8, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = fmul double %78, 1.000000e+02
  store double %79, double* %4, align 8
  %80 = load double, double* %9, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  store double %84, double* %5, align 8
  %85 = load double, double* %10, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %6, align 8
  %90 = load double, double* %11, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = fmul double %93, 1.000000e+02
  store double %94, double* %7, align 8
  %95 = load double, double* %4, align 8
  %96 = load double, double* %5, align 8
  %97 = load double, double* %6, align 8
  %98 = load double, double* %7, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %95, double %96, double %97, double %98)
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

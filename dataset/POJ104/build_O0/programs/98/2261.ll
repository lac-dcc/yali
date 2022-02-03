; ModuleID = '99/2261.c'
source_filename = "99/2261.c"
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %1)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %1, align 8
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %13

26:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %81, %26
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %1, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %36, 1.900000e+01
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %38, %32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp oge double %45, 1.900000e+01
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp ole double %51, 3.500000e+01
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %53, %47, %41
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double %60, 3.600000e+01
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ole double %66, 6.000000e+01
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %68, %62, %56
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %75, 6.000000e+01
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %27

84:                                               ; preds = %27
  %85 = load i32, i32* %4, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %1, align 8
  %88 = fdiv double %86, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %8, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %1, align 8
  %93 = fdiv double %91, %92
  %94 = fmul double %93, 1.000000e+02
  store double %94, double* %9, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %1, align 8
  %98 = fdiv double %96, %97
  %99 = fmul double %98, 1.000000e+02
  store double %99, double* %10, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %1, align 8
  %103 = fdiv double %101, %102
  %104 = fmul double %103, 1.000000e+02
  store double %104, double* %11, align 8
  %105 = load double, double* %8, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %105)
  %107 = load double, double* %9, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = load double, double* %10, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %109)
  %111 = load double, double* %11, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %111)
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

; ModuleID = '99/198.c'
source_filename = "99/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %12

24:                                               ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %10, align 4
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load double, double* %9, align 8
  %38 = fcmp ole double %37, 1.800000e+01
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %5, align 8
  br label %42

42:                                               ; preds = %39, %36, %29
  %43 = load double, double* %9, align 8
  %44 = fcmp oge double %43, 1.900000e+01
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load double, double* %9, align 8
  %47 = fcmp ole double %46, 3.500000e+01
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load double, double* %6, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %6, align 8
  br label %51

51:                                               ; preds = %48, %45, %42
  %52 = load double, double* %9, align 8
  %53 = fcmp oge double %52, 3.600000e+01
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load double, double* %9, align 8
  %56 = fcmp ole double %55, 6.000000e+01
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load double, double* %7, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %7, align 8
  br label %60

60:                                               ; preds = %57, %54, %51
  %61 = load double, double* %9, align 8
  %62 = fcmp ogt double %61, 6.000000e+01
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load double, double* %8, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %8, align 8
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %25

70:                                               ; preds = %25
  %71 = load double, double* %5, align 8
  %72 = load double, double* %5, align 8
  %73 = load double, double* %6, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %7, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fadd double %76, %77
  %79 = fdiv double %71, %78
  %80 = fmul double %79, 1.000000e+02
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %80)
  %82 = load double, double* %6, align 8
  %83 = load double, double* %5, align 8
  %84 = load double, double* %6, align 8
  %85 = fadd double %83, %84
  %86 = load double, double* %7, align 8
  %87 = fadd double %85, %86
  %88 = load double, double* %8, align 8
  %89 = fadd double %87, %88
  %90 = fdiv double %82, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %91)
  %93 = load double, double* %7, align 8
  %94 = load double, double* %5, align 8
  %95 = load double, double* %6, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %7, align 8
  %98 = fadd double %96, %97
  %99 = load double, double* %8, align 8
  %100 = fadd double %98, %99
  %101 = fdiv double %93, %100
  %102 = fmul double %101, 1.000000e+02
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %102)
  %104 = load double, double* %8, align 8
  %105 = load double, double* %5, align 8
  %106 = load double, double* %6, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %7, align 8
  %109 = fadd double %107, %108
  %110 = load double, double* %8, align 8
  %111 = fadd double %109, %110
  %112 = fdiv double %104, %111
  %113 = fmul double %112, 1.000000e+02
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %113)
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

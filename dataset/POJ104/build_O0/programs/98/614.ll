; ModuleID = '99/614.c'
source_filename = "99/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %11
  store double 0.000000e+00, double* %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %6

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %4)
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %62, %16
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %4, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 18
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %32 = load double, double* %31, align 16
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %31, align 16
  br label %34

34:                                               ; preds = %30, %27, %23
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 19
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 35
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %41, align 8
  br label %44

44:                                               ; preds = %40, %37, %34
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 36
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 60
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %51, align 16
  br label %54

54:                                               ; preds = %50, %47, %44
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 60
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %59 = load double, double* %58, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %58, align 8
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %18

65:                                               ; preds = %18
  %66 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = load double, double* %4, align 8
  %69 = fdiv double %67, %68
  %70 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  store double %69, double* %70, align 16
  %71 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = load double, double* %4, align 8
  %74 = fdiv double %72, %73
  %75 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  store double %74, double* %75, align 8
  %76 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %77 = load double, double* %76, align 16
  %78 = load double, double* %4, align 8
  %79 = fdiv double %77, %78
  %80 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  store double %79, double* %80, align 16
  %81 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %82 = load double, double* %81, align 8
  %83 = load double, double* %4, align 8
  %84 = fdiv double %82, %83
  %85 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  store double %84, double* %85, align 8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = fmul double %87, 1.000000e+02
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %88)
  %90 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %92)
  %94 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %95 = load double, double* %94, align 16
  %96 = fmul double %95, 1.000000e+02
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %96)
  %98 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %99 = load double, double* %98, align 8
  %100 = fmul double %99, 1.000000e+02
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

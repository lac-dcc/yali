; ModuleID = '99/392.c'
source_filename = "99/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

21:                                               ; preds = %9
  %22 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %22, align 16
  %23 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double 0.000000e+00, double* %23, align 8
  %24 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double 0.000000e+00, double* %24, align 16
  %25 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 3
  store double 0.000000e+00, double* %25, align 8
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %94, %21
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %37, align 16
  %40 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  store double %45, double* %46, align 16
  br label %47

47:                                               ; preds = %36, %30
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 19, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 35
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %60, align 8
  %63 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fmul double %67, 1.000000e+02
  %69 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  store double %68, double* %69, align 8
  br label %70

70:                                               ; preds = %59, %53, %47
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 36, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 60
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %84 = load double, double* %83, align 16
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %83, align 16
  %86 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  store double %91, double* %92, align 16
  br label %93

93:                                               ; preds = %82, %76, %70
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %26

97:                                               ; preds = %26
  %98 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = fsub double 1.000000e+02, %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %100, %102
  %104 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %105 = load double, double* %104, align 16
  %106 = fsub double %103, %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 3
  store double %106, double* %107, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %109 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %110)
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %113 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %114)
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %117 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %118 = load double, double* %117, align 16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %118)
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  %121 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 3
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %122)
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

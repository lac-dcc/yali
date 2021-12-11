; ModuleID = '29/467.c'
source_filename = "29/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 1
  store double 3.000000e+00, double* %11, align 8
  store i32 2, i32* %5, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %20, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %28
  store double %26, double* %29, align 8
  br label %30

30:                                               ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %12

33:                                               ; preds = %12
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %34, align 16
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %35, align 8
  store i32 2, i32* %5, align 4
  br label %36

36:                                               ; preds = %54, %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 1000
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %44, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %52
  store double %50, double* %53, align 8
  br label %54

54:                                               ; preds = %39
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %36

57:                                               ; preds = %36
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 1000
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fdiv double %65, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %72
  store double %70, double* %73, align 8
  br label %74

74:                                               ; preds = %61
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %58

77:                                               ; preds = %58
  store double 0.000000e+00, double* %9, align 8
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %79

79:                                               ; preds = %102, %77
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %85

85:                                               ; preds = %96, %83
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %9, align 8
  %95 = fadd double %94, %93
  store double %95, double* %9, align 8
  br label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %85

99:                                               ; preds = %85
  %100 = load double, double* %9, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %100)
  store double 0.000000e+00, double* %9, align 8
  br label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %79

105:                                              ; preds = %79
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

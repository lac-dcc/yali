; ModuleID = '29/981.c'
source_filename = "29/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  store double 2.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 1
  store double 3.000000e+00, double* %12, align 8
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  store double 1.000000e+00, double* %13, align 16
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  store double 2.000000e+00, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %95, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %16
  store double 0.000000e+00, double* %10, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %82

25:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %78, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 3
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fadd double %35, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %44
  store double %41, double* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %49, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %58
  store double %55, double* %59, align 8
  %60 = load double, double* %10, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fdiv double %65, %70
  %72 = fadd double %60, %71
  store double %72, double* %10, align 8
  %73 = load double, double* %10, align 8
  %74 = fadd double %73, 3.500000e+00
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %76
  store double %74, double* %77, align 8
  br label %78

78:                                               ; preds = %31
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %26

81:                                               ; preds = %26
  br label %94

82:                                               ; preds = %21
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %87
  store double 2.000000e+00, double* %88, align 8
  br label %93

89:                                               ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %91
  store double 3.500000e+00, double* %92, align 8
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %16

98:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %109, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %107)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %99

112:                                              ; preds = %99
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

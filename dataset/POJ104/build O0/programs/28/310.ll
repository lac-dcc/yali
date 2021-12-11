; ModuleID = '29/310.c'
source_filename = "29/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 3.500000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %104, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %107

17:                                               ; preds = %13
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %103

29:                                               ; preds = %17
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %102

37:                                               ; preds = %29
  store i32 3, i32* %10, align 4
  br label %38

38:                                               ; preds = %96, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %39, %43
  br i1 %44, label %45, label %99

45:                                               ; preds = %38
  %46 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 1
  store double 1.000000e+00, double* %46, align 8
  %47 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 2
  store double 2.000000e+00, double* %47, align 16
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %52, %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %62, align 8
  %63 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %63, align 16
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fadd double %68, %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fdiv double %81, %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %8, align 8
  %95 = fadd double %94, %93
  store double %95, double* %8, align 8
  br label %96

96:                                               ; preds = %45
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %38

99:                                               ; preds = %38
  %100 = load double, double* %8, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %100)
  store double 3.500000e+00, double* %8, align 8
  br label %102

102:                                              ; preds = %99, %35
  br label %103

103:                                              ; preds = %102, %27
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %13

107:                                              ; preds = %13
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

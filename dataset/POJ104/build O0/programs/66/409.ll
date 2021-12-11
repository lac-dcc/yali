; ModuleID = '67/409.c'
source_filename = "67/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %15, double* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %7

24:                                               ; preds = %7
  %25 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = fmul double 1.000000e+02, %27
  %29 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %30 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = fdiv double %28, %31
  %33 = fmul double %32, 1.000000e+00
  %34 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  store double %33, double* %34, align 16
  store i32 1, i32* %2, align 4
  br label %35

35:                                               ; preds = %56, %24
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x double], [2 x double]* %42, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fmul double 1.000000e+02, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fdiv double %45, %50
  %52 = fmul double %51, 1.000000e+00
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %54
  store double %52, double* %55, align 8
  br label %56

56:                                               ; preds = %39
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %35

59:                                               ; preds = %35
  store i32 1, i32* %2, align 4
  br label %60

60:                                               ; preds = %107, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = fcmp ogt double %71, 5.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %64
  %76 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = fcmp ogt double %82, 5.000000e+00
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %75
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = fsub double %90, %92
  %94 = fcmp ole double %93, 5.000000e+00
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  %96 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = fcmp ole double %102, 5.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %95, %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %60

110:                                              ; preds = %60
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

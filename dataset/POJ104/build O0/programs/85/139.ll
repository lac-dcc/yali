; ModuleID = '86/139.c'
source_filename = "86/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %42, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %38, %15
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x double], [10 x double]* %26, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = fcmp ole double %23, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %21

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %11

45:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %119, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %46
  store i32 1, i32* %6, align 4
  br label %51

51:                                               ; preds = %103, %50
  %52 = load i32, i32* %6, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x double], [10 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fcmp ole double %53, %58
  br i1 %59, label %60, label %106

60:                                               ; preds = %51
  store double 0.000000e+00, double* %8, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %63, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 3, %68
  %70 = sitofp i32 %69 to double
  %71 = fadd double %67, %70
  %72 = load double, double* %8, align 8
  %73 = fadd double %72, %71
  store double %73, double* %8, align 8
  %74 = load double, double* %8, align 8
  %75 = fcmp oeq double %74, 6.100000e+01
  br i1 %75, label %82, label %76

76:                                               ; preds = %60
  %77 = load double, double* %8, align 8
  %78 = fcmp oeq double %77, 6.200000e+01
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load double, double* %8, align 8
  %81 = fcmp oeq double %80, 6.300000e+01
  br i1 %81, label %82, label %91

82:                                               ; preds = %79, %76, %60
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %85, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %89)
  br label %106

91:                                               ; preds = %79
  %92 = load double, double* %8, align 8
  %93 = fcmp oge double %92, 6.400000e+01
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 3
  %97 = sub nsw i32 63, %96
  %98 = sitofp i32 %97 to double
  store double %98, double* %9, align 8
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %99)
  br label %106

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %51

106:                                              ; preds = %94, %82, %51
  %107 = load double, double* %8, align 8
  %108 = fcmp ole double %107, 6.000000e+01
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x double], [10 x double]* %112, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = fmul double 3.000000e+00, %114
  %116 = fsub double 6.000000e+01, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %116)
  br label %118

118:                                              ; preds = %109, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %46

122:                                              ; preds = %46
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

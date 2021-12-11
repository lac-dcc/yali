; ModuleID = '70/182.c'
source_filename = "70/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [100 x [100 x float]], align 16
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %17

40:                                               ; preds = %17
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %112, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %115

46:                                               ; preds = %41
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %49

49:                                               ; preds = %108, %46
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %111

53:                                               ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x float], [100 x float]* %56, i64 0, i64 0
  %58 = load float, float* %57, align 16
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x float], [100 x float]* %61, i64 0, i64 0
  %63 = load float, float* %62, align 16
  %64 = fsub float %58, %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x float], [100 x float]* %67, i64 0, i64 0
  %69 = load float, float* %68, align 16
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x float], [100 x float]* %72, i64 0, i64 0
  %74 = load float, float* %73, align 16
  %75 = fsub float %69, %74
  %76 = fmul float %64, %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x float], [100 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x float], [100 x float]* %84, i64 0, i64 1
  %86 = load float, float* %85, align 4
  %87 = fsub float %81, %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x float], [100 x float]* %90, i64 0, i64 1
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x float], [100 x float]* %95, i64 0, i64 1
  %97 = load float, float* %96, align 4
  %98 = fsub float %92, %97
  %99 = fmul float %87, %98
  %100 = fadd float %76, %99
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #3
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %53
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %49

111:                                              ; preds = %49
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  br label %41

115:                                              ; preds = %41
  %116 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  %117 = load double, double* %116, align 16
  store double %117, double* %13, align 8
  store i32 1, i32* %11, align 4
  br label %118

118:                                              ; preds = %137, %115
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double, double* %13, align 8
  %128 = fcmp ogt double %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %13, align 8
  br label %136

134:                                              ; preds = %122
  %135 = load double, double* %13, align 8
  store double %135, double* %13, align 8
  br label %136

136:                                              ; preds = %134, %129
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %118

140:                                              ; preds = %118
  %141 = load double, double* %13, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

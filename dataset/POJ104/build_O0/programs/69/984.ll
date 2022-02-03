; ModuleID = '70/984.c'
source_filename = "70/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [10 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %16, float* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %8

25:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %143, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %146

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %139, %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 0
  %43 = load float, float* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 8
  %49 = fsub float %43, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = fsub float %54, %59
  %61 = fmul float %49, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x float], [2 x float]* %64, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = fsub float %66, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x float], [2 x float]* %75, i64 0, i64 1
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fsub float %77, %82
  %84 = fmul float %72, %83
  %85 = fadd float %61, %84
  %86 = fpext float %85 to double
  %87 = load double, double* %5, align 8
  %88 = fcmp ogt double %86, %87
  br i1 %88, label %89, label %138

89:                                               ; preds = %38
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 0
  %94 = load float, float* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 0
  %99 = load float, float* %98, align 8
  %100 = fsub float %94, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x float], [2 x float]* %103, i64 0, i64 0
  %105 = load float, float* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 0, i64 0
  %110 = load float, float* %109, align 8
  %111 = fsub float %105, %110
  %112 = fmul float %100, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x float], [2 x float]* %120, i64 0, i64 1
  %122 = load float, float* %121, align 4
  %123 = fsub float %117, %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x float], [2 x float]* %126, i64 0, i64 1
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x float], [2 x float]* %131, i64 0, i64 1
  %133 = load float, float* %132, align 4
  %134 = fsub float %128, %133
  %135 = fmul float %123, %134
  %136 = fadd float %112, %135
  %137 = fpext float %136 to double
  store double %137, double* %5, align 8
  br label %138

138:                                              ; preds = %89, %38
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %34

142:                                              ; preds = %34
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %26

146:                                              ; preds = %26
  %147 = load double, double* %5, align 8
  %148 = call double @sqrt(double %147) #3
  store double %148, double* %5, align 8
  %149 = load double, double* %5, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %149)
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

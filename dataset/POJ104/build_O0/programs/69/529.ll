; ModuleID = '70/529.c'
source_filename = "70/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x float]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %16, float* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %8

25:                                               ; preds = %8
  %26 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %27 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 0, i64 0
  %28 = load float, float* %27, align 16
  %29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 0, i64 0
  %31 = load float, float* %30, align 8
  %32 = fsub float %28, %31
  %33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %34 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, i64 0
  %35 = load float, float* %34, align 16
  %36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %37 = getelementptr inbounds [2 x float], [2 x float]* %36, i64 0, i64 0
  %38 = load float, float* %37, align 8
  %39 = fsub float %35, %38
  %40 = fmul float %32, %39
  %41 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 1
  %43 = load float, float* %42, align 4
  %44 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %45 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 0, i64 1
  %46 = load float, float* %45, align 4
  %47 = fsub float %43, %46
  %48 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %49 = getelementptr inbounds [2 x float], [2 x float]* %48, i64 0, i64 1
  %50 = load float, float* %49, align 4
  %51 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 1
  %53 = load float, float* %52, align 4
  %54 = fsub float %50, %53
  %55 = fmul float %47, %54
  %56 = fadd float %40, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %128, %25
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %131

63:                                               ; preds = %59
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %124, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %127

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x float], [2 x float]* %71, i64 0, i64 0
  %73 = load float, float* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x float], [2 x float]* %76, i64 0, i64 0
  %78 = load float, float* %77, align 8
  %79 = fsub float %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x float], [2 x float]* %82, i64 0, i64 0
  %84 = load float, float* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 0
  %89 = load float, float* %88, align 8
  %90 = fsub float %84, %89
  %91 = fmul float %79, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 0, i64 1
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x float], [2 x float]* %99, i64 0, i64 1
  %101 = load float, float* %100, align 4
  %102 = fsub float %96, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x float], [2 x float]* %105, i64 0, i64 1
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x float], [2 x float]* %110, i64 0, i64 1
  %112 = load float, float* %111, align 4
  %113 = fsub float %107, %112
  %114 = fmul float %102, %113
  %115 = fadd float %91, %114
  %116 = fpext float %115 to double
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %6, align 8
  %118 = load double, double* %6, align 8
  %119 = load double, double* %5, align 8
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %68
  %122 = load double, double* %6, align 8
  store double %122, double* %5, align 8
  br label %123

123:                                              ; preds = %121, %68
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %64

127:                                              ; preds = %64
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %59

131:                                              ; preds = %59
  %132 = load double, double* %5, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %132)
  ret void
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

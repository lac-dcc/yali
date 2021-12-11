; ModuleID = '70/717.c'
source_filename = "70/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [2 x float]], align 16
  %2 = alloca [1000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %18, float* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %10

27:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %100, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %103

32:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %96, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %99

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %96

42:                                               ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x float], [2 x float]* %45, i64 0, i64 0
  %47 = load float, float* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 0, i64 0
  %52 = load float, float* %51, align 8
  %53 = fsub float %47, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x float], [2 x float]* %56, i64 0, i64 0
  %58 = load float, float* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x float], [2 x float]* %61, i64 0, i64 0
  %63 = load float, float* %62, align 8
  %64 = fsub float %58, %63
  %65 = fmul float %53, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x float], [2 x float]* %68, i64 0, i64 1
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x float], [2 x float]* %73, i64 0, i64 1
  %75 = load float, float* %74, align 4
  %76 = fsub float %70, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x float], [2 x float]* %84, i64 0, i64 1
  %86 = load float, float* %85, align 4
  %87 = fsub float %81, %86
  %88 = fmul float %76, %87
  %89 = fadd float %65, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %95

95:                                               ; preds = %42
  br label %96

96:                                               ; preds = %95, %41
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %33

99:                                               ; preds = %33
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %28

103:                                              ; preds = %28
  store i32 0, i32* %4, align 4
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 %107, %109
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %104
  %113 = load float, float* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp ogt float %113, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load float, float* %3, align 4
  br label %126

121:                                              ; preds = %112
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi float [ %120, %119 ], [ %125, %121 ]
  store float %127, float* %3, align 4
  br label %128

128:                                              ; preds = %126
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %104

131:                                              ; preds = %104
  %132 = load float, float* %3, align 4
  %133 = fpext float %132 to double
  %134 = call double @pow(double %133, double 5.000000e-01) #3
  %135 = fptrunc double %134 to float
  store float %135, float* %3, align 4
  %136 = load float, float* %3, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %137)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

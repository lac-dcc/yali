; ModuleID = '21/1486.c'
source_filename = "21/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 299
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %15
  store float 0.000000e+00, float* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %10

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %30, %19
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %38, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load float, float* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fadd float %39, %43
  store float %44, float* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %34

47:                                               ; preds = %34
  %48 = load float, float* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %3, align 4
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %86, %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %57
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  store float %72, float* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %79
  store float %77, float* %80, align 4
  %81 = load float, float* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %84
  store float %81, float* %85, align 4
  br label %86

86:                                               ; preds = %68, %57
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %52

89:                                               ; preds = %52
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %6, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %97

97:                                               ; preds = %129, %89
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ogt float %105, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %100
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  store float %116, float* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %123
  store float %120, float* %124, align 4
  %125 = load float, float* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %127
  store float %125, float* %128, align 4
  br label %129

129:                                              ; preds = %111, %100
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4
  br label %97

132:                                              ; preds = %97
  %133 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %134 = load float, float* %133, align 16
  store float %134, float* %5, align 4
  %135 = load float, float* %3, align 4
  %136 = load float, float* %5, align 4
  %137 = fsub float %135, %136
  store float %137, float* %7, align 4
  %138 = load float, float* %6, align 4
  %139 = load float, float* %3, align 4
  %140 = fsub float %138, %139
  store float %140, float* %8, align 4
  %141 = load float, float* %7, align 4
  %142 = load float, float* %8, align 4
  %143 = fcmp ogt float %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %132
  %145 = load float, float* %5, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %146)
  br label %163

148:                                              ; preds = %132
  %149 = load float, float* %7, align 4
  %150 = load float, float* %8, align 4
  %151 = fcmp olt float %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load float, float* %6, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %154)
  br label %162

156:                                              ; preds = %148
  %157 = load float, float* %5, align 4
  %158 = fpext float %157 to double
  %159 = load float, float* %6, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %158, double %160)
  br label %162

162:                                              ; preds = %156, %152
  br label %163

163:                                              ; preds = %162, %144
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

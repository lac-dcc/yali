; ModuleID = '21/1646.c'
source_filename = "21/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @f(float* %0, i32 %1) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load float, float* %5, align 4
  %14 = load float*, float** %3, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %14, i64 %16
  %18 = load float, float* %17, align 4
  %19 = fadd float %13, %18
  store float %19, float* %5, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %7

23:                                               ; preds = %7
  %24 = load float, float* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  ret float %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @g(float %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load float, float* %3, align 4
  store float %7, float* %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load float, float* %3, align 4
  %10 = fneg float %9
  store float %10, float* %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load float, float* %2, align 4
  ret float %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  br label %12

25:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %72, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %68, %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp olt float %43, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %38
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  store float %53, float* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %60
  store float %58, float* %61, align 4
  %62 = load float, float* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %65
  store float %62, float* %66, align 4
  br label %67

67:                                               ; preds = %49, %38
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %9, align 4
  br label %34

71:                                               ; preds = %34
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %26

75:                                               ; preds = %26
  %76 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  %77 = load i32, i32* %7, align 4
  %78 = call float @f(float* %76, i32 %77)
  store float %78, float* %4, align 4
  store i32 0, i32* %8, align 4
  br label %79

79:                                               ; preds = %107, %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = load float, float* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = call float @g(float %90)
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %93
  store float %91, float* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load float, float* %3, align 4
  %100 = fcmp ogt float %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %84
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  store float %105, float* %3, align 4
  br label %106

106:                                              ; preds = %101, %84
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %79

110:                                              ; preds = %79
  store i32 0, i32* %8, align 4
  br label %111

111:                                              ; preds = %134, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load float, float* %3, align 4
  %122 = fcmp oeq float %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %129
  store float %127, float* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %133

133:                                              ; preds = %123, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %111

137:                                              ; preds = %111
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %142 = load float, float* %141, align 16
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %143)
  br label %169

145:                                              ; preds = %137
  store i32 0, i32* %8, align 4
  br label %146

146:                                              ; preds = %158, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 2
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %156)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %146

161:                                              ; preds = %146
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %167)
  br label %169

169:                                              ; preds = %161, %140
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

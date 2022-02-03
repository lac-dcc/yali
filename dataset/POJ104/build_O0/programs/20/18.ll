; ModuleID = '21/18.c'
source_filename = "21/18.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %13

26:                                               ; preds = %13
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load float, float* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fadd float %33, %37
  store float %38, float* %5, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %27

42:                                               ; preds = %27
  %43 = load float, float* %5, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %43, %45
  store float %46, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %93, %42
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %96

52:                                               ; preds = %47
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp olt float %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %73

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %53

73:                                               ; preds = %68, %53
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load float, float* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fsub float %78, %82
  store float %83, float* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  store float %87, float* %7, align 4
  store i32 1, i32* %4, align 4
  br label %88

88:                                               ; preds = %77, %73
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %96

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %47

96:                                               ; preds = %91, %47
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %97

97:                                               ; preds = %143, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %146

102:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ogt float %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %123

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %103

123:                                              ; preds = %118, %103
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load float, float* %6, align 4
  %133 = fsub float %131, %132
  store float %133, float* %10, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  store float %137, float* %8, align 4
  store i32 1, i32* %4, align 4
  br label %138

138:                                              ; preds = %127, %123
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %146

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %97

146:                                              ; preds = %141, %97
  %147 = load float, float* %9, align 4
  %148 = load float, float* %10, align 4
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load float, float* %7, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %152)
  br label %169

154:                                              ; preds = %146
  %155 = load float, float* %9, align 4
  %156 = load float, float* %10, align 4
  %157 = fcmp olt float %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load float, float* %8, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %160)
  br label %168

162:                                              ; preds = %154
  %163 = load float, float* %7, align 4
  %164 = fpext float %163 to double
  %165 = load float, float* %8, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %164, double %166)
  br label %168

168:                                              ; preds = %162, %158
  br label %169

169:                                              ; preds = %168, %150
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

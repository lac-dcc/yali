; ModuleID = '21/2046.c'
source_filename = "21/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"15\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [400 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float, float* %10, align 4
  %28 = fadd float %27, %26
  store float %28, float* %10, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load float, float* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %37

37:                                               ; preds = %80, %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp ogt float %50, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %46
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  store float %61, float* %11, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load float, float* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %73
  store float %70, float* %74, align 4
  br label %75

75:                                               ; preds = %57, %46
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %42

79:                                               ; preds = %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %37

83:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  br label %84

84:                                               ; preds = %111, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float, float* %8, align 4
  %94 = fsub float %92, %93
  %95 = fpext float %94 to double
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = load float, float* %12, align 4
  %98 = fpext float %97 to double
  %99 = fcmp ogt double %96, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %88
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load float, float* %8, align 4
  %106 = fsub float %104, %105
  %107 = fpext float %106 to double
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fptrunc double %108 to float
  store float %109, float* %12, align 4
  br label %110

110:                                              ; preds = %100, %88
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %84

114:                                              ; preds = %84
  store i32 1, i32* %3, align 4
  br label %115

115:                                              ; preds = %139, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load float, float* %8, align 4
  %125 = fsub float %123, %124
  %126 = fpext float %125 to double
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = load float, float* %12, align 4
  %129 = fpext float %128 to double
  %130 = fcmp oeq double %127, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %119
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %131, %119
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %115

142:                                              ; preds = %115
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 1
  %147 = load float, float* %146, align 4
  %148 = fcmp oeq float %147, 1.000000e+00
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 2
  %151 = load float, float* %150, align 8
  %152 = fcmp oeq float %151, 2.000000e+00
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 7
  %155 = load float, float* %154, align 4
  %156 = fcmp oeq float %155, 1.500000e+01
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %153, %149, %145, %142
  store i32 1, i32* %3, align 4
  br label %160

160:                                              ; preds = %180, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %172)
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %164
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %164
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %160

183:                                              ; preds = %160
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

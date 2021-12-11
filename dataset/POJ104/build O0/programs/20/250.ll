; ModuleID = '21/250.c'
source_filename = "21/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %7)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to float
  %16 = load float, float* %7, align 4
  %17 = fsub float %16, 1.000000e+00
  %18 = fcmp ole float %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %22)
  %24 = load float, float* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %5, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %13

33:                                               ; preds = %13
  %34 = load float, float* %5, align 4
  %35 = load float, float* %7, align 4
  %36 = fdiv float %34, %35
  store float %36, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %87, %33
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %7, align 4
  %41 = fsub float %40, 1.000000e+00
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %83, %43
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to float
  %47 = load float, float* %7, align 4
  %48 = fsub float %47, 1.000000e+00
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to float
  %51 = fsub float %48, %50
  %52 = fcmp olt float %46, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %44
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ogt float %57, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  store float %68, float* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load float, float* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %80
  store float %77, float* %81, align 4
  br label %82

82:                                               ; preds = %64, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %44

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %37

90:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %91

91:                                               ; preds = %125, %90
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to float
  %94 = load float, float* %7, align 4
  %95 = fsub float %94, 1.000000e+00
  %96 = fcmp ole float %93, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float, float* %9, align 4
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %9, align 4
  %110 = fsub float %108, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %112
  store float %110, float* %113, align 4
  br label %124

114:                                              ; preds = %97
  %115 = load float, float* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fsub float %115, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %122
  store float %120, float* %123, align 4
  br label %124

124:                                              ; preds = %114, %104
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %91

128:                                              ; preds = %91
  %129 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %130 = load float, float* %129, align 16
  store float %130, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %131

131:                                              ; preds = %151, %128
  %132 = load i32, i32* %2, align 4
  %133 = sitofp i32 %132 to float
  %134 = load float, float* %7, align 4
  %135 = fsub float %134, 1.000000e+00
  %136 = fcmp ole float %133, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %131
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load float, float* %10, align 4
  %143 = fcmp oge float %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  store float %148, float* %10, align 4
  %149 = load i32, i32* %2, align 4
  store i32 %149, i32* %4, align 4
  br label %150

150:                                              ; preds = %144, %137
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %131

154:                                              ; preds = %131
  store i32 0, i32* %2, align 4
  br label %155

155:                                              ; preds = %174, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load float, float* %10, align 4
  %165 = fcmp oeq float %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %171)
  br label %173

173:                                              ; preds = %166, %159
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  br label %155

177:                                              ; preds = %155
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

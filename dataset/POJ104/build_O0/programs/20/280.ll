; ModuleID = '21/280.c'
source_filename = "21/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load float, float* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %29, %33
  store float %34, float* %9, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %24

38:                                               ; preds = %24
  %39 = load float, float* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %89, %38
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp ogt float %59, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  store float %70, float* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load float, float* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %82
  store float %79, float* %83, align 4
  br label %84

84:                                               ; preds = %66, %55
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %48

88:                                               ; preds = %48
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %43

92:                                               ; preds = %43
  %93 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %94 = load float, float* %93, align 16
  store float %94, float* %6, align 4
  store i32 1, i32* %3, align 4
  br label %95

95:                                               ; preds = %119, %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %8, align 4
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %95
  %103 = load float, float* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float %103, %107
  %109 = load float, float* %8, align 4
  %110 = load float, float* %6, align 4
  %111 = fsub float %109, %110
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  store float %117, float* %6, align 4
  br label %118

118:                                              ; preds = %113, %102
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %95

122:                                              ; preds = %95
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  store float %127, float* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %130

130:                                              ; preds = %154, %122
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load float, float* %8, align 4
  %136 = fcmp ogt float %134, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load float, float* %8, align 4
  %143 = fsub float %141, %142
  %144 = load float, float* %8, align 4
  %145 = load float, float* %7, align 4
  %146 = fsub float %144, %145
  %147 = fcmp ogt float %143, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %137
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %7, align 4
  br label %153

153:                                              ; preds = %148, %137
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %130

157:                                              ; preds = %130
  %158 = load float, float* %8, align 4
  %159 = load float, float* %6, align 4
  %160 = fsub float %158, %159
  %161 = load float, float* %7, align 4
  %162 = load float, float* %8, align 4
  %163 = fsub float %161, %162
  %164 = fcmp oeq float %160, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = load float, float* %6, align 4
  %167 = fpext float %166 to double
  %168 = load float, float* %7, align 4
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %167, double %169)
  br label %188

171:                                              ; preds = %157
  %172 = load float, float* %8, align 4
  %173 = load float, float* %6, align 4
  %174 = fsub float %172, %173
  %175 = load float, float* %7, align 4
  %176 = load float, float* %8, align 4
  %177 = fsub float %175, %176
  %178 = fcmp ogt float %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load float, float* %6, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %181)
  br label %187

183:                                              ; preds = %171
  %184 = load float, float* %7, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %185)
  br label %187

187:                                              ; preds = %183, %179
  br label %188

188:                                              ; preds = %187, %165
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

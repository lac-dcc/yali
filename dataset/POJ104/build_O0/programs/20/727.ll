; ModuleID = '21/727.c'
source_filename = "21/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20)
  %22 = load float, float* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fadd float %22, %26
  store float %27, float* %8, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %79, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %75, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ogt float %49, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  store float %60, float* %11, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load float, float* %11, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %72
  store float %69, float* %73, align 4
  br label %74

74:                                               ; preds = %56, %45
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %38

78:                                               ; preds = %38
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %32

82:                                               ; preds = %32
  %83 = load float, float* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %83, %85
  store float %86, float* %7, align 4
  %87 = load float, float* %7, align 4
  %88 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %89 = load float, float* %88, align 16
  %90 = fsub float %87, %89
  store float %90, float* %9, align 4
  store i32 1, i32* %3, align 4
  br label %91

91:                                               ; preds = %114, %82
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %7, align 4
  %101 = fsub float %99, %100
  store float %101, float* %10, align 4
  %102 = load float, float* %10, align 4
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load float, float* %10, align 4
  %106 = fsub float 0.000000e+00, %105
  store float %106, float* %10, align 4
  br label %107

107:                                              ; preds = %104, %95
  %108 = load float, float* %10, align 4
  %109 = load float, float* %9, align 4
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load float, float* %10, align 4
  store float %112, float* %9, align 4
  br label %113

113:                                              ; preds = %111, %107
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %91

117:                                              ; preds = %91
  store i32 0, i32* %3, align 4
  br label %118

118:                                              ; preds = %146, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %149

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float, float* %7, align 4
  %128 = fsub float %126, %127
  store float %128, float* %10, align 4
  %129 = load float, float* %10, align 4
  %130 = fcmp olt float %129, 0.000000e+00
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load float, float* %10, align 4
  %133 = fsub float 0.000000e+00, %132
  store float %133, float* %10, align 4
  br label %134

134:                                              ; preds = %131, %122
  %135 = load float, float* %10, align 4
  %136 = load float, float* %9, align 4
  %137 = fcmp oeq float %135, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fptosi float %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %149

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %118

149:                                              ; preds = %138, %118
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %3, align 4
  br label %153

153:                                              ; preds = %181, %149
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %184

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load float, float* %7, align 4
  %163 = fsub float %161, %162
  store float %163, float* %10, align 4
  %164 = load float, float* %10, align 4
  %165 = fcmp olt float %164, 0.000000e+00
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load float, float* %10, align 4
  %168 = fsub float 0.000000e+00, %167
  store float %168, float* %10, align 4
  br label %169

169:                                              ; preds = %166, %157
  %170 = load float, float* %10, align 4
  %171 = load float, float* %9, align 4
  %172 = fcmp oeq float %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fptosi float %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %173, %169
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %153

184:                                              ; preds = %153
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

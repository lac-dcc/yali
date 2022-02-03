; ModuleID = '83/3503.c'
source_filename = "83/3503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load float, float* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, float* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %38)
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %31

42:                                               ; preds = %31
  store i32 0, i32* %10, align 4
  br label %43

43:                                               ; preds = %171, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %190

47:                                               ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oge float %51, 9.000000e+01
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp ole float %57, 1.000000e+02
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store float 4.000000e+00, float* %7, align 4
  br label %60

60:                                               ; preds = %59, %53, %47
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp oge float %64, 8.500000e+01
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ole float %70, 8.900000e+01
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store float 0x400D9999A0000000, float* %7, align 4
  br label %73

73:                                               ; preds = %72, %66, %60
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp oge float %77, 8.200000e+01
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ole float %83, 8.400000e+01
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store float 0x400A666660000000, float* %7, align 4
  br label %86

86:                                               ; preds = %85, %79, %73
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp oge float %90, 7.800000e+01
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp ole float %96, 8.100000e+01
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store float 3.000000e+00, float* %7, align 4
  br label %99

99:                                               ; preds = %98, %92, %86
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp oge float %103, 7.500000e+01
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ole float %109, 7.700000e+01
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store float 0x40059999A0000000, float* %7, align 4
  br label %112

112:                                              ; preds = %111, %105, %99
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp oge float %116, 7.200000e+01
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp ole float %122, 7.400000e+01
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store float 0x4002666660000000, float* %7, align 4
  br label %125

125:                                              ; preds = %124, %118, %112
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oge float %129, 6.800000e+01
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp ole float %135, 7.100000e+01
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store float 2.000000e+00, float* %7, align 4
  br label %138

138:                                              ; preds = %137, %131, %125
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp oge float %142, 6.400000e+01
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ole float %148, 6.700000e+01
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store float 1.500000e+00, float* %7, align 4
  br label %151

151:                                              ; preds = %150, %144, %138
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp oge float %155, 6.000000e+01
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ole float %161, 6.300000e+01
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store float 1.000000e+00, float* %7, align 4
  br label %164

164:                                              ; preds = %163, %157, %151
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp olt float %168, 6.000000e+01
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store float 0.000000e+00, float* %7, align 4
  br label %171

171:                                              ; preds = %170, %164
  %172 = load float, float* %7, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to float
  %178 = fmul float %172, %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %180
  store float %178, float* %181, align 4
  %182 = load float, float* %6, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fadd float %182, %186
  store float %187, float* %6, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %43

190:                                              ; preds = %43
  %191 = load float, float* %6, align 4
  %192 = load float, float* %8, align 4
  %193 = fdiv float %191, %192
  store float %193, float* %9, align 4
  %194 = load float, float* %9, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %195)
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

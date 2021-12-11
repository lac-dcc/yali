; ModuleID = '83/1250.c'
source_filename = "83/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [2 x [10 x float]], align 16
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

22:                                               ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %34, %22
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %24

37:                                               ; preds = %24
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %165, %37
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %168

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* %44, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fcmp oge float %48, 9.000000e+01
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %51, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  br label %164

55:                                               ; preds = %43
  %56 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %56, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp oge float %60, 8.500000e+01
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %63, i64 0, i64 %65
  store float 0x400D9999A0000000, float* %66, align 4
  br label %163

67:                                               ; preds = %55
  %68 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %68, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oge float %72, 8.200000e+01
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %75, i64 0, i64 %77
  store float 0x400A666660000000, float* %78, align 4
  br label %162

79:                                               ; preds = %67
  %80 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %80, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp oge float %84, 7.800000e+01
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %87, i64 0, i64 %89
  store float 3.000000e+00, float* %90, align 4
  br label %161

91:                                               ; preds = %79
  %92 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %92, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp oge float %96, 7.500000e+01
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %99, i64 0, i64 %101
  store float 0x40059999A0000000, float* %102, align 4
  br label %160

103:                                              ; preds = %91
  %104 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %104, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp oge float %108, 7.200000e+01
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %111, i64 0, i64 %113
  store float 0x4002666660000000, float* %114, align 4
  br label %159

115:                                              ; preds = %103
  %116 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %116, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 6.800000e+01
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %123, i64 0, i64 %125
  store float 2.000000e+00, float* %126, align 4
  br label %158

127:                                              ; preds = %115
  %128 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %128, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp oge float %132, 6.400000e+01
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %135, i64 0, i64 %137
  store float 1.500000e+00, float* %138, align 4
  br label %157

139:                                              ; preds = %127
  %140 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %140, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp oge float %144, 6.000000e+01
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %147, i64 0, i64 %149
  store float 1.000000e+00, float* %150, align 4
  br label %156

151:                                              ; preds = %139
  %152 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %152, i64 0, i64 %154
  store float 0.000000e+00, float* %155, align 4
  br label %156

156:                                              ; preds = %151, %146
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157, %122
  br label %159

159:                                              ; preds = %158, %110
  br label %160

160:                                              ; preds = %159, %98
  br label %161

161:                                              ; preds = %160, %86
  br label %162

162:                                              ; preds = %161, %74
  br label %163

163:                                              ; preds = %162, %62
  br label %164

164:                                              ; preds = %163, %50
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %39

168:                                              ; preds = %39
  store i32 0, i32* %4, align 4
  br label %169

169:                                              ; preds = %194, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  %174 = load float, float* %2, align 4
  %175 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %175, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %180, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fmul float %179, %184
  %186 = fadd float %174, %185
  store float %186, float* %2, align 4
  %187 = load float, float* %3, align 4
  %188 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %188, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fadd float %187, %192
  store float %193, float* %3, align 4
  br label %194

194:                                              ; preds = %173
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %169

197:                                              ; preds = %169
  %198 = load float, float* %2, align 4
  %199 = load float, float* %3, align 4
  %200 = fdiv float %198, %199
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %201)
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

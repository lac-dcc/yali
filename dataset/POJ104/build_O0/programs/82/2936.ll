; ModuleID = '83/2936.c'
source_filename = "83/2936.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %14

32:                                               ; preds = %14
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %192, %32
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %195

37:                                               ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %40)
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fcmp oge float %45, 9.000000e+01
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %49
  store float 4.000000e+00, float* %50, align 4
  br label %191

51:                                               ; preds = %37
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp oge float %55, 8.500000e+01
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ole float %61, 8.900000e+01
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %65
  store float 0x400D9999A0000000, float* %66, align 4
  br label %190

67:                                               ; preds = %57, %51
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 8.200000e+01
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ole float %77, 8.400000e+01
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %81
  store float 0x400A666660000000, float* %82, align 4
  br label %189

83:                                               ; preds = %73, %67
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp oge float %87, 7.800000e+01
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp ole float %93, 8.100000e+01
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %97
  store float 3.000000e+00, float* %98, align 4
  br label %188

99:                                               ; preds = %89, %83
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp oge float %103, 7.500000e+01
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ole float %109, 7.700000e+01
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %113
  store float 0x40059999A0000000, float* %114, align 4
  br label %187

115:                                              ; preds = %105, %99
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 7.200000e+01
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ole float %125, 7.400000e+01
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %129
  store float 0x4002666660000000, float* %130, align 4
  br label %186

131:                                              ; preds = %121, %115
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp oge float %135, 6.800000e+01
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp ole float %141, 7.100000e+01
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %145
  store float 2.000000e+00, float* %146, align 4
  br label %185

147:                                              ; preds = %137, %131
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp oge float %151, 6.400000e+01
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp ole float %157, 6.700000e+01
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %161
  store float 1.500000e+00, float* %162, align 4
  br label %184

163:                                              ; preds = %153, %147
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp oge float %167, 6.000000e+01
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp ole float %173, 6.300000e+01
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %177
  store float 1.000000e+00, float* %178, align 4
  br label %183

179:                                              ; preds = %169, %163
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %181
  store float 0.000000e+00, float* %182, align 4
  br label %183

183:                                              ; preds = %179, %175
  br label %184

184:                                              ; preds = %183, %159
  br label %185

185:                                              ; preds = %184, %143
  br label %186

186:                                              ; preds = %185, %127
  br label %187

187:                                              ; preds = %186, %111
  br label %188

188:                                              ; preds = %187, %95
  br label %189

189:                                              ; preds = %188, %79
  br label %190

190:                                              ; preds = %189, %63
  br label %191

191:                                              ; preds = %190, %47
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %33

195:                                              ; preds = %33
  store i32 0, i32* %11, align 4
  br label %196

196:                                              ; preds = %220, %195
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to float
  %210 = fmul float %204, %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %212
  store float %210, float* %213, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = load float, float* %12, align 4
  %219 = fadd float %218, %217
  store float %219, float* %12, align 4
  br label %220

220:                                              ; preds = %200
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  br label %196

223:                                              ; preds = %196
  %224 = load float, float* %12, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sitofp i32 %225 to float
  %227 = fdiv float %224, %226
  store float %227, float* %8, align 4
  %228 = load float, float* %8, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %229)
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

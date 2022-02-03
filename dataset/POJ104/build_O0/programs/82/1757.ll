; ModuleID = '83/1757.c'
source_filename = "83/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load float, float* %4, align 4
  %21 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %20, %25
  store float %26, float* %4, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %10

30:                                               ; preds = %10
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %288, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %291

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %39)
  %41 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %41, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fcmp oge float %45, 9.000000e+01
  br i1 %46, label %47, label %63

47:                                               ; preds = %35
  %48 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %48, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp ole float %52, 1.000000e+02
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load float, float* %6, align 4
  %56 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %56, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float 4.000000e+00, %60
  %62 = fadd float %55, %61
  store float %62, float* %6, align 4
  br label %63

63:                                               ; preds = %54, %47, %35
  %64 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %64, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 8.500000e+01
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  %71 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %71, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp ole float %75, 8.900000e+01
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load float, float* %6, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %80, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = fmul double 3.700000e+00, %85
  %87 = fadd double %79, %86
  %88 = fptrunc double %87 to float
  store float %88, float* %6, align 4
  br label %89

89:                                               ; preds = %77, %70, %63
  %90 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %90, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 8.200000e+01
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  %97 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %97, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ole float %101, 8.400000e+01
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load float, float* %6, align 4
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %106, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fmul double 3.300000e+00, %111
  %113 = fadd double %105, %112
  %114 = fptrunc double %113 to float
  store float %114, float* %6, align 4
  br label %115

115:                                              ; preds = %103, %96, %89
  %116 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %116, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 7.800000e+01
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %123, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp ole float %127, 8.100000e+01
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = load float, float* %6, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %132, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = fmul double 3.000000e+00, %137
  %139 = fadd double %131, %138
  %140 = fptrunc double %139 to float
  store float %140, float* %6, align 4
  br label %141

141:                                              ; preds = %129, %122, %115
  %142 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %142, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 7.500000e+01
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  %149 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %149, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp ole float %153, 7.700000e+01
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load float, float* %6, align 4
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %158, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = fmul double 2.700000e+00, %163
  %165 = fadd double %157, %164
  %166 = fptrunc double %165 to float
  store float %166, float* %6, align 4
  br label %167

167:                                              ; preds = %155, %148, %141
  %168 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %168, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp oge float %172, 7.200000e+01
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  %175 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %175, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp ole float %179, 7.400000e+01
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = load float, float* %6, align 4
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %184, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = fmul double 2.300000e+00, %189
  %191 = fadd double %183, %190
  %192 = fptrunc double %191 to float
  store float %192, float* %6, align 4
  br label %193

193:                                              ; preds = %181, %174, %167
  %194 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %194, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fcmp oge float %198, 6.800000e+01
  br i1 %199, label %200, label %219

200:                                              ; preds = %193
  %201 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %201, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp ole float %205, 7.100000e+01
  br i1 %206, label %207, label %219

207:                                              ; preds = %200
  %208 = load float, float* %6, align 4
  %209 = fpext float %208 to double
  %210 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %210, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = fmul double 2.000000e+00, %215
  %217 = fadd double %209, %216
  %218 = fptrunc double %217 to float
  store float %218, float* %6, align 4
  br label %219

219:                                              ; preds = %207, %200, %193
  %220 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %220, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fcmp oge float %224, 6.400000e+01
  br i1 %225, label %226, label %245

226:                                              ; preds = %219
  %227 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x float], [10 x float]* %227, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fcmp ole float %231, 6.700000e+01
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load float, float* %6, align 4
  %235 = fpext float %234 to double
  %236 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %236, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fpext float %240 to double
  %242 = fmul double 1.500000e+00, %241
  %243 = fadd double %235, %242
  %244 = fptrunc double %243 to float
  store float %244, float* %6, align 4
  br label %245

245:                                              ; preds = %233, %226, %219
  %246 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* %246, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fcmp oge float %250, 6.000000e+01
  br i1 %251, label %252, label %271

252:                                              ; preds = %245
  %253 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x float], [10 x float]* %253, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fcmp ole float %257, 6.300000e+01
  br i1 %258, label %259, label %271

259:                                              ; preds = %252
  %260 = load float, float* %6, align 4
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %262, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = fmul double 1.000000e+00, %267
  %269 = fadd double %261, %268
  %270 = fptrunc double %269 to float
  store float %270, float* %6, align 4
  br label %271

271:                                              ; preds = %259, %252, %245
  %272 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x float], [10 x float]* %272, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = fcmp olt float %276, 6.000000e+01
  br i1 %277, label %278, label %287

278:                                              ; preds = %271
  %279 = load float, float* %6, align 4
  %280 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x float], [10 x float]* %280, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fmul float 0.000000e+00, %284
  %286 = fadd float %279, %285
  store float %286, float* %6, align 4
  br label %287

287:                                              ; preds = %278, %271
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %31

291:                                              ; preds = %31
  %292 = load float, float* %6, align 4
  %293 = load float, float* %4, align 4
  %294 = fdiv float %292, %293
  store float %294, float* %8, align 4
  %295 = load float, float* %8, align 4
  %296 = fpext float %295 to double
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %296)
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

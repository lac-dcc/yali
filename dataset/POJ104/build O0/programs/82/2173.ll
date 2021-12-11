; ModuleID = '83/2173.c'
source_filename = "83/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [11 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %12

35:                                               ; preds = %12
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %297, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %300

40:                                               ; preds = %36
  %41 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x float], [11 x float]* %41, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fcmp oge float %45, 9.000000e+01
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x float], [11 x float]* %48, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  %54 = fmul double 4.000000e+00, %53
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %56, i64 0, i64 %58
  store float %55, float* %59, align 4
  br label %289

60:                                               ; preds = %40
  %61 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x float], [11 x float]* %61, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %65, 8.500000e+01
  br i1 %66, label %67, label %87

67:                                               ; preds = %60
  %68 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x float], [11 x float]* %68, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ole float %72, 8.900000e+01
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x float], [11 x float]* %75, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fmul double 3.700000e+00, %80
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x float], [11 x float]* %83, i64 0, i64 %85
  store float %82, float* %86, align 4
  br label %288

87:                                               ; preds = %67, %60
  %88 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x float], [11 x float]* %88, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %92, 8.200000e+01
  br i1 %93, label %94, label %114

94:                                               ; preds = %87
  %95 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x float], [11 x float]* %95, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ole float %99, 8.400000e+01
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x float], [11 x float]* %102, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double 3.300000e+00, %107
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x float], [11 x float]* %110, i64 0, i64 %112
  store float %109, float* %113, align 4
  br label %287

114:                                              ; preds = %94, %87
  %115 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x float], [11 x float]* %115, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 7.800000e+01
  br i1 %120, label %121, label %141

121:                                              ; preds = %114
  %122 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x float], [11 x float]* %122, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ole float %126, 8.100000e+01
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x float], [11 x float]* %129, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = fmul double 3.000000e+00, %134
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x float], [11 x float]* %137, i64 0, i64 %139
  store float %136, float* %140, align 4
  br label %286

141:                                              ; preds = %121, %114
  %142 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x float], [11 x float]* %142, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 7.500000e+01
  br i1 %147, label %148, label %168

148:                                              ; preds = %141
  %149 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x float], [11 x float]* %149, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp ole float %153, 7.700000e+01
  br i1 %154, label %155, label %168

155:                                              ; preds = %148
  %156 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x float], [11 x float]* %156, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = fmul double 2.700000e+00, %161
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %164, i64 0, i64 %166
  store float %163, float* %167, align 4
  br label %285

168:                                              ; preds = %148, %141
  %169 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x float], [11 x float]* %169, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oge float %173, 7.200000e+01
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x float], [11 x float]* %176, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp ole float %180, 7.400000e+01
  br i1 %181, label %182, label %195

182:                                              ; preds = %175
  %183 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x float], [11 x float]* %183, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = fmul double 2.300000e+00, %188
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x float], [11 x float]* %191, i64 0, i64 %193
  store float %190, float* %194, align 4
  br label %284

195:                                              ; preds = %175, %168
  %196 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x float], [11 x float]* %196, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fcmp oge float %200, 6.800000e+01
  br i1 %201, label %202, label %222

202:                                              ; preds = %195
  %203 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x float], [11 x float]* %203, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp ole float %207, 7.100000e+01
  br i1 %208, label %209, label %222

209:                                              ; preds = %202
  %210 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x float], [11 x float]* %210, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = fmul double 2.000000e+00, %215
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x float], [11 x float]* %218, i64 0, i64 %220
  store float %217, float* %221, align 4
  br label %283

222:                                              ; preds = %202, %195
  %223 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x float], [11 x float]* %223, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fcmp oge float %227, 6.400000e+01
  br i1 %228, label %229, label %249

229:                                              ; preds = %222
  %230 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x float], [11 x float]* %230, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fcmp ole float %234, 6.700000e+01
  br i1 %235, label %236, label %249

236:                                              ; preds = %229
  %237 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x float], [11 x float]* %237, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fpext float %241 to double
  %243 = fmul double 1.500000e+00, %242
  %244 = fptrunc double %243 to float
  %245 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x float], [11 x float]* %245, i64 0, i64 %247
  store float %244, float* %248, align 4
  br label %282

249:                                              ; preds = %229, %222
  %250 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x float], [11 x float]* %250, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fcmp oge float %254, 6.000000e+01
  br i1 %255, label %256, label %276

256:                                              ; preds = %249
  %257 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x float], [11 x float]* %257, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fcmp ole float %261, 6.300000e+01
  br i1 %262, label %263, label %276

263:                                              ; preds = %256
  %264 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x float], [11 x float]* %264, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fpext float %268 to double
  %270 = fmul double 1.000000e+00, %269
  %271 = fptrunc double %270 to float
  %272 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x float], [11 x float]* %272, i64 0, i64 %274
  store float %271, float* %275, align 4
  br label %281

276:                                              ; preds = %256, %249
  %277 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x float], [11 x float]* %277, i64 0, i64 %279
  store float 0.000000e+00, float* %280, align 4
  br label %281

281:                                              ; preds = %276, %263
  br label %282

282:                                              ; preds = %281, %236
  br label %283

283:                                              ; preds = %282, %209
  br label %284

284:                                              ; preds = %283, %182
  br label %285

285:                                              ; preds = %284, %155
  br label %286

286:                                              ; preds = %285, %128
  br label %287

287:                                              ; preds = %286, %101
  br label %288

288:                                              ; preds = %287, %74
  br label %289

289:                                              ; preds = %288, %47
  %290 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x float], [11 x float]* %290, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = load float, float* %6, align 4
  %296 = fadd float %295, %294
  store float %296, float* %6, align 4
  br label %297

297:                                              ; preds = %289
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  br label %36

300:                                              ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %301

301:                                              ; preds = %315, %300
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %301
  %306 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x float], [11 x float]* %306, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sitofp i32 %311 to float
  %313 = fadd float %312, %310
  %314 = fptosi float %313 to i32
  store i32 %314, i32* %8, align 4
  br label %315

315:                                              ; preds = %305
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4
  br label %301

318:                                              ; preds = %301
  %319 = load float, float* %6, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sitofp i32 %320 to float
  %322 = fdiv float %319, %321
  store float %322, float* %10, align 4
  %323 = load float, float* %10, align 4
  %324 = fpext float %323 to double
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %324)
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

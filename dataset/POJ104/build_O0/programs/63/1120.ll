; ModuleID = '64/1120.c'
source_filename = "64/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 3, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %15

28:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %131, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %134

33:                                               ; preds = %29
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %127, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %130

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 3, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 3, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %54, %59
  %61 = mul nsw i32 %49, %60
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 3, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %67, %73
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %80, %86
  %88 = mul nsw i32 %74, %87
  %89 = add nsw i32 %61, %88
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 3, %90
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 3, %96
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %95, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 3, %103
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 3, %109
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %108, %114
  %116 = mul nsw i32 %102, %115
  %117 = add nsw i32 %89, %116
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = call double @sqrt(double %119) #3
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %123, i64 0, i64 %125
  store double %120, double* %126, align 8
  br label %127

127:                                              ; preds = %38
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %34

130:                                              ; preds = %34
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %29

134:                                              ; preds = %29
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %258, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %137, %139
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %261

143:                                              ; preds = %135
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %146

146:                                              ; preds = %226, %143
  %147 = load i32, i32* %3, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %229

149:                                              ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %152

152:                                              ; preds = %222, %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %225

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %158, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double, double* %13, align 8
  %164 = fcmp oge double %162, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %155
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %183, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %13, align 8
  br label %188

188:                                              ; preds = %172, %168, %165, %155
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %191, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load double, double* %13, align 8
  %197 = fcmp oge double %195, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %188
  %199 = load i32, i32* %7, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %216, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %13, align 8
  br label %221

221:                                              ; preds = %205, %201, %198, %188
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %6, align 4
  br label %152

225:                                              ; preds = %152
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %3, align 4
  br label %146

229:                                              ; preds = %146
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %235, i64 0, i64 %240
  store double -1.000000e+00, double* %241, align 8
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %247, i64 0, i64 %252
  store double -1.000000e+00, double* %253, align 8
  %254 = load double, double* %13, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %256
  store double %254, double* %257, align 8
  store double 0.000000e+00, double* %13, align 8
  br label %258

258:                                              ; preds = %229
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  br label %135

261:                                              ; preds = %135
  store i32 0, i32* %3, align 4
  br label %262

262:                                              ; preds = %328, %261
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = mul nsw i32 %264, %266
  %268 = sdiv i32 %267, 2
  %269 = icmp slt i32 %263, %268
  br i1 %269, label %270, label %331

270:                                              ; preds = %262
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 3, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 3, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 3, %291
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 3, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 3, %308
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 3, %317
  %319 = add nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %278, i32 %287, i32 %296, i32 %304, i32 %313, i32 %322, double %326)
  br label %328

328:                                              ; preds = %270
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  br label %262

331:                                              ; preds = %262
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

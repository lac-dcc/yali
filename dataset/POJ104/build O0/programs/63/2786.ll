; ModuleID = '64/2786.c'
source_filename = "64/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2025 x i32], align 16
  %10 = alloca [2025 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [45 x [45 x double]], align 16
  %13 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %7, align 4
  %20 = bitcast [45 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 360, i1 false)
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %36, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %28, i32* %31, i32* %34)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %21

39:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %138, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %141

45:                                               ; preds = %40
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %134, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %137

52:                                               ; preds = %46
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %56, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %67, %73
  %75 = mul nsw i32 %63, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %79, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %90, %96
  %98 = mul nsw i32 %86, %97
  %99 = add nsw i32 %75, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %103, %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %114, %120
  %122 = mul nsw i32 %110, %121
  %123 = add nsw i32 %99, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x double], [45 x double]* %128, i64 0, i64 %132
  store double %125, double* %133, align 8
  br label %134

134:                                              ; preds = %52
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %46

137:                                              ; preds = %46
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %40

141:                                              ; preds = %40
  store i32 0, i32* %11, align 4
  br label %142

142:                                              ; preds = %372, %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %375

146:                                              ; preds = %142
  store i32 0, i32* %6, align 4
  br label %147

147:                                              ; preds = %368, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %371

152:                                              ; preds = %147
  store i32 1, i32* %8, align 4
  br label %153

153:                                              ; preds = %364, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %367

159:                                              ; preds = %153
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %201

162:                                              ; preds = %159
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x double], [45 x double]* %169, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp olt double %166, %175
  br i1 %176, label %177, label %200

177:                                              ; preds = %162
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x double], [45 x double]* %190, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %198
  store double %196, double* %199, align 8
  br label %200

200:                                              ; preds = %177, %162
  br label %363

201:                                              ; preds = %159
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x double], [45 x double]* %208, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %205, %214
  br i1 %215, label %216, label %255

216:                                              ; preds = %201
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x double], [45 x double]* %219, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp olt double %225, %230
  br i1 %231, label %232, label %255

232:                                              ; preds = %216
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x double], [45 x double]* %245, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %253
  store double %251, double* %254, align 8
  br label %362

255:                                              ; preds = %216, %201
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x double], [45 x double]* %262, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fcmp olt double %259, %268
  br i1 %269, label %270, label %361

270:                                              ; preds = %255
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x double], [45 x double]* %273, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fcmp oeq double %279, %284
  br i1 %285, label %286, label %361

286:                                              ; preds = %270
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %287, %292
  br i1 %293, label %294, label %317

294:                                              ; preds = %286
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x double], [45 x double]* %307, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %315
  store double %313, double* %316, align 8
  br label %360

317:                                              ; preds = %286
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %318, %323
  br i1 %324, label %325, label %359

325:                                              ; preds = %317
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %328, %333
  br i1 %334, label %335, label %358

335:                                              ; preds = %325
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x double], [45 x double]* %348, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %356
  store double %354, double* %357, align 8
  br label %358

358:                                              ; preds = %335, %325
  br label %359

359:                                              ; preds = %358, %317
  br label %360

360:                                              ; preds = %359, %294
  br label %361

361:                                              ; preds = %360, %270, %255
  br label %362

362:                                              ; preds = %361, %232
  br label %363

363:                                              ; preds = %362, %200
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  br label %153

367:                                              ; preds = %153
  br label %368

368:                                              ; preds = %367
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  br label %147

371:                                              ; preds = %147
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  br label %142

375:                                              ; preds = %142
  store i32 0, i32* %11, align 4
  br label %376

376:                                              ; preds = %428, %375
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %431

380:                                              ; preds = %376
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %387, i32 %394, i32 %401, i32 %408, i32 %415, i32 %422, double %426)
  br label %428

428:                                              ; preds = %380
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %11, align 4
  br label %376

431:                                              ; preds = %376
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

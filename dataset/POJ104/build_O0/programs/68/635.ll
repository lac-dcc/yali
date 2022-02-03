; ModuleID = '69/635.c'
source_filename = "69/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %179

23:                                               ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %84, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %36, %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 57
  br i1 %64, label %65, label %82

65:                                               ; preds = %28
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 10
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  store i32 1, i32* %6, align 4
  br label %83

82:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %24

87:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %88

88:                                               ; preds = %150, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %153

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %114
  store i8 %107, i8* %115, align 1
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 57
  br i1 %126, label %127, label %148

127:                                              ; preds = %94
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 10
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %146
  store i8 %139, i8* %147, align 1
  store i32 1, i32* %6, align 4
  br label %149

148:                                              ; preds = %94
  store i32 0, i32* %6, align 4
  br label %149

149:                                              ; preds = %148, %127
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %88

153:                                              ; preds = %88
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %178

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %2, align 4
  br label %159

159:                                              ; preds = %171, %157
  %160 = load i32, i32* %2, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

171:                                              ; preds = %162
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %2, align 4
  br label %159

174:                                              ; preds = %159
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %175, align 16
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %178

178:                                              ; preds = %174, %153
  br label %335

179:                                              ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %180

180:                                              ; preds = %240, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %243

184:                                              ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %192, %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 48
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %210
  store i8 %205, i8* %211, align 1
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %219, 57
  br i1 %220, label %221, label %238

221:                                              ; preds = %184
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 10
  %231 = trunc i32 %230 to i8
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %236
  store i8 %231, i8* %237, align 1
  store i32 1, i32* %6, align 4
  br label %239

238:                                              ; preds = %184
  store i32 0, i32* %6, align 4
  br label %239

239:                                              ; preds = %238, %221
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %180

243:                                              ; preds = %180
  store i32 0, i32* %2, align 4
  br label %244

244:                                              ; preds = %306, %243
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %309

250:                                              ; preds = %244
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %260, %261
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %270
  store i8 %263, i8* %271, align 1
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp sgt i32 %281, 57
  br i1 %282, label %283, label %304

283:                                              ; preds = %250
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = load i32, i32* %2, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 10
  %295 = trunc i32 %294 to i8
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %302
  store i8 %295, i8* %303, align 1
  store i32 1, i32* %6, align 4
  br label %305

304:                                              ; preds = %250
  store i32 0, i32* %6, align 4
  br label %305

305:                                              ; preds = %304, %283
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  br label %244

309:                                              ; preds = %244
  %310 = load i32, i32* %4, align 4
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %334

313:                                              ; preds = %309
  %314 = load i32, i32* %4, align 4
  store i32 %314, i32* %2, align 4
  br label %315

315:                                              ; preds = %327, %313
  %316 = load i32, i32* %2, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  br label %327

327:                                              ; preds = %318
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %2, align 4
  br label %315

330:                                              ; preds = %315
  %331 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %331, align 16
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %334

334:                                              ; preds = %330, %309
  br label %335

335:                                              ; preds = %334, %178
  store i32 0, i32* %2, align 4
  br label %336

336:                                              ; preds = %358, %335
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %361

340:                                              ; preds = %336
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 48
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  br label %361

348:                                              ; preds = %340
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %2, align 4
  br label %357

357:                                              ; preds = %353, %348
  br label %358

358:                                              ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %2, align 4
  br label %336

361:                                              ; preds = %347, %336
  br label %362

362:                                              ; preds = %373, %361
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %5, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %371)
  br label %373

373:                                              ; preds = %366
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  br label %362

376:                                              ; preds = %362
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

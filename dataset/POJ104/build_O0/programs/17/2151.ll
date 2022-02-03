; ModuleID = '18/2151.c'
source_filename = "18/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %342, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %345

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %4, align 8
  %36 = mul nuw i64 %32, %34
  %37 = alloca i32, i64 %36, align 16
  store i64 %32, i64* %5, align 8
  store i64 %34, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %60, %30
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %34
  %51 = getelementptr inbounds i32, i32* %37, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %54)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %43

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %38

63:                                               ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %64

64:                                               ; preds = %335, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %338

68:                                               ; preds = %64
  %69 = mul nsw i64 0, %34
  %70 = getelementptr inbounds i32, i32* %37, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %12, align 4
  br label %74

74:                                               ; preds = %95, %68
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i64 0, %34
  %81 = getelementptr inbounds i32, i32* %37, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = mul nsw i64 0, %34
  %89 = getelementptr inbounds i32, i32* %37, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  br label %94

94:                                               ; preds = %87, %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %74

98:                                               ; preds = %74
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i64 0, %34
  %101 = getelementptr inbounds i32, i32* %37, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %99
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %13, align 4
  br label %106

106:                                              ; preds = %119, %98
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i64 0, %34
  %113 = getelementptr inbounds i32, i32* %37, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, %111
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %110
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %106

122:                                              ; preds = %106
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %14, align 4
  br label %124

124:                                              ; preds = %193, %122
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %196

128:                                              ; preds = %124
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %34
  %132 = getelementptr inbounds i32, i32* %37, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 0
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %10, align 4
  store i32 %135, i32* %16, align 4
  br label %136

136:                                              ; preds = %161, %128
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %136
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %34
  %145 = getelementptr inbounds i32, i32* %37, i64 %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %141, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %140
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %34
  %155 = getelementptr inbounds i32, i32* %37, i64 %154
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %15, align 4
  br label %160

160:                                              ; preds = %151, %140
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %136

164:                                              ; preds = %136
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %34
  %169 = getelementptr inbounds i32, i32* %37, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, %165
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %10, align 4
  store i32 %173, i32* %17, align 4
  br label %174

174:                                              ; preds = %189, %164
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %34
  %183 = getelementptr inbounds i32, i32* %37, i64 %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, %179
  store i32 %188, i32* %186, align 4
  br label %189

189:                                              ; preds = %178
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  br label %174

192:                                              ; preds = %174
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %124

196:                                              ; preds = %124
  %197 = mul nsw i64 0, %34
  %198 = getelementptr inbounds i32, i32* %37, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 0
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %10, align 4
  store i32 %201, i32* %19, align 4
  br label %202

202:                                              ; preds = %223, %196
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %202
  %207 = load i32, i32* %18, align 4
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %34
  %211 = getelementptr inbounds i32, i32* %37, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %207, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %206
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %34
  %219 = getelementptr inbounds i32, i32* %37, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 0
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %18, align 4
  br label %222

222:                                              ; preds = %215, %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %19, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %19, align 4
  br label %202

226:                                              ; preds = %202
  %227 = load i32, i32* %18, align 4
  %228 = mul nsw i64 0, %34
  %229 = getelementptr inbounds i32, i32* %37, i64 %228
  %230 = getelementptr inbounds i32, i32* %229, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, %227
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* %10, align 4
  store i32 %233, i32* %20, align 4
  br label %234

234:                                              ; preds = %247, %226
  %235 = load i32, i32* %20, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %34
  %243 = getelementptr inbounds i32, i32* %37, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %245, %239
  store i32 %246, i32* %244, align 4
  br label %247

247:                                              ; preds = %238
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %20, align 4
  br label %234

250:                                              ; preds = %234
  %251 = load i32, i32* %10, align 4
  store i32 %251, i32* %21, align 4
  br label %252

252:                                              ; preds = %321, %250
  %253 = load i32, i32* %21, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %324

256:                                              ; preds = %252
  %257 = mul nsw i64 0, %34
  %258 = getelementptr inbounds i32, i32* %37, i64 %257
  %259 = load i32, i32* %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %22, align 4
  %263 = load i32, i32* %10, align 4
  store i32 %263, i32* %23, align 4
  br label %264

264:                                              ; preds = %289, %256
  %265 = load i32, i32* %23, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %292

268:                                              ; preds = %264
  %269 = load i32, i32* %22, align 4
  %270 = load i32, i32* %23, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %34
  %273 = getelementptr inbounds i32, i32* %37, i64 %272
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %269, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %268
  %280 = load i32, i32* %23, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %34
  %283 = getelementptr inbounds i32, i32* %37, i64 %282
  %284 = load i32, i32* %21, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %22, align 4
  br label %288

288:                                              ; preds = %279, %268
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %23, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %23, align 4
  br label %264

292:                                              ; preds = %264
  %293 = load i32, i32* %22, align 4
  %294 = mul nsw i64 0, %34
  %295 = getelementptr inbounds i32, i32* %37, i64 %294
  %296 = load i32, i32* %21, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %299, %293
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* %10, align 4
  store i32 %301, i32* %24, align 4
  br label %302

302:                                              ; preds = %317, %292
  %303 = load i32, i32* %24, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %302
  %307 = load i32, i32* %22, align 4
  %308 = load i32, i32* %24, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %34
  %311 = getelementptr inbounds i32, i32* %37, i64 %310
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %315, %307
  store i32 %316, i32* %314, align 4
  br label %317

317:                                              ; preds = %306
  %318 = load i32, i32* %24, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %24, align 4
  br label %302

320:                                              ; preds = %302
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %21, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %21, align 4
  br label %252

324:                                              ; preds = %252
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %34
  %328 = getelementptr inbounds i32, i32* %37, i64 %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, i32* %9, align 4
  br label %335

335:                                              ; preds = %324
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  br label %64

338:                                              ; preds = %64
  %339 = load i32, i32* %9, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %339)
  %341 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %341)
  br label %342

342:                                              ; preds = %338
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %26

345:                                              ; preds = %26
  %346 = load i32, i32* %1, align 4
  ret i32 %346
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

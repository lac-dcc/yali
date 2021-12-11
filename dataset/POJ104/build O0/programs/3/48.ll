; ModuleID = '4/48.c'
source_filename = "4/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %5, align 8
  %15 = load i32*, i32** %5, align 8
  store i32* %15, i32** %4, align 8
  br label %16

16:                                               ; preds = %28, %0
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = icmp ult i32* %17, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32*, i32** %4, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %25
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  br label %16

31:                                               ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %160

35:                                               ; preds = %31
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %4, align 8
  br label %37

37:                                               ; preds = %70, %35
  %38 = load i32*, i32** %4, align 8
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = icmp ult i32* %38, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32*, i32** %4, align 8
  %49 = load i32*, i32** %5, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 4
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %47, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %45
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %57, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %45

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69
  %71 = load i32*, i32** %4, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %4, align 8
  br label %37

73:                                               ; preds = %37
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32* %77, i32** %4, align 8
  br label %78

78:                                               ; preds = %105, %73
  %79 = load i32*, i32** %4, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = icmp ult i32* %79, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %78
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %92, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %91
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %87

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32*, i32** %4, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %4, align 8
  br label %78

108:                                              ; preds = %78
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  store i32* %113, i32** %4, align 8
  br label %114

114:                                              ; preds = %154, %108
  %115 = load i32*, i32** %4, align 8
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = icmp ult i32* %115, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %114
  store i32 0, i32* %6, align 4
  br label %124

124:                                              ; preds = %150, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32*, i32** %4, align 8
  %130 = load i32*, i32** %5, align 8
  %131 = ptrtoint i32* %129 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  %138 = sub nsw i64 %128, %137
  %139 = icmp slt i64 %126, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %124
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %141, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %140
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %124

153:                                              ; preds = %124
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32*, i32** %4, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  store i32* %158, i32** %4, align 8
  br label %114

159:                                              ; preds = %114
  br label %160

160:                                              ; preds = %159, %31
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %257

164:                                              ; preds = %160
  %165 = load i32*, i32** %5, align 8
  store i32* %165, i32** %4, align 8
  br label %166

166:                                              ; preds = %200, %164
  %167 = load i32*, i32** %4, align 8
  %168 = load i32*, i32** %5, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  %173 = icmp ult i32* %167, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %166
  store i32 0, i32* %6, align 4
  br label %175

175:                                              ; preds = %196, %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32*, i32** %4, align 8
  %179 = load i32*, i32** %5, align 8
  %180 = ptrtoint i32* %178 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 4
  %184 = add nsw i64 %183, 1
  %185 = icmp slt i64 %177, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %175
  %187 = load i32*, i32** %4, align 8
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = mul nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %187, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %186
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %175

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199
  %201 = load i32*, i32** %4, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %4, align 8
  br label %166

203:                                              ; preds = %166
  %204 = load i32*, i32** %5, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  store i32* %208, i32** %4, align 8
  br label %209

209:                                              ; preds = %251, %203
  %210 = load i32*, i32** %4, align 8
  %211 = load i32*, i32** %5, align 8
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %211, i64 %215
  %217 = icmp ult i32* %210, %216
  br i1 %217, label %218, label %256

218:                                              ; preds = %209
  store i32 0, i32* %6, align 4
  br label %219

219:                                              ; preds = %247, %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = load i32*, i32** %4, align 8
  %226 = load i32*, i32** %5, align 8
  %227 = ptrtoint i32* %225 to i64
  %228 = ptrtoint i32* %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 4
  %231 = add nsw i64 %230, 1
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = sdiv i64 %231, %233
  %235 = sub nsw i64 %224, %234
  %236 = icmp slt i64 %221, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %219
  %238 = load i32*, i32** %4, align 8
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = mul nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %238, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %237
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %219

250:                                              ; preds = %219
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32*, i32** %4, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, i32* %253, i64 %254
  store i32* %255, i32** %4, align 8
  br label %209

256:                                              ; preds = %209
  br label %257

257:                                              ; preds = %256, %160
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %403

261:                                              ; preds = %257
  %262 = load i32*, i32** %5, align 8
  store i32* %262, i32** %4, align 8
  br label %263

263:                                              ; preds = %297, %261
  %264 = load i32*, i32** %4, align 8
  %265 = load i32*, i32** %5, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  %270 = icmp ult i32* %264, %269
  br i1 %270, label %271, label %300

271:                                              ; preds = %263
  store i32 0, i32* %6, align 4
  br label %272

272:                                              ; preds = %293, %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32*, i32** %4, align 8
  %276 = load i32*, i32** %5, align 8
  %277 = ptrtoint i32* %275 to i64
  %278 = ptrtoint i32* %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 4
  %281 = add nsw i64 %280, 1
  %282 = icmp slt i64 %274, %281
  br i1 %282, label %283, label %296

283:                                              ; preds = %272
  %284 = load i32*, i32** %4, align 8
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = mul nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %284, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  br label %293

293:                                              ; preds = %283
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %272

296:                                              ; preds = %272
  br label %297

297:                                              ; preds = %296
  %298 = load i32*, i32** %4, align 8
  %299 = getelementptr inbounds i32, i32* %298, i32 1
  store i32* %299, i32** %4, align 8
  br label %263

300:                                              ; preds = %263
  %301 = load i32*, i32** %5, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 -1
  store i32* %305, i32** %4, align 8
  br label %306

306:                                              ; preds = %338, %300
  %307 = load i32*, i32** %4, align 8
  %308 = load i32*, i32** %5, align 8
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  %313 = load i32, i32* %3, align 4
  %314 = mul nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %308, i64 %315
  %317 = getelementptr inbounds i32, i32* %316, i64 -1
  %318 = icmp ule i32* %307, %317
  br i1 %318, label %319, label %343

319:                                              ; preds = %306
  store i32 0, i32* %6, align 4
  br label %320

320:                                              ; preds = %334, %319
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %320
  %325 = load i32*, i32** %4, align 8
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sub nsw i32 %327, 1
  %329 = mul nsw i32 %326, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %325, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  br label %334

334:                                              ; preds = %324
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  br label %320

337:                                              ; preds = %320
  br label %338

338:                                              ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = load i32*, i32** %4, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, i32* %340, i64 %341
  store i32* %342, i32** %4, align 8
  br label %306

343:                                              ; preds = %306
  %344 = load i32*, i32** %5, align 8
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 2
  %349 = load i32, i32* %3, align 4
  %350 = mul nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %344, i64 %351
  %353 = getelementptr inbounds i32, i32* %352, i64 -1
  store i32* %353, i32** %4, align 8
  br label %354

354:                                              ; preds = %397, %343
  %355 = load i32*, i32** %4, align 8
  %356 = load i32*, i32** %5, align 8
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %3, align 4
  %359 = mul nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %356, i64 %360
  %362 = getelementptr inbounds i32, i32* %361, i64 -1
  %363 = icmp ule i32* %355, %362
  br i1 %363, label %364, label %402

364:                                              ; preds = %354
  store i32 0, i32* %6, align 4
  br label %365

365:                                              ; preds = %393, %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = load i32*, i32** %4, align 8
  %371 = load i32*, i32** %5, align 8
  %372 = ptrtoint i32* %370 to i64
  %373 = ptrtoint i32* %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 4
  %376 = add nsw i64 %375, 1
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = sdiv i64 %376, %378
  %380 = sub nsw i64 %369, %379
  %381 = add nsw i64 %380, 1
  %382 = icmp slt i64 %367, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %365
  %384 = load i32*, i32** %4, align 8
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = mul nsw i32 %385, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %384, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  br label %393

393:                                              ; preds = %383
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  br label %365

396:                                              ; preds = %365
  br label %397

397:                                              ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = load i32*, i32** %4, align 8
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i32, i32* %399, i64 %400
  store i32* %401, i32** %4, align 8
  br label %354

402:                                              ; preds = %354
  br label %403

403:                                              ; preds = %402, %257
  %404 = load i32, i32* %1, align 4
  ret i32 %404
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

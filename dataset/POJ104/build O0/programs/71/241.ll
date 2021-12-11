; ModuleID = '72/241.c'
source_filename = "72/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %7, align 8
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  %24 = load i32**, i32*** %7, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  store i32* %23, i32** %27, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %14

31:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32**, i32*** %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %49)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %37

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %32

58:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %661, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %664

63:                                               ; preds = %59
  store i32 0, i32* %5, align 4
  br label %64

64:                                               ; preds = %657, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %660

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %243

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %121

74:                                               ; preds = %71
  %75 = load i32**, i32*** %7, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32**, i32*** %7, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %84, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %83, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %74
  %96 = load i32**, i32*** %7, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32**, i32*** %7, align 8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32*, i32** %105, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %104, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %95
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  br label %120

120:                                              ; preds = %116, %95, %74
  br label %242

121:                                              ; preds = %71
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %173

126:                                              ; preds = %121
  %127 = load i32**, i32*** %7, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32*, i32** %127, i64 %129
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32**, i32*** %7, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32*, i32** %136, i64 %138
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %135, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %126
  %148 = load i32**, i32*** %7, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %148, i64 %150
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32**, i32*** %7, align 8
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32*, i32** %157, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %156, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %147
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170)
  br label %172

172:                                              ; preds = %168, %147, %126
  br label %241

173:                                              ; preds = %121
  %174 = load i32**, i32*** %7, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32**, i32*** %7, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32*, i32** %183, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %182, %192
  br i1 %193, label %194, label %240

194:                                              ; preds = %173
  %195 = load i32**, i32*** %7, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %195, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32**, i32*** %7, align 8
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32*, i32** %204, i64 %207
  %209 = load i32*, i32** %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %203, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %194
  %216 = load i32**, i32*** %7, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32*, i32** %216, i64 %218
  %220 = load i32*, i32** %219, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32**, i32*** %7, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32*, i32** %225, i64 %227
  %229 = load i32*, i32** %228, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %224, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %215
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %238)
  br label %240

240:                                              ; preds = %236, %215, %194, %173
  br label %241

241:                                              ; preds = %240, %172
  br label %242

242:                                              ; preds = %241, %120
  br label %656

243:                                              ; preds = %68
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %420

248:                                              ; preds = %243
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %298

251:                                              ; preds = %248
  %252 = load i32**, i32*** %7, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32*, i32** %252, i64 %254
  %256 = load i32*, i32** %255, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32**, i32*** %7, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32*, i32** %261, i64 %263
  %265 = load i32*, i32** %264, align 8
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %260, %270
  br i1 %271, label %272, label %297

272:                                              ; preds = %251
  %273 = load i32**, i32*** %7, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32*, i32** %273, i64 %275
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32**, i32*** %7, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32*, i32** %282, i64 %285
  %287 = load i32*, i32** %286, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %281, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %272
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %294, i32 %295)
  br label %297

297:                                              ; preds = %293, %272, %251
  br label %419

298:                                              ; preds = %248
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %350

303:                                              ; preds = %298
  %304 = load i32**, i32*** %7, align 8
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32*, i32** %304, i64 %306
  %308 = load i32*, i32** %307, align 8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32**, i32*** %7, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32*, i32** %313, i64 %315
  %317 = load i32*, i32** %316, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %317, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %312, %322
  br i1 %323, label %324, label %349

324:                                              ; preds = %303
  %325 = load i32**, i32*** %7, align 8
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32*, i32** %325, i64 %327
  %329 = load i32*, i32** %328, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32**, i32*** %7, align 8
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32*, i32** %334, i64 %337
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %333, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %324
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %5, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %346, i32 %347)
  br label %349

349:                                              ; preds = %345, %324, %303
  br label %418

350:                                              ; preds = %298
  %351 = load i32**, i32*** %7, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32*, i32** %351, i64 %353
  %355 = load i32*, i32** %354, align 8
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32**, i32*** %7, align 8
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32*, i32** %360, i64 %362
  %364 = load i32*, i32** %363, align 8
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %364, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %359, %369
  br i1 %370, label %371, label %417

371:                                              ; preds = %350
  %372 = load i32**, i32*** %7, align 8
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32*, i32** %372, i64 %374
  %376 = load i32*, i32** %375, align 8
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32**, i32*** %7, align 8
  %382 = load i32, i32* %4, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32*, i32** %381, i64 %384
  %386 = load i32*, i32** %385, align 8
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %380, %390
  br i1 %391, label %392, label %417

392:                                              ; preds = %371
  %393 = load i32**, i32*** %7, align 8
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32*, i32** %393, i64 %395
  %397 = load i32*, i32** %396, align 8
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32**, i32*** %7, align 8
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32*, i32** %402, i64 %404
  %406 = load i32*, i32** %405, align 8
  %407 = load i32, i32* %5, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %406, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %401, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %392
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %5, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %414, i32 %415)
  br label %417

417:                                              ; preds = %413, %392, %371, %350
  br label %418

418:                                              ; preds = %417, %349
  br label %419

419:                                              ; preds = %418, %297
  br label %655

420:                                              ; preds = %243
  %421 = load i32, i32* %5, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %491

423:                                              ; preds = %420
  %424 = load i32**, i32*** %7, align 8
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32*, i32** %424, i64 %426
  %428 = load i32*, i32** %427, align 8
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32**, i32*** %7, align 8
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32*, i32** %433, i64 %435
  %437 = load i32*, i32** %436, align 8
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %437, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %432, %442
  br i1 %443, label %444, label %490

444:                                              ; preds = %423
  %445 = load i32**, i32*** %7, align 8
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32*, i32** %445, i64 %447
  %449 = load i32*, i32** %448, align 8
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32**, i32*** %7, align 8
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32*, i32** %454, i64 %457
  %459 = load i32*, i32** %458, align 8
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %453, %463
  br i1 %464, label %465, label %490

465:                                              ; preds = %444
  %466 = load i32**, i32*** %7, align 8
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32*, i32** %466, i64 %468
  %470 = load i32*, i32** %469, align 8
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32**, i32*** %7, align 8
  %476 = load i32, i32* %4, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32*, i32** %475, i64 %478
  %480 = load i32*, i32** %479, align 8
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %474, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %465
  %487 = load i32, i32* %4, align 4
  %488 = load i32, i32* %5, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %487, i32 %488)
  br label %490

490:                                              ; preds = %486, %465, %444, %423
  br label %654

491:                                              ; preds = %420
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub nsw i32 %493, 1
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %564

496:                                              ; preds = %491
  %497 = load i32**, i32*** %7, align 8
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32*, i32** %497, i64 %499
  %501 = load i32*, i32** %500, align 8
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32**, i32*** %7, align 8
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32*, i32** %506, i64 %508
  %510 = load i32*, i32** %509, align 8
  %511 = load i32, i32* %5, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %505, %515
  br i1 %516, label %517, label %563

517:                                              ; preds = %496
  %518 = load i32**, i32*** %7, align 8
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32*, i32** %518, i64 %520
  %522 = load i32*, i32** %521, align 8
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32**, i32*** %7, align 8
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32*, i32** %527, i64 %530
  %532 = load i32*, i32** %531, align 8
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sge i32 %526, %536
  br i1 %537, label %538, label %563

538:                                              ; preds = %517
  %539 = load i32**, i32*** %7, align 8
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32*, i32** %539, i64 %541
  %543 = load i32*, i32** %542, align 8
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32**, i32*** %7, align 8
  %549 = load i32, i32* %4, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32*, i32** %548, i64 %551
  %553 = load i32*, i32** %552, align 8
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %547, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %538
  %560 = load i32, i32* %4, align 4
  %561 = load i32, i32* %5, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %560, i32 %561)
  br label %563

563:                                              ; preds = %559, %538, %517, %496
  br label %653

564:                                              ; preds = %491
  %565 = load i32**, i32*** %7, align 8
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32*, i32** %565, i64 %567
  %569 = load i32*, i32** %568, align 8
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32**, i32*** %7, align 8
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32*, i32** %574, i64 %576
  %578 = load i32*, i32** %577, align 8
  %579 = load i32, i32* %5, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %578, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %573, %583
  br i1 %584, label %585, label %652

585:                                              ; preds = %564
  %586 = load i32**, i32*** %7, align 8
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32*, i32** %586, i64 %588
  %590 = load i32*, i32** %589, align 8
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32**, i32*** %7, align 8
  %596 = load i32, i32* %4, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32*, i32** %595, i64 %598
  %600 = load i32*, i32** %599, align 8
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %594, %604
  br i1 %605, label %606, label %652

606:                                              ; preds = %585
  %607 = load i32**, i32*** %7, align 8
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32*, i32** %607, i64 %609
  %611 = load i32*, i32** %610, align 8
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32**, i32*** %7, align 8
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32*, i32** %616, i64 %618
  %620 = load i32*, i32** %619, align 8
  %621 = load i32, i32* %5, align 4
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %620, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %615, %625
  br i1 %626, label %627, label %652

627:                                              ; preds = %606
  %628 = load i32**, i32*** %7, align 8
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32*, i32** %628, i64 %630
  %632 = load i32*, i32** %631, align 8
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32**, i32*** %7, align 8
  %638 = load i32, i32* %4, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32*, i32** %637, i64 %640
  %642 = load i32*, i32** %641, align 8
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %642, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %636, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %627
  %649 = load i32, i32* %4, align 4
  %650 = load i32, i32* %5, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %649, i32 %650)
  br label %652

652:                                              ; preds = %648, %627, %606, %585, %564
  br label %653

653:                                              ; preds = %652, %563
  br label %654

654:                                              ; preds = %653, %490
  br label %655

655:                                              ; preds = %654, %419
  br label %656

656:                                              ; preds = %655, %242
  br label %657

657:                                              ; preds = %656
  %658 = load i32, i32* %5, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %5, align 4
  br label %64

660:                                              ; preds = %64
  br label %661

661:                                              ; preds = %660
  %662 = load i32, i32* %4, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %4, align 4
  br label %59

664:                                              ; preds = %59
  %665 = call i32 @getchar()
  %666 = call i32 @getchar()
  %667 = load i32, i32* %1, align 4
  ret i32 %667
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '59/1229.c'
source_filename = "59/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = mul nuw i64 %15, %18
  %21 = alloca i8, i64 %20, align 16
  store i64 %15, i64* %9, align 8
  store i64 %18, i64* %10, align 8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %24, %27
  %29 = alloca i32, i64 %28, align 16
  store i64 %24, i64* %11, align 8
  store i64 %27, i64* %12, align 8
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %53, %0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %27
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %36

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %30

56:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %67, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %18
  %65 = getelementptr inbounds i8, i8* %21, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %65)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %57

70:                                               ; preds = %57
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %151, %70
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %154

76:                                               ; preds = %72
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %147, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %150

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %18
  %85 = getelementptr inbounds i8, i8* %21, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 64
  br i1 %91, label %92, label %102

92:                                               ; preds = %81
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %27
  %97 = getelementptr inbounds i32, i32* %29, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  store i32 -1, i32* %101, align 4
  br label %146

102:                                              ; preds = %81
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %18
  %106 = getelementptr inbounds i8, i8* %21, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %123

113:                                              ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %27
  %118 = getelementptr inbounds i32, i32* %29, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  store i32 0, i32* %122, align 4
  br label %145

123:                                              ; preds = %102
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %18
  %127 = getelementptr inbounds i8, i8* %21, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %144

134:                                              ; preds = %123
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %27
  %139 = getelementptr inbounds i32, i32* %29, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  store i32 1, i32* %143, align 4
  br label %144

144:                                              ; preds = %134, %123
  br label %145

145:                                              ; preds = %144, %113
  br label %146

146:                                              ; preds = %145, %92
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %77

150:                                              ; preds = %77
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %72

154:                                              ; preds = %72
  store i32 1, i32* %6, align 4
  br label %155

155:                                              ; preds = %309, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %312

159:                                              ; preds = %155
  store i32 1, i32* %3, align 4
  br label %160

160:                                              ; preds = %267, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %270

165:                                              ; preds = %160
  store i32 1, i32* %5, align 4
  br label %166

166:                                              ; preds = %263, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %266

171:                                              ; preds = %166
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %27
  %175 = getelementptr inbounds i32, i32* %29, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %262

181:                                              ; preds = %171
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %27
  %186 = getelementptr inbounds i32, i32* %29, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %201

192:                                              ; preds = %181
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %27
  %197 = getelementptr inbounds i32, i32* %29, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 2, i32* %200, align 4
  br label %201

201:                                              ; preds = %192, %181
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %27
  %206 = getelementptr inbounds i32, i32* %29, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %221

212:                                              ; preds = %201
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %27
  %217 = getelementptr inbounds i32, i32* %29, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32 2, i32* %220, align 4
  br label %221

221:                                              ; preds = %212, %201
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %27
  %225 = getelementptr inbounds i32, i32* %29, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %241

232:                                              ; preds = %221
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %27
  %236 = getelementptr inbounds i32, i32* %29, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  store i32 2, i32* %240, align 4
  br label %241

241:                                              ; preds = %232, %221
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %27
  %245 = getelementptr inbounds i32, i32* %29, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %261

252:                                              ; preds = %241
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %27
  %256 = getelementptr inbounds i32, i32* %29, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %259
  store i32 2, i32* %260, align 4
  br label %261

261:                                              ; preds = %252, %241
  br label %262

262:                                              ; preds = %261, %171
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  br label %166

266:                                              ; preds = %166
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %160

270:                                              ; preds = %160
  store i32 0, i32* %3, align 4
  br label %271

271:                                              ; preds = %305, %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 2
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %308

276:                                              ; preds = %271
  store i32 0, i32* %5, align 4
  br label %277

277:                                              ; preds = %301, %276
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 2
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %304

282:                                              ; preds = %277
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %27
  %286 = getelementptr inbounds i32, i32* %29, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %300

292:                                              ; preds = %282
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %27
  %296 = getelementptr inbounds i32, i32* %29, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 -1, i32* %299, align 4
  br label %300

300:                                              ; preds = %292, %282
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %277

304:                                              ; preds = %277
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  br label %271

308:                                              ; preds = %271
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  br label %155

312:                                              ; preds = %155
  store i32 0, i32* %3, align 4
  br label %313

313:                                              ; preds = %342, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 2
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %345

318:                                              ; preds = %313
  store i32 0, i32* %5, align 4
  br label %319

319:                                              ; preds = %338, %318
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 2
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %341

324:                                              ; preds = %319
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %27
  %328 = getelementptr inbounds i32, i32* %29, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %337

334:                                              ; preds = %324
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  br label %337

337:                                              ; preds = %334, %324
  br label %338

338:                                              ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  br label %319

341:                                              ; preds = %319
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %313

345:                                              ; preds = %313
  %346 = load i32, i32* %7, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %346)
  store i32 0, i32* %1, align 4
  %348 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %348)
  %349 = load i32, i32* %1, align 4
  ret i32 %349
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

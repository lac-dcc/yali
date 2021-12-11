; ModuleID = '69/644.c'
source_filename = "69/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @chengfa(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [300 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 300, i1 false)
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %2
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %41, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %40, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 10
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %12, align 4
  %64 = srem i32 %63, 10
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %13, align 4
  br label %67

67:                                               ; preds = %30
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %25

70:                                               ; preds = %25
  %71 = load i32, i32* %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

80:                                               ; preds = %73, %70
  br label %324

81:                                               ; preds = %2
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %204

85:                                               ; preds = %81
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %86

86:                                               ; preds = %128, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %86
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %92, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %102, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %101, %110
  %112 = sub nsw i32 %111, 48
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = srem i32 %116, 10
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %12, align 4
  %125 = srem i32 %124, 10
  %126 = sub nsw i32 %123, %125
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %13, align 4
  br label %128

128:                                              ; preds = %91
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  br label %86

131:                                              ; preds = %86
  %132 = load i32, i32* %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %180

134:                                              ; preds = %131
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %10, align 4
  br label %136

136:                                              ; preds = %166, %134
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %136
  %142 = load i8*, i8** %3, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %142, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = srem i32 %154, 10
  %156 = add nsw i32 %155, 48
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = srem i32 %162, 10
  %164 = sub nsw i32 %161, %163
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %13, align 4
  br label %166

166:                                              ; preds = %141
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  br label %136

169:                                              ; preds = %136
  %170 = load i32, i32* %13, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

179:                                              ; preds = %172, %169
  br label %203

180:                                              ; preds = %131
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %10, align 4
  br label %182

182:                                              ; preds = %199, %180
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  %188 = load i8*, i8** %3, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %10, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %188, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  br label %199

199:                                              ; preds = %187
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  br label %182

202:                                              ; preds = %182
  br label %203

203:                                              ; preds = %202, %179
  br label %323

204:                                              ; preds = %81
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %205

205:                                              ; preds = %247, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sle i32 %206, %208
  br i1 %209, label %210, label %250

210:                                              ; preds = %205
  %211 = load i8*, i8** %3, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %10, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %211, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 48
  %221 = load i8*, i8** %4, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %221, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %220, %229
  %231 = sub nsw i32 %230, 48
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %12, align 4
  %236 = srem i32 %235, 10
  %237 = add nsw i32 %236, 48
  %238 = trunc i32 %237 to i8
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %12, align 4
  %244 = srem i32 %243, 10
  %245 = sub nsw i32 %242, %244
  %246 = sdiv i32 %245, 10
  store i32 %246, i32* %13, align 4
  br label %247

247:                                              ; preds = %210
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  br label %205

250:                                              ; preds = %205
  %251 = load i32, i32* %13, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %299

253:                                              ; preds = %250
  %254 = load i32, i32* %7, align 4
  store i32 %254, i32* %10, align 4
  br label %255

255:                                              ; preds = %285, %253
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp sle i32 %256, %258
  br i1 %259, label %260, label %288

260:                                              ; preds = %255
  %261 = load i8*, i8** %4, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %261, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 48
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* %12, align 4
  %274 = srem i32 %273, 10
  %275 = add nsw i32 %274, 48
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %12, align 4
  %282 = srem i32 %281, 10
  %283 = sub nsw i32 %280, %282
  %284 = sdiv i32 %283, 10
  store i32 %284, i32* %13, align 4
  br label %285

285:                                              ; preds = %260
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  br label %255

288:                                              ; preds = %255
  %289 = load i32, i32* %13, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 48
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  br label %298

298:                                              ; preds = %291, %288
  br label %322

299:                                              ; preds = %250
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %10, align 4
  br label %301

301:                                              ; preds = %318, %299
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp sle i32 %302, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %301
  %307 = load i8*, i8** %4, align 8
  %308 = load i32, i32* %8, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %10, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %307, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %316
  store i8 %314, i8* %317, align 1
  br label %318

318:                                              ; preds = %306
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %10, align 4
  br label %301

321:                                              ; preds = %301
  br label %322

322:                                              ; preds = %321, %298
  br label %323

323:                                              ; preds = %322, %203
  br label %324

324:                                              ; preds = %323, %80
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %326 = call i64 @strlen(i8* %325) #4
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %9, align 4
  br label %328

328:                                              ; preds = %336, %324
  %329 = load i32, i32* %9, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 48
  br i1 %335, label %336, label %344

336:                                              ; preds = %328
  %337 = load i32, i32* %9, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %339
  store i8 0, i8* %340, align 1
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %342 = call i64 @strlen(i8* %341) #4
  %343 = trunc i64 %342 to i32
  store i32 %343, i32* %9, align 4
  br label %328

344:                                              ; preds = %328
  store i32 0, i32* %10, align 4
  br label %345

345:                                              ; preds = %373, %344
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %9, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sdiv i32 %348, 2
  %350 = icmp sle i32 %346, %349
  br i1 %350, label %351, label %376

351:                                              ; preds = %345
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  store i8 %355, i8* %6, align 1
  %356 = load i32, i32* %9, align 4
  %357 = sub nsw i32 %356, 1
  %358 = load i32, i32* %10, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  %366 = load i8, i8* %6, align 1
  %367 = load i32, i32* %9, align 4
  %368 = sub nsw i32 %367, 1
  %369 = load i32, i32* %10, align 4
  %370 = sub nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %371
  store i8 %366, i8* %372, align 1
  br label %373

373:                                              ; preds = %351
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %10, align 4
  br label %345

376:                                              ; preds = %345
  %377 = load i32, i32* %9, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %384

381:                                              ; preds = %376
  %382 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %382)
  br label %384

384:                                              ; preds = %381, %379
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %4)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @chengfa(i8* %8, i8* %9)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

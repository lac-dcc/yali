; ModuleID = '69/918.c'
source_filename = "69/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  br label %41

41:                                               ; preds = %31
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %25

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8 48, i8* %51, align 1
  store i32 0, i32* %10, align 4
  br label %52

52:                                               ; preds = %146, %45
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %149

56:                                               ; preds = %52
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %66, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %65, %74
  %76 = sub nsw i32 %75, 48
  %77 = sub nsw i32 %76, 48
  %78 = icmp slt i32 %77, 10
  br i1 %78, label %79, label %107

79:                                               ; preds = %56
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %80, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %89, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %88, %97
  %99 = sub nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  store i8 %100, i8* %106, align 1
  br label %145

107:                                              ; preds = %56
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %108, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %117, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %116, %125
  %127 = sub nsw i32 %126, 48
  %128 = sub nsw i32 %127, 10
  %129 = trunc i32 %128 to i8
  %130 = load i8*, i8** %6, align 8
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %130, i64 %134
  store i8 %129, i8* %135, align 1
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 2
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %136, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = add i8 %143, 1
  store i8 %144, i8* %142, align 1
  br label %145

145:                                              ; preds = %107, %79
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %52

149:                                              ; preds = %52
  %150 = load i8*, i8** %4, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8*, i8** %5, align 8
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %154, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %153, %161
  %163 = sub nsw i32 %162, 48
  %164 = sub nsw i32 %163, 48
  %165 = icmp sge i32 %164, 10
  br i1 %165, label %166, label %175

166:                                              ; preds = %149
  %167 = load i8*, i8** %6, align 8
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %167, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = add i8 %173, 1
  store i8 %174, i8* %172, align 1
  br label %175

175:                                              ; preds = %166, %149
  %176 = load i8*, i8** %6, align 8
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %176, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i8*, i8** %6, align 8
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %181, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 48
  br i1 %189, label %190, label %217

190:                                              ; preds = %175
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %11, align 4
  br label %194

194:                                              ; preds = %209, %190
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = load i8*, i8** %6, align 8
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i8*, i8** %6, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  store i8 %204, i8* %208, align 1
  br label %209

209:                                              ; preds = %198
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  br label %194

212:                                              ; preds = %194
  %213 = load i8*, i8** %6, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  store i8 0, i8* %216, align 1
  br label %295

217:                                              ; preds = %175
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %294

221:                                              ; preds = %217
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, i32* %12, align 4
  br label %225

225:                                              ; preds = %240, %221
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = load i8*, i8** %6, align 8
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %230, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i8*, i8** %6, align 8
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  store i8 %235, i8* %239, align 1
  br label %240

240:                                              ; preds = %229
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  br label %225

243:                                              ; preds = %225
  %244 = load i8*, i8** %6, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  store i8 0, i8* %247, align 1
  store i32 0, i32* %13, align 4
  br label %248

248:                                              ; preds = %290, %243
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %293

254:                                              ; preds = %248
  %255 = load i8*, i8** %6, align 8
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %255, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp slt i32 %265, 57
  br i1 %266, label %267, label %279

267:                                              ; preds = %254
  %268 = load i8*, i8** %6, align 8
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = load i32, i32* %13, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %268, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = add i8 %277, 1
  store i8 %278, i8* %276, align 1
  br label %293

279:                                              ; preds = %254
  %280 = load i8*, i8** %6, align 8
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %280, i64 %287
  store i8 48, i8* %288, align 1
  br label %289

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  br label %248

293:                                              ; preds = %267, %248
  br label %294

294:                                              ; preds = %293, %217
  br label %295

295:                                              ; preds = %294, %212
  %296 = load i8*, i8** %6, align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 0
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 48
  br i1 %300, label %301, label %334

301:                                              ; preds = %295
  %302 = load i8*, i8** %6, align 8
  %303 = getelementptr inbounds i8, i8* %302, i64 1
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %334

307:                                              ; preds = %301
  store i32 0, i32* %14, align 4
  br label %308

308:                                              ; preds = %328, %307
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %331

313:                                              ; preds = %308
  %314 = load i8*, i8** %6, align 8
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %14, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %314, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i8*, i8** %6, align 8
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  %324 = load i32, i32* %14, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %321, i64 %326
  store i8 %320, i8* %327, align 1
  br label %328

328:                                              ; preds = %313
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  br label %308

331:                                              ; preds = %308
  %332 = load i8*, i8** %6, align 8
  %333 = getelementptr inbounds i8, i8* %332, i64 0
  store i8 49, i8* %333, align 1
  br label %334

334:                                              ; preds = %331, %301, %295
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

20:                                               ; preds = %49, %0
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %33

49:                                               ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %20

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %85, %55
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %91

68:                                               ; preds = %66
  store i32 0, i32* %9, align 4
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %69

85:                                               ; preds = %69
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %56

91:                                               ; preds = %66
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @f(i8* %96, i8* %97, i8* %98)
  br label %103

99:                                               ; preds = %91
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @f(i8* %100, i8* %101, i8* %102)
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

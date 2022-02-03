; ModuleID = '75/939.c'
source_filename = "75/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x [1000 x i32]], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %121, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %124

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %120

39:                                               ; preds = %32, %25
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %118

57:                                               ; preds = %39
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %117

82:                                               ; preds = %57
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %116

87:                                               ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %94, %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = mul nsw i32 %110, 100
  %112 = add nsw i32 %103, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

116:                                              ; preds = %87, %82
  br label %117

117:                                              ; preds = %116, %62
  br label %118

118:                                              ; preds = %117, %46
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %9, align 4
  br label %120

120:                                              ; preds = %118, %32
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %21

124:                                              ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %9, align 4
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 0
  %126 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %125)
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %130

130:                                              ; preds = %230, %124
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %233

134:                                              ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 44
  br i1 %140, label %148, label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %229

148:                                              ; preds = %141, %134
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %227

166:                                              ; preds = %148
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %191

171:                                              ; preds = %166
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = mul nsw i32 %185, 10
  %187 = add nsw i32 %178, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %226

191:                                              ; preds = %166
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %225

196:                                              ; preds = %191
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = mul nsw i32 %210, 10
  %212 = add nsw i32 %203, %211
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 48
  %220 = mul nsw i32 %219, 100
  %221 = add nsw i32 %212, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

225:                                              ; preds = %196, %191
  br label %226

226:                                              ; preds = %225, %171
  br label %227

227:                                              ; preds = %226, %155
  %228 = load i32, i32* %4, align 4
  store i32 %228, i32* %9, align 4
  br label %229

229:                                              ; preds = %227, %141
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %130

233:                                              ; preds = %130
  store i32 0, i32* %4, align 4
  br label %234

234:                                              ; preds = %252, %233
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %235, 1000
  br i1 %236, label %237, label %255

237:                                              ; preds = %234
  store i32 0, i32* %5, align 4
  br label %238

238:                                              ; preds = %248, %237
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %239, 1000
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %244, i64 0, i64 %246
  store i32 0, i32* %247, align 4
  br label %248

248:                                              ; preds = %241
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %238

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %234

255:                                              ; preds = %234
  store i32 1, i32* %4, align 4
  br label %256

256:                                              ; preds = %283, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %286

260:                                              ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %5, align 4
  br label %265

265:                                              ; preds = %279, %260
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %265
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %275, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  br label %279

279:                                              ; preds = %272
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %265

282:                                              ; preds = %265
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %256

286:                                              ; preds = %256
  store i32 1, i32* %4, align 4
  br label %287

287:                                              ; preds = %294, %286
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %288, 1000
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %292
  store i32 0, i32* %293, align 4
  br label %294

294:                                              ; preds = %290
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  br label %287

297:                                              ; preds = %287
  store i32 1, i32* %4, align 4
  br label %298

298:                                              ; preds = %326, %297
  %299 = load i32, i32* %4, align 4
  %300 = icmp slt i32 %299, 1000
  br i1 %300, label %301, label %329

301:                                              ; preds = %298
  store i32 1, i32* %5, align 4
  br label %302

302:                                              ; preds = %322, %301
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %321

315:                                              ; preds = %306
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4
  br label %321

321:                                              ; preds = %315, %306
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  br label %302

325:                                              ; preds = %302
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %298

329:                                              ; preds = %298
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %330

330:                                              ; preds = %346, %329
  %331 = load i32, i32* %4, align 4
  %332 = icmp slt i32 %331, 1000
  br i1 %332, label %333, label %349

333:                                              ; preds = %330
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %2, align 4
  br label %345

345:                                              ; preds = %340, %333
  br label %346

346:                                              ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  br label %330

349:                                              ; preds = %330
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %350, i32 %351)
  %353 = load i32, i32* %1, align 4
  ret i32 %353
}

declare dso_local i32 @gets(...) #1

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

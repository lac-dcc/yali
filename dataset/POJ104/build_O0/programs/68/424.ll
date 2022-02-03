; ModuleID = '69/424.c'
source_filename = "69/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %217

20:                                               ; preds = %0
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %37, %20
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  br label %37

37:                                               ; preds = %25
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %22

40:                                               ; preds = %22
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %41, align 16
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %44

44:                                               ; preds = %58, %40
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

58:                                               ; preds = %47
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %44

61:                                               ; preds = %44
  store i32 0, i32* %2, align 4
  br label %62

62:                                               ; preds = %123, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %126

66:                                               ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %81, %89
  %91 = sdiv i32 %90, 10
  %92 = add nsw i32 %74, %91
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %106, %114
  %116 = srem i32 %115, 10
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %121
  store i8 %117, i8* %122, align 1
  br label %123

123:                                              ; preds = %66
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %62

126:                                              ; preds = %62
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %2, align 4
  br label %128

128:                                              ; preds = %171, %126
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %174

132:                                              ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sdiv i32 %147, 10
  %149 = add nsw i32 %140, %148
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = srem i32 %163, 10
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %169
  store i8 %165, i8* %170, align 1
  br label %171

171:                                              ; preds = %132
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %128

174:                                              ; preds = %128
  store i32 0, i32* %2, align 4
  br label %175

175:                                              ; preds = %189, %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %192

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %175

192:                                              ; preds = %187, %175
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %199

199:                                              ; preds = %197, %192
  br label %200

200:                                              ; preds = %213, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, 48
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %205
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %200

216:                                              ; preds = %200
  br label %401

217:                                              ; preds = %0
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* %2, align 4
  br label %219

219:                                              ; preds = %234, %217
  %220 = load i32, i32* %2, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  br label %234

234:                                              ; preds = %222
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %219

237:                                              ; preds = %219
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %238, align 16
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %241

241:                                              ; preds = %255, %237
  %242 = load i32, i32* %2, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  br label %255

255:                                              ; preds = %244
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  br label %241

258:                                              ; preds = %241
  store i32 0, i32* %2, align 4
  br label %259

259:                                              ; preds = %320, %258
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %323

263:                                              ; preds = %259
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = add nsw i32 %278, %286
  %288 = sdiv i32 %287, 10
  %289 = add nsw i32 %271, %288
  %290 = trunc i32 %289 to i8
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %295
  store i8 %290, i8* %296, align 1
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %303, %311
  %313 = srem i32 %312, 10
  %314 = trunc i32 %313 to i8
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %318
  store i8 %314, i8* %319, align 1
  br label %320

320:                                              ; preds = %263
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %2, align 4
  br label %259

323:                                              ; preds = %259
  %324 = load i32, i32* %4, align 4
  store i32 %324, i32* %2, align 4
  br label %325

325:                                              ; preds = %368, %323
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %3, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %371

329:                                              ; preds = %325
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %2, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = sdiv i32 %344, 10
  %346 = add nsw i32 %337, %345
  %347 = trunc i32 %346 to i8
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, i32* %2, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %352
  store i8 %347, i8* %353, align 1
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = srem i32 %360, 10
  %362 = trunc i32 %361 to i8
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %366
  store i8 %362, i8* %367, align 1
  br label %368

368:                                              ; preds = %329
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  br label %325

371:                                              ; preds = %325
  store i32 0, i32* %2, align 4
  br label %372

372:                                              ; preds = %380, %371
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  br label %380

380:                                              ; preds = %379
  %381 = load i32, i32* %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %2, align 4
  br label %372

383:                                              ; preds = %372
  br label %384

384:                                              ; preds = %397, %383
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %384
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = add nsw i32 %394, 48
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  br label %397

397:                                              ; preds = %389
  %398 = load i32, i32* %2, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %2, align 4
  br label %384

400:                                              ; preds = %384
  br label %401

401:                                              ; preds = %400, %216
  %402 = load i32, i32* %1, align 4
  ret i32 %402
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

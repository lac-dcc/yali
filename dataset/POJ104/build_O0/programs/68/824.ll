; ModuleID = '69/824.c'
source_filename = "69/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 251, i1 false)
  %14 = bitcast i8* %13 to <{ i8, [250 x i8] }>*
  %15 = getelementptr inbounds <{ i8, [250 x i8] }>, <{ i8, [250 x i8] }>* %14, i32 0, i32 0
  store i8 49, i8* %15, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %30, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %20

33:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %34

47:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %58, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %48

61:                                               ; preds = %48
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %254

65:                                               ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %86, %65
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sge i32 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

86:                                               ; preds = %74
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %5, align 4
  br label %68

89:                                               ; preds = %68
  store i32 0, i32* %5, align 4
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %98
  store i8 48, i8* %99, align 1
  br label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %90

103:                                              ; preds = %90
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 0, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %109

109:                                              ; preds = %182, %103
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %185

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %117, %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp sgt i32 %125, 105
  br i1 %126, label %127, label %146

127:                                              ; preds = %112
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %132, %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 58
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 1, i32* %8, align 4
  br label %181

146:                                              ; preds = %112
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %151, %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = icmp sle i32 %159, 105
  br i1 %160, label %161, label %180

161:                                              ; preds = %146
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 0, i32* %8, align 4
  br label %180

180:                                              ; preds = %161, %146
  br label %181

181:                                              ; preds = %180, %127
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %5, align 4
  br label %109

185:                                              ; preds = %109
  %186 = load i32, i32* %9, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %237

188:                                              ; preds = %185
  store i32 0, i32* %12, align 4
  br label %189

189:                                              ; preds = %199, %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 48
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  br label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %189

202:                                              ; preds = %189
  store i32 0, i32* %12, align 4
  br label %203

203:                                              ; preds = %219, %202
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %203
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %219

219:                                              ; preds = %209
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %203

222:                                              ; preds = %203
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %229 = load i8, i8* %228, align 16
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %233, align 16
  br label %234

234:                                              ; preds = %232, %222
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %236 = call i32 @puts(i8* %235)
  br label %253

237:                                              ; preds = %185
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %242 = call i32 @puts(i8* %241)
  br label %243

243:                                              ; preds = %240, %237
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %249 = call i8* @strcat(i8* %247, i8* %248) #4
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %251 = call i32 @puts(i8* %250)
  br label %252

252:                                              ; preds = %246, %243
  br label %253

253:                                              ; preds = %252, %234
  br label %254

254:                                              ; preds = %253, %61
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %461

258:                                              ; preds = %254
  store i32 0, i32* %5, align 4
  br label %259

259:                                              ; preds = %269, %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 48
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %10, align 4
  br label %269

269:                                              ; preds = %266
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %259

272:                                              ; preds = %259
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %275

275:                                              ; preds = %293, %272
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %277, %278
  %280 = icmp sge i32 %276, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %275
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  br label %293

293:                                              ; preds = %281
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %5, align 4
  br label %275

296:                                              ; preds = %275
  store i32 0, i32* %5, align 4
  br label %297

297:                                              ; preds = %307, %296
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %297
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %305
  store i8 48, i8* %306, align 1
  br label %307

307:                                              ; preds = %303
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  br label %297

310:                                              ; preds = %297
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %312
  store i8 0, i8* %313, align 1
  store i32 0, i32* %8, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  br label %316

316:                                              ; preds = %389, %310
  %317 = load i32, i32* %5, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %392

319:                                              ; preds = %316
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = add nsw i32 %324, %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %330, %331
  %333 = icmp sgt i32 %332, 105
  br i1 %333, label %334, label %353

334:                                              ; preds = %319
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %339, %344
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %345, %346
  %348 = sub nsw i32 %347, 58
  %349 = trunc i32 %348 to i8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %351
  store i8 %349, i8* %352, align 1
  store i32 1, i32* %8, align 4
  br label %388

353:                                              ; preds = %319
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %358, %363
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %364, %365
  %367 = icmp sle i32 %366, 105
  br i1 %367, label %368, label %387

368:                                              ; preds = %353
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %373, %378
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %379, %380
  %382 = sub nsw i32 %381, 48
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  store i32 0, i32* %8, align 4
  br label %387

387:                                              ; preds = %368, %353
  br label %388

388:                                              ; preds = %387, %334
  br label %389

389:                                              ; preds = %388
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %5, align 4
  br label %316

392:                                              ; preds = %316
  %393 = load i32, i32* %10, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %444

395:                                              ; preds = %392
  store i32 0, i32* %5, align 4
  br label %396

396:                                              ; preds = %406, %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 48
  br i1 %402, label %403, label %409

403:                                              ; preds = %396
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %11, align 4
  br label %406

406:                                              ; preds = %403
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  br label %396

409:                                              ; preds = %396
  store i32 0, i32* %5, align 4
  br label %410

410:                                              ; preds = %426, %409
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sub nsw i32 %412, %413
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %429

416:                                              ; preds = %410
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %424
  store i8 %422, i8* %425, align 1
  br label %426

426:                                              ; preds = %416
  %427 = load i32, i32* %5, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %5, align 4
  br label %410

429:                                              ; preds = %410
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %11, align 4
  %432 = sub nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %433
  store i8 0, i8* %434, align 1
  %435 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %436 = load i8, i8* %435, align 16
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %429
  %440 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %440, align 16
  br label %441

441:                                              ; preds = %439, %429
  %442 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %443 = call i32 @puts(i8* %442)
  br label %460

444:                                              ; preds = %392
  %445 = load i32, i32* %8, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %449 = call i32 @puts(i8* %448)
  br label %450

450:                                              ; preds = %447, %444
  %451 = load i32, i32* %8, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %455 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %456 = call i8* @strcat(i8* %454, i8* %455) #4
  %457 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %458 = call i32 @puts(i8* %457)
  br label %459

459:                                              ; preds = %453, %450
  br label %460

460:                                              ; preds = %459, %441
  br label %461

461:                                              ; preds = %460, %254
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

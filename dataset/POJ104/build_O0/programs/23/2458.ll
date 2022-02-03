; ModuleID = '24/2458.c'
source_filename = "24/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %12, align 4
  br label %15

15:                                               ; preds = %91, %0
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %15
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 %39, 1
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %56

45:                                               ; preds = %35, %28, %21
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = sub i64 %49, 1
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  br i1 %69, label %70, label %77

70:                                               ; preds = %63, %56
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %7, align 4
  br label %95

77:                                               ; preds = %63
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = sub i64 %81, 1
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, i32* %12, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %7, align 4
  br label %357

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %15

94:                                               ; preds = %15
  br label %95

95:                                               ; preds = %94, %70
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %3, align 4
  br label %97

97:                                               ; preds = %353, %95
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %356

103:                                              ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 32
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 44
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = sub i64 %121, 1
  %123 = icmp ne i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %138

127:                                              ; preds = %117, %110, %103
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = sub i64 %131, 1
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %134, %127
  br label %138

138:                                              ; preds = %137, %124
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  br i1 %144, label %152, label %145

145:                                              ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 44
  br i1 %151, label %152, label %249

152:                                              ; preds = %145, %138
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %152
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %9, align 4
  store i32 %160, i32* %4, align 4
  br label %161

161:                                              ; preds = %194, %156
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 32
  br i1 %167, label %168, label %193

168:                                              ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 44
  br i1 %174, label %175, label %193

175:                                              ; preds = %168
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %191, label %183

183:                                              ; preds = %175
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 44
  br i1 %190, label %191, label %193

191:                                              ; preds = %183, %175
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %8, align 4
  br label %197

193:                                              ; preds = %183, %168, %161
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4
  br label %161

197:                                              ; preds = %191
  br label %248

198:                                              ; preds = %152
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %247

202:                                              ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %247

205:                                              ; preds = %202
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %5, align 4
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %11, align 4
  store i32 %209, i32* %4, align 4
  br label %210

210:                                              ; preds = %243, %205
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 32
  br i1 %216, label %217, label %242

217:                                              ; preds = %210
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 44
  br i1 %223, label %224, label %242

224:                                              ; preds = %217
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 32
  br i1 %231, label %240, label %232

232:                                              ; preds = %224
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 44
  br i1 %239, label %240, label %242

240:                                              ; preds = %232, %224
  %241 = load i32, i32* %4, align 4
  store i32 %241, i32* %10, align 4
  br label %246

242:                                              ; preds = %232, %217, %210
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %4, align 4
  br label %210

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246, %202, %198
  br label %248

248:                                              ; preds = %247, %197
  store i32 0, i32* %5, align 4
  br label %352

249:                                              ; preds = %145
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = sub i64 %253, 1
  %255 = icmp eq i64 %251, %254
  br i1 %255, label %256, label %351

256:                                              ; preds = %249
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %301

260:                                              ; preds = %256
  %261 = load i32, i32* %3, align 4
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %5, align 4
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* %9, align 4
  store i32 %263, i32* %4, align 4
  br label %264

264:                                              ; preds = %297, %260
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 32
  br i1 %270, label %271, label %296

271:                                              ; preds = %264
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 44
  br i1 %277, label %278, label %296

278:                                              ; preds = %271
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 32
  br i1 %285, label %294, label %286

286:                                              ; preds = %278
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 44
  br i1 %293, label %294, label %296

294:                                              ; preds = %286, %278
  %295 = load i32, i32* %4, align 4
  store i32 %295, i32* %8, align 4
  br label %300

296:                                              ; preds = %286, %271, %264
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %4, align 4
  br label %264

300:                                              ; preds = %294
  br label %350

301:                                              ; preds = %256
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %7, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %349

305:                                              ; preds = %301
  %306 = load i32, i32* %5, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %349

308:                                              ; preds = %305
  %309 = load i32, i32* %3, align 4
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %5, align 4
  store i32 %310, i32* %7, align 4
  %311 = load i32, i32* %11, align 4
  store i32 %311, i32* %4, align 4
  br label %312

312:                                              ; preds = %345, %308
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 32
  br i1 %318, label %319, label %344

319:                                              ; preds = %312
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 44
  br i1 %325, label %326, label %344

326:                                              ; preds = %319
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 32
  br i1 %333, label %342, label %334

334:                                              ; preds = %326
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 44
  br i1 %341, label %342, label %344

342:                                              ; preds = %334, %326
  %343 = load i32, i32* %4, align 4
  store i32 %343, i32* %10, align 4
  br label %348

344:                                              ; preds = %334, %319, %312
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %4, align 4
  br label %312

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %305, %301
  br label %350

350:                                              ; preds = %349, %300
  store i32 0, i32* %5, align 4
  br label %351

351:                                              ; preds = %350, %249
  br label %352

352:                                              ; preds = %351, %248
  br label %353

353:                                              ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %97

356:                                              ; preds = %97
  br label %357

357:                                              ; preds = %356, %84
  %358 = load i32, i32* %8, align 4
  store i32 %358, i32* %3, align 4
  br label %359

359:                                              ; preds = %370, %357
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %9, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %359
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %368)
  br label %370

370:                                              ; preds = %363
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  br label %359

373:                                              ; preds = %359
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %375 = load i32, i32* %10, align 4
  store i32 %375, i32* %3, align 4
  br label %376

376:                                              ; preds = %387, %373
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %376
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %385)
  br label %387

387:                                              ; preds = %380
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  br label %376

390:                                              ; preds = %376
  %391 = load i32, i32* %1, align 4
  ret i32 %391
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

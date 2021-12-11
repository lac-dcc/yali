; ModuleID = '41/779.c'
source_filename = "41/779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %460, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %463

15:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

16:                                               ; preds = %456, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %459

19:                                               ; preds = %16
  store i32 1, i32* %9, align 4
  br label %20

20:                                               ; preds = %452, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %455

23:                                               ; preds = %20
  store i32 1, i32* %10, align 4
  br label %24

24:                                               ; preds = %448, %23
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %451

27:                                               ; preds = %24
  store i32 1, i32* %11, align 4
  br label %28

28:                                               ; preds = %444, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %447

31:                                               ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %443

34:                                               ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %443

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %442

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %442

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %442

49:                                               ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %442

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %442

57:                                               ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %442

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %442

65:                                               ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %442

69:                                               ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %442

73:                                               ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %442

77:                                               ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %126

95:                                               ; preds = %77
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %119, label %113

113:                                              ; preds = %110, %107
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %116, %110
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %120, i32 %121, i32 %122, i32 %123, i32 %124)
  br label %441

126:                                              ; preds = %116, %113, %104, %101, %98, %95, %77
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %160

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %153, label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150, %144
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158)
  br label %440

160:                                              ; preds = %150, %147, %138, %135, %132, %129, %126
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %194

163:                                              ; preds = %160
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %187, label %181

181:                                              ; preds = %178, %175
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %184, %178
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %11, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %188, i32 %189, i32 %190, i32 %191, i32 %192)
  br label %439

194:                                              ; preds = %184, %181, %172, %169, %166, %163, %160
  %195 = load i32, i32* %2, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %221, label %215

215:                                              ; preds = %212, %209
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %228

221:                                              ; preds = %218, %212
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %222, i32 %223, i32 %224, i32 %225, i32 %226)
  br label %438

228:                                              ; preds = %218, %215, %206, %203, %200, %197, %194
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %262

231:                                              ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %262

234:                                              ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %255, label %249

249:                                              ; preds = %246, %243
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %262

255:                                              ; preds = %252, %246
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %11, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %256, i32 %257, i32 %258, i32 %259, i32 %260)
  br label %437

262:                                              ; preds = %252, %249, %240, %237, %234, %231, %228
  %263 = load i32, i32* %2, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %296

265:                                              ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %296

268:                                              ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %268
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %296

274:                                              ; preds = %271
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %274
  %278 = load i32, i32* %10, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, i32* %8, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %289, label %283

283:                                              ; preds = %280, %277
  %284 = load i32, i32* %10, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load i32, i32* %8, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %296

289:                                              ; preds = %286, %280
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %11, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %290, i32 %291, i32 %292, i32 %293, i32 %294)
  br label %436

296:                                              ; preds = %286, %283, %274, %271, %268, %265, %262
  %297 = load i32, i32* %2, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %330

299:                                              ; preds = %296
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %330

302:                                              ; preds = %299
  %303 = load i32, i32* %4, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %330

305:                                              ; preds = %302
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %330

308:                                              ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %330

311:                                              ; preds = %308
  %312 = load i32, i32* %11, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, i32* %8, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %323, label %317

317:                                              ; preds = %314, %311
  %318 = load i32, i32* %11, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load i32, i32* %8, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %330

323:                                              ; preds = %320, %314
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %11, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %324, i32 %325, i32 %326, i32 %327, i32 %328)
  br label %435

330:                                              ; preds = %320, %317, %308, %305, %302, %299, %296
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %364

333:                                              ; preds = %330
  %334 = load i32, i32* %3, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %364

336:                                              ; preds = %333
  %337 = load i32, i32* %4, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %364

339:                                              ; preds = %336
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %364

342:                                              ; preds = %339
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %342
  %346 = load i32, i32* %9, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, i32* %10, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %357, label %351

351:                                              ; preds = %348, %345
  %352 = load i32, i32* %9, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  %355 = load i32, i32* %10, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %364

357:                                              ; preds = %354, %348
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %11, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %358, i32 %359, i32 %360, i32 %361, i32 %362)
  br label %434

364:                                              ; preds = %354, %351, %342, %339, %336, %333, %330
  %365 = load i32, i32* %2, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %398

367:                                              ; preds = %364
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %398

370:                                              ; preds = %367
  %371 = load i32, i32* %4, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %398

373:                                              ; preds = %370
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %398

376:                                              ; preds = %373
  %377 = load i32, i32* %6, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %398

379:                                              ; preds = %376
  %380 = load i32, i32* %9, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, i32* %11, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %391, label %385

385:                                              ; preds = %382, %379
  %386 = load i32, i32* %9, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %398

388:                                              ; preds = %385
  %389 = load i32, i32* %11, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %398

391:                                              ; preds = %388, %382
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %11, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %392, i32 %393, i32 %394, i32 %395, i32 %396)
  br label %433

398:                                              ; preds = %388, %385, %376, %373, %370, %367, %364
  %399 = load i32, i32* %2, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %432

401:                                              ; preds = %398
  %402 = load i32, i32* %3, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %432

404:                                              ; preds = %401
  %405 = load i32, i32* %4, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %432

407:                                              ; preds = %404
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %432

410:                                              ; preds = %407
  %411 = load i32, i32* %6, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %432

413:                                              ; preds = %410
  %414 = load i32, i32* %11, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, i32* %10, align 4
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %425, label %419

419:                                              ; preds = %416, %413
  %420 = load i32, i32* %11, align 4
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = load i32, i32* %10, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %432

425:                                              ; preds = %422, %416
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %11, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %426, i32 %427, i32 %428, i32 %429, i32 %430)
  br label %432

432:                                              ; preds = %425, %422, %419, %410, %407, %404, %401, %398
  br label %433

433:                                              ; preds = %432, %391
  br label %434

434:                                              ; preds = %433, %357
  br label %435

435:                                              ; preds = %434, %323
  br label %436

436:                                              ; preds = %435, %289
  br label %437

437:                                              ; preds = %436, %255
  br label %438

438:                                              ; preds = %437, %221
  br label %439

439:                                              ; preds = %438, %187
  br label %440

440:                                              ; preds = %439, %153
  br label %441

441:                                              ; preds = %440, %119
  br label %442

442:                                              ; preds = %441, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37
  br label %443

443:                                              ; preds = %442, %34, %31
  br label %444

444:                                              ; preds = %443
  %445 = load i32, i32* %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %11, align 4
  br label %28

447:                                              ; preds = %28
  br label %448

448:                                              ; preds = %447
  %449 = load i32, i32* %10, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %10, align 4
  br label %24

451:                                              ; preds = %24
  br label %452

452:                                              ; preds = %451
  %453 = load i32, i32* %9, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %9, align 4
  br label %20

455:                                              ; preds = %20
  br label %456

456:                                              ; preds = %455
  %457 = load i32, i32* %8, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %8, align 4
  br label %16

459:                                              ; preds = %16
  br label %460

460:                                              ; preds = %459
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %7, align 4
  br label %12

463:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

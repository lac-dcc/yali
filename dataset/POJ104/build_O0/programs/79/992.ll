; ModuleID = '80/992.c'
source_filename = "80/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @abs(i32 %24) #3
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %21, %17, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %337

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %337

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %189

46:                                               ; preds = %42, %38
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %10, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 60
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 60
  store i32 %79, i32* %10, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 91
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 91
  store i32 %91, i32* %10, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 121
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 121
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 152
  store i32 %109, i32* %9, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 152
  store i32 %115, i32* %10, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 182
  store i32 %121, i32* %9, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 182
  store i32 %127, i32* %10, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 213
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 213
  store i32 %139, i32* %10, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 244
  store i32 %145, i32* %9, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 244
  store i32 %151, i32* %10, align 4
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 274
  store i32 %157, i32* %9, align 4
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 274
  store i32 %163, i32* %10, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 305
  store i32 %169, i32* %9, align 4
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 305
  store i32 %175, i32* %10, align 4
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 12
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 335
  store i32 %181, i32* %9, align 4
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 335
  store i32 %187, i32* %10, align 4
  br label %188

188:                                              ; preds = %185, %182
  br label %332

189:                                              ; preds = %42
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %9, align 4
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i32, i32* %7, align 4
  store i32 %198, i32* %10, align 4
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %9, align 4
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 31
  store i32 %210, i32* %10, align 4
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 59
  store i32 %216, i32* %9, align 4
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 59
  store i32 %222, i32* %10, align 4
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 90
  store i32 %228, i32* %9, align 4
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 90
  store i32 %234, i32* %10, align 4
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 120
  store i32 %240, i32* %9, align 4
  br label %241

241:                                              ; preds = %238, %235
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 120
  store i32 %246, i32* %10, align 4
  br label %247

247:                                              ; preds = %244, %241
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 6
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 151
  store i32 %252, i32* %9, align 4
  br label %253

253:                                              ; preds = %250, %247
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 151
  store i32 %258, i32* %10, align 4
  br label %259

259:                                              ; preds = %256, %253
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 181
  store i32 %264, i32* %9, align 4
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 7
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 181
  store i32 %270, i32* %10, align 4
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %272, 8
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 212
  store i32 %276, i32* %9, align 4
  br label %277

277:                                              ; preds = %274, %271
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 8
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 212
  store i32 %282, i32* %10, align 4
  br label %283

283:                                              ; preds = %280, %277
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 9
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 243
  store i32 %288, i32* %9, align 4
  br label %289

289:                                              ; preds = %286, %283
  %290 = load i32, i32* %5, align 4
  %291 = icmp eq i32 %290, 9
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 243
  store i32 %294, i32* %10, align 4
  br label %295

295:                                              ; preds = %292, %289
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 273
  store i32 %300, i32* %9, align 4
  br label %301

301:                                              ; preds = %298, %295
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 10
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 273
  store i32 %306, i32* %10, align 4
  br label %307

307:                                              ; preds = %304, %301
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 11
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 304
  store i32 %312, i32* %9, align 4
  br label %313

313:                                              ; preds = %310, %307
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 11
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 304
  store i32 %318, i32* %10, align 4
  br label %319

319:                                              ; preds = %316, %313
  %320 = load i32, i32* %4, align 4
  %321 = icmp eq i32 %320, 12
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 334
  store i32 %324, i32* %9, align 4
  br label %325

325:                                              ; preds = %322, %319
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 12
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 334
  store i32 %330, i32* %10, align 4
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %188
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sub nsw i32 %333, %334
  %336 = call i32 @abs(i32 %335) #3
  store i32 %336, i32* %8, align 4
  br label %337

337:                                              ; preds = %332, %30, %26
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %688

341:                                              ; preds = %337
  store i32 0, i32* %8, align 4
  %342 = load i32, i32* %2, align 4
  store i32 %342, i32* %11, align 4
  br label %343

343:                                              ; preds = %367, %341
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sle i32 %344, %346
  br i1 %347, label %348, label %370

348:                                              ; preds = %343
  %349 = load i32, i32* %11, align 4
  %350 = srem i32 %349, 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load i32, i32* %11, align 4
  %354 = srem i32 %353, 100
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %352, %348
  %357 = load i32, i32* %11, align 4
  %358 = srem i32 %357, 400
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356, %352
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 366
  store i32 %362, i32* %8, align 4
  br label %366

363:                                              ; preds = %356
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, 365
  store i32 %365, i32* %8, align 4
  br label %366

366:                                              ; preds = %363, %360
  br label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %11, align 4
  br label %343

370:                                              ; preds = %343
  %371 = load i32, i32* %2, align 4
  %372 = srem i32 %371, 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = load i32, i32* %2, align 4
  %376 = srem i32 %375, 100
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %374, %370
  %379 = load i32, i32* %2, align 4
  %380 = srem i32 %379, 400
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %454

382:                                              ; preds = %378, %374
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load i32, i32* %6, align 4
  store i32 %386, i32* %9, align 4
  br label %387

387:                                              ; preds = %385, %382
  %388 = load i32, i32* %4, align 4
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 31
  store i32 %392, i32* %9, align 4
  br label %393

393:                                              ; preds = %390, %387
  %394 = load i32, i32* %4, align 4
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 60
  store i32 %398, i32* %9, align 4
  br label %399

399:                                              ; preds = %396, %393
  %400 = load i32, i32* %4, align 4
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 91
  store i32 %404, i32* %9, align 4
  br label %405

405:                                              ; preds = %402, %399
  %406 = load i32, i32* %4, align 4
  %407 = icmp eq i32 %406, 5
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 121
  store i32 %410, i32* %9, align 4
  br label %411

411:                                              ; preds = %408, %405
  %412 = load i32, i32* %4, align 4
  %413 = icmp eq i32 %412, 6
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 152
  store i32 %416, i32* %9, align 4
  br label %417

417:                                              ; preds = %414, %411
  %418 = load i32, i32* %4, align 4
  %419 = icmp eq i32 %418, 7
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 182
  store i32 %422, i32* %9, align 4
  br label %423

423:                                              ; preds = %420, %417
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %424, 8
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 213
  store i32 %428, i32* %9, align 4
  br label %429

429:                                              ; preds = %426, %423
  %430 = load i32, i32* %4, align 4
  %431 = icmp eq i32 %430, 9
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 244
  store i32 %434, i32* %9, align 4
  br label %435

435:                                              ; preds = %432, %429
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 10
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, i32* %6, align 4
  %440 = add nsw i32 %439, 274
  store i32 %440, i32* %9, align 4
  br label %441

441:                                              ; preds = %438, %435
  %442 = load i32, i32* %4, align 4
  %443 = icmp eq i32 %442, 11
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 305
  store i32 %446, i32* %9, align 4
  br label %447

447:                                              ; preds = %444, %441
  %448 = load i32, i32* %4, align 4
  %449 = icmp eq i32 %448, 12
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, 335
  store i32 %452, i32* %9, align 4
  br label %453

453:                                              ; preds = %450, %447
  br label %526

454:                                              ; preds = %378
  %455 = load i32, i32* %4, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load i32, i32* %6, align 4
  store i32 %458, i32* %9, align 4
  br label %459

459:                                              ; preds = %457, %454
  %460 = load i32, i32* %4, align 4
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 31
  store i32 %464, i32* %9, align 4
  br label %465

465:                                              ; preds = %462, %459
  %466 = load i32, i32* %4, align 4
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 59
  store i32 %470, i32* %9, align 4
  br label %471

471:                                              ; preds = %468, %465
  %472 = load i32, i32* %4, align 4
  %473 = icmp eq i32 %472, 4
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 90
  store i32 %476, i32* %9, align 4
  br label %477

477:                                              ; preds = %474, %471
  %478 = load i32, i32* %4, align 4
  %479 = icmp eq i32 %478, 5
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 120
  store i32 %482, i32* %9, align 4
  br label %483

483:                                              ; preds = %480, %477
  %484 = load i32, i32* %4, align 4
  %485 = icmp eq i32 %484, 6
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 151
  store i32 %488, i32* %9, align 4
  br label %489

489:                                              ; preds = %486, %483
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %490, 7
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %493, 181
  store i32 %494, i32* %9, align 4
  br label %495

495:                                              ; preds = %492, %489
  %496 = load i32, i32* %4, align 4
  %497 = icmp eq i32 %496, 8
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load i32, i32* %6, align 4
  %500 = add nsw i32 %499, 212
  store i32 %500, i32* %9, align 4
  br label %501

501:                                              ; preds = %498, %495
  %502 = load i32, i32* %4, align 4
  %503 = icmp eq i32 %502, 9
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, 243
  store i32 %506, i32* %9, align 4
  br label %507

507:                                              ; preds = %504, %501
  %508 = load i32, i32* %4, align 4
  %509 = icmp eq i32 %508, 10
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, i32* %6, align 4
  %512 = add nsw i32 %511, 273
  store i32 %512, i32* %9, align 4
  br label %513

513:                                              ; preds = %510, %507
  %514 = load i32, i32* %4, align 4
  %515 = icmp eq i32 %514, 11
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i32, i32* %6, align 4
  %518 = add nsw i32 %517, 304
  store i32 %518, i32* %9, align 4
  br label %519

519:                                              ; preds = %516, %513
  %520 = load i32, i32* %4, align 4
  %521 = icmp eq i32 %520, 12
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i32, i32* %6, align 4
  %524 = add nsw i32 %523, 334
  store i32 %524, i32* %9, align 4
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525, %453
  %527 = load i32, i32* %3, align 4
  %528 = srem i32 %527, 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = load i32, i32* %3, align 4
  %532 = srem i32 %531, 100
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %530, %526
  %535 = load i32, i32* %3, align 4
  %536 = srem i32 %535, 400
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %610

538:                                              ; preds = %534, %530
  %539 = load i32, i32* %5, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load i32, i32* %7, align 4
  store i32 %542, i32* %10, align 4
  br label %543

543:                                              ; preds = %541, %538
  %544 = load i32, i32* %5, align 4
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load i32, i32* %7, align 4
  %548 = add nsw i32 %547, 31
  store i32 %548, i32* %10, align 4
  br label %549

549:                                              ; preds = %546, %543
  %550 = load i32, i32* %5, align 4
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load i32, i32* %7, align 4
  %554 = add nsw i32 %553, 60
  store i32 %554, i32* %10, align 4
  br label %555

555:                                              ; preds = %552, %549
  %556 = load i32, i32* %5, align 4
  %557 = icmp eq i32 %556, 4
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i32, i32* %7, align 4
  %560 = add nsw i32 %559, 91
  store i32 %560, i32* %10, align 4
  br label %561

561:                                              ; preds = %558, %555
  %562 = load i32, i32* %5, align 4
  %563 = icmp eq i32 %562, 5
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i32, i32* %7, align 4
  %566 = add nsw i32 %565, 121
  store i32 %566, i32* %10, align 4
  br label %567

567:                                              ; preds = %564, %561
  %568 = load i32, i32* %5, align 4
  %569 = icmp eq i32 %568, 6
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i32, i32* %7, align 4
  %572 = add nsw i32 %571, 152
  store i32 %572, i32* %10, align 4
  br label %573

573:                                              ; preds = %570, %567
  %574 = load i32, i32* %5, align 4
  %575 = icmp eq i32 %574, 7
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i32, i32* %7, align 4
  %578 = add nsw i32 %577, 182
  store i32 %578, i32* %10, align 4
  br label %579

579:                                              ; preds = %576, %573
  %580 = load i32, i32* %5, align 4
  %581 = icmp eq i32 %580, 8
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i32, i32* %7, align 4
  %584 = add nsw i32 %583, 213
  store i32 %584, i32* %10, align 4
  br label %585

585:                                              ; preds = %582, %579
  %586 = load i32, i32* %5, align 4
  %587 = icmp eq i32 %586, 9
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load i32, i32* %7, align 4
  %590 = add nsw i32 %589, 244
  store i32 %590, i32* %10, align 4
  br label %591

591:                                              ; preds = %588, %585
  %592 = load i32, i32* %5, align 4
  %593 = icmp eq i32 %592, 10
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 274
  store i32 %596, i32* %10, align 4
  br label %597

597:                                              ; preds = %594, %591
  %598 = load i32, i32* %5, align 4
  %599 = icmp eq i32 %598, 11
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i32, i32* %7, align 4
  %602 = add nsw i32 %601, 305
  store i32 %602, i32* %10, align 4
  br label %603

603:                                              ; preds = %600, %597
  %604 = load i32, i32* %5, align 4
  %605 = icmp eq i32 %604, 12
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load i32, i32* %7, align 4
  %608 = add nsw i32 %607, 335
  store i32 %608, i32* %10, align 4
  br label %609

609:                                              ; preds = %606, %603
  br label %682

610:                                              ; preds = %534
  %611 = load i32, i32* %5, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load i32, i32* %7, align 4
  store i32 %614, i32* %10, align 4
  br label %615

615:                                              ; preds = %613, %610
  %616 = load i32, i32* %5, align 4
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load i32, i32* %7, align 4
  %620 = add nsw i32 %619, 31
  store i32 %620, i32* %10, align 4
  br label %621

621:                                              ; preds = %618, %615
  %622 = load i32, i32* %5, align 4
  %623 = icmp eq i32 %622, 3
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load i32, i32* %7, align 4
  %626 = add nsw i32 %625, 59
  store i32 %626, i32* %10, align 4
  br label %627

627:                                              ; preds = %624, %621
  %628 = load i32, i32* %5, align 4
  %629 = icmp eq i32 %628, 4
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load i32, i32* %7, align 4
  %632 = add nsw i32 %631, 90
  store i32 %632, i32* %10, align 4
  br label %633

633:                                              ; preds = %630, %627
  %634 = load i32, i32* %5, align 4
  %635 = icmp eq i32 %634, 5
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i32, i32* %7, align 4
  %638 = add nsw i32 %637, 120
  store i32 %638, i32* %10, align 4
  br label %639

639:                                              ; preds = %636, %633
  %640 = load i32, i32* %5, align 4
  %641 = icmp eq i32 %640, 6
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load i32, i32* %7, align 4
  %644 = add nsw i32 %643, 151
  store i32 %644, i32* %10, align 4
  br label %645

645:                                              ; preds = %642, %639
  %646 = load i32, i32* %5, align 4
  %647 = icmp eq i32 %646, 7
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load i32, i32* %7, align 4
  %650 = add nsw i32 %649, 181
  store i32 %650, i32* %10, align 4
  br label %651

651:                                              ; preds = %648, %645
  %652 = load i32, i32* %5, align 4
  %653 = icmp eq i32 %652, 8
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load i32, i32* %7, align 4
  %656 = add nsw i32 %655, 212
  store i32 %656, i32* %10, align 4
  br label %657

657:                                              ; preds = %654, %651
  %658 = load i32, i32* %5, align 4
  %659 = icmp eq i32 %658, 9
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i32, i32* %7, align 4
  %662 = add nsw i32 %661, 243
  store i32 %662, i32* %10, align 4
  br label %663

663:                                              ; preds = %660, %657
  %664 = load i32, i32* %5, align 4
  %665 = icmp eq i32 %664, 10
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i32, i32* %7, align 4
  %668 = add nsw i32 %667, 273
  store i32 %668, i32* %10, align 4
  br label %669

669:                                              ; preds = %666, %663
  %670 = load i32, i32* %5, align 4
  %671 = icmp eq i32 %670, 11
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load i32, i32* %7, align 4
  %674 = add nsw i32 %673, 304
  store i32 %674, i32* %10, align 4
  br label %675

675:                                              ; preds = %672, %669
  %676 = load i32, i32* %5, align 4
  %677 = icmp eq i32 %676, 12
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i32, i32* %7, align 4
  %680 = add nsw i32 %679, 334
  store i32 %680, i32* %10, align 4
  br label %681

681:                                              ; preds = %678, %675
  br label %682

682:                                              ; preds = %681, %609
  %683 = load i32, i32* %8, align 4
  %684 = load i32, i32* %10, align 4
  %685 = add nsw i32 %683, %684
  %686 = load i32, i32* %9, align 4
  %687 = sub nsw i32 %685, %686
  store i32 %687, i32* %8, align 4
  br label %688

688:                                              ; preds = %682, %337
  %689 = load i32, i32* %8, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %689)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '80/937.c'
source_filename = "80/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, i32* %7, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  br label %37

30:                                               ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, i32* %7, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  br label %178

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 31, %46
  store i32 %47, i32* %6, align 4
  br label %177

48:                                               ; preds = %42
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %112

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 59, %55
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 90, %61
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 120, %67
  store i32 %68, i32* %6, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 151, %73
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 181, %79
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 212, %85
  store i32 %86, i32* %6, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 243, %91
  store i32 %92, i32* %6, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 273, %97
  store i32 %98, i32* %6, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 304, %103
  store i32 %104, i32* %6, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 334, %109
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %48
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %176

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 60, %119
  store i32 %120, i32* %6, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 91, %125
  store i32 %126, i32* %6, align 4
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 121, %131
  store i32 %132, i32* %6, align 4
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 152, %137
  store i32 %138, i32* %6, align 4
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 182, %143
  store i32 %144, i32* %6, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 213, %149
  store i32 %150, i32* %6, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 244, %155
  store i32 %156, i32* %6, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 274, %161
  store i32 %162, i32* %6, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 305, %167
  store i32 %168, i32* %6, align 4
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 335, %173
  store i32 %174, i32* %6, align 4
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %112
  br label %177

177:                                              ; preds = %176, %45
  br label %178

178:                                              ; preds = %177, %40
  %179 = load i32, i32* %8, align 4
  %180 = srem i32 %179, 100
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = srem i32 %183, 400
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 1, i32* %12, align 4
  br label %188

187:                                              ; preds = %182
  store i32 0, i32* %12, align 4
  br label %188

188:                                              ; preds = %187, %186
  br label %196

189:                                              ; preds = %178
  %190 = load i32, i32* %8, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 1, i32* %12, align 4
  br label %195

194:                                              ; preds = %189
  store i32 0, i32* %12, align 4
  br label %195

195:                                              ; preds = %194, %193
  br label %196

196:                                              ; preds = %195, %188
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, i32* %10, align 4
  store i32 %200, i32* %11, align 4
  br label %337

201:                                              ; preds = %196
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 31, %205
  store i32 %206, i32* %11, align 4
  br label %336

207:                                              ; preds = %201
  %208 = load i32, i32* %12, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %271

210:                                              ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 59, %214
  store i32 %215, i32* %11, align 4
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 90, %220
  store i32 %221, i32* %11, align 4
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i32, i32* %9, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 120, %226
  store i32 %227, i32* %11, align 4
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 151, %232
  store i32 %233, i32* %11, align 4
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i32, i32* %9, align 4
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 181, %238
  store i32 %239, i32* %11, align 4
  br label %240

240:                                              ; preds = %237, %234
  %241 = load i32, i32* %9, align 4
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 212, %244
  store i32 %245, i32* %11, align 4
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 9
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 243, %250
  store i32 %251, i32* %11, align 4
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 10
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 273, %256
  store i32 %257, i32* %11, align 4
  br label %258

258:                                              ; preds = %255, %252
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 11
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 304, %262
  store i32 %263, i32* %11, align 4
  br label %264

264:                                              ; preds = %261, %258
  %265 = load i32, i32* %9, align 4
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 334, %268
  store i32 %269, i32* %11, align 4
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270, %207
  %272 = load i32, i32* %12, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %335

274:                                              ; preds = %271
  %275 = load i32, i32* %9, align 4
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 60, %278
  store i32 %279, i32* %11, align 4
  br label %280

280:                                              ; preds = %277, %274
  %281 = load i32, i32* %9, align 4
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 91, %284
  store i32 %285, i32* %11, align 4
  br label %286

286:                                              ; preds = %283, %280
  %287 = load i32, i32* %9, align 4
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 121, %290
  store i32 %291, i32* %11, align 4
  br label %292

292:                                              ; preds = %289, %286
  %293 = load i32, i32* %9, align 4
  %294 = icmp eq i32 %293, 6
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 152, %296
  store i32 %297, i32* %11, align 4
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i32, i32* %9, align 4
  %300 = icmp eq i32 %299, 7
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 182, %302
  store i32 %303, i32* %11, align 4
  br label %304

304:                                              ; preds = %301, %298
  %305 = load i32, i32* %9, align 4
  %306 = icmp eq i32 %305, 8
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 213, %308
  store i32 %309, i32* %11, align 4
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i32, i32* %9, align 4
  %312 = icmp eq i32 %311, 9
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 244, %314
  store i32 %315, i32* %11, align 4
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 274, %320
  store i32 %321, i32* %11, align 4
  br label %322

322:                                              ; preds = %319, %316
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 11
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 305, %326
  store i32 %327, i32* %11, align 4
  br label %328

328:                                              ; preds = %325, %322
  %329 = load i32, i32* %9, align 4
  %330 = icmp eq i32 %329, 12
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 335, %332
  store i32 %333, i32* %11, align 4
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334, %271
  br label %336

336:                                              ; preds = %335, %204
  br label %337

337:                                              ; preds = %336, %199
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, i32* %6, align 4
  %342 = sub nsw i32 365, %341
  store i32 %342, i32* %5, align 4
  br label %343

343:                                              ; preds = %340, %337
  %344 = load i32, i32* %7, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, i32* %6, align 4
  %348 = sub nsw i32 366, %347
  store i32 %348, i32* %5, align 4
  br label %349

349:                                              ; preds = %346, %343
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %349
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %354, %355
  store i32 %356, i32* %16, align 4
  %357 = load i32, i32* %16, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %357)
  br label %359

359:                                              ; preds = %353, %349
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub nsw i32 %360, %361
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %365, %366
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* %16, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %368)
  br label %370

370:                                              ; preds = %364, %359
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %371, %372
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %420

375:                                              ; preds = %370
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  br label %378

378:                                              ; preds = %409, %375
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %8, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %412

382:                                              ; preds = %378
  %383 = load i32, i32* %14, align 4
  %384 = srem i32 %383, 100
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %382
  %387 = load i32, i32* %14, align 4
  %388 = srem i32 %387, 400
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i32, i32* %17, align 4
  %392 = add nsw i32 %391, 366
  store i32 %392, i32* %17, align 4
  br label %396

393:                                              ; preds = %386
  %394 = load i32, i32* %17, align 4
  %395 = add nsw i32 %394, 365
  store i32 %395, i32* %17, align 4
  br label %396

396:                                              ; preds = %393, %390
  br label %408

397:                                              ; preds = %382
  %398 = load i32, i32* %14, align 4
  %399 = srem i32 %398, 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i32, i32* %17, align 4
  %403 = add nsw i32 %402, 366
  store i32 %403, i32* %17, align 4
  br label %407

404:                                              ; preds = %397
  %405 = load i32, i32* %17, align 4
  %406 = add nsw i32 %405, 365
  store i32 %406, i32* %17, align 4
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407, %396
  br label %409

409:                                              ; preds = %408
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %14, align 4
  br label %378

412:                                              ; preds = %378
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %17, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, i32* %11, align 4
  %417 = add nsw i32 %415, %416
  store i32 %417, i32* %16, align 4
  %418 = load i32, i32* %16, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %418)
  br label %420

420:                                              ; preds = %412, %370
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '80/1087.c'
source_filename = "80/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 0, %13
  %15 = zext i1 %14 to i32
  %16 = icmp slt i32 %15, 3001
  br i1 %16, label %17, label %370

17:                                               ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 0, %18
  %20 = zext i1 %19 to i32
  %21 = icmp slt i32 %20, 3001
  br i1 %21, label %22, label %370

22:                                               ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %106

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 60
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 91
  store i32 %56, i32* %9, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 121
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 152
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 182
  store i32 %74, i32* %9, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 213
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 244
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 274
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 305
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 335
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %178

106:                                              ; preds = %30
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %9, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 59
  store i32 %122, i32* %9, align 4
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 90
  store i32 %128, i32* %9, align 4
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 120
  store i32 %134, i32* %9, align 4
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 151
  store i32 %140, i32* %9, align 4
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 181
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 212
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 243
  store i32 %158, i32* %9, align 4
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 273
  store i32 %164, i32* %9, align 4
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 304
  store i32 %170, i32* %9, align 4
  br label %171

171:                                              ; preds = %168, %165
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 334
  store i32 %176, i32* %9, align 4
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %105
  %179 = load i32, i32* %4, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %178
  %187 = load i32, i32* %4, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %262

190:                                              ; preds = %186, %182
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i32, i32* %6, align 4
  store i32 %194, i32* %8, align 4
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %8, align 4
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 60
  store i32 %206, i32* %8, align 4
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 91
  store i32 %212, i32* %8, align 4
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 121
  store i32 %218, i32* %8, align 4
  br label %219

219:                                              ; preds = %216, %213
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 152
  store i32 %224, i32* %8, align 4
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 182
  store i32 %230, i32* %8, align 4
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 8
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 213
  store i32 %236, i32* %8, align 4
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 9
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 244
  store i32 %242, i32* %8, align 4
  br label %243

243:                                              ; preds = %240, %237
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 274
  store i32 %248, i32* %8, align 4
  br label %249

249:                                              ; preds = %246, %243
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 11
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 305
  store i32 %254, i32* %8, align 4
  br label %255

255:                                              ; preds = %252, %249
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %256, 12
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 335
  store i32 %260, i32* %8, align 4
  br label %261

261:                                              ; preds = %258, %255
  br label %334

262:                                              ; preds = %186
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %8, align 4
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 31
  store i32 %272, i32* %8, align 4
  br label %273

273:                                              ; preds = %270, %267
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 59
  store i32 %278, i32* %8, align 4
  br label %279

279:                                              ; preds = %276, %273
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 90
  store i32 %284, i32* %8, align 4
  br label %285

285:                                              ; preds = %282, %279
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 120
  store i32 %290, i32* %8, align 4
  br label %291

291:                                              ; preds = %288, %285
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 151
  store i32 %296, i32* %8, align 4
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i32, i32* %5, align 4
  %299 = icmp eq i32 %298, 7
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 181
  store i32 %302, i32* %8, align 4
  br label %303

303:                                              ; preds = %300, %297
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 8
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 212
  store i32 %308, i32* %8, align 4
  br label %309

309:                                              ; preds = %306, %303
  %310 = load i32, i32* %5, align 4
  %311 = icmp eq i32 %310, 9
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 243
  store i32 %314, i32* %8, align 4
  br label %315

315:                                              ; preds = %312, %309
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 273
  store i32 %320, i32* %8, align 4
  br label %321

321:                                              ; preds = %318, %315
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 11
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 304
  store i32 %326, i32* %8, align 4
  br label %327

327:                                              ; preds = %324, %321
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 12
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 334
  store i32 %332, i32* %8, align 4
  br label %333

333:                                              ; preds = %330, %327
  br label %334

334:                                              ; preds = %333, %261
  %335 = load i32, i32* %1, align 4
  store i32 %335, i32* %7, align 4
  br label %336

336:                                              ; preds = %359, %334
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %336
  %341 = load i32, i32* %7, align 4
  %342 = srem i32 %341, 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load i32, i32* %7, align 4
  %346 = srem i32 %345, 100
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %344, %340
  %349 = load i32, i32* %7, align 4
  %350 = srem i32 %349, 400
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348, %344
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 366
  store i32 %354, i32* %10, align 4
  br label %358

355:                                              ; preds = %348
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 365
  store i32 %357, i32* %10, align 4
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  br label %336

362:                                              ; preds = %336
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %363, %364
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %365, %366
  store i32 %367, i32* %11, align 4
  %368 = load i32, i32* %11, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  br label %370

370:                                              ; preds = %362, %17, %0
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

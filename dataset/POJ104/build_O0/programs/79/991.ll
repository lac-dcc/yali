; ModuleID = '80/991.c'
source_filename = "80/991.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %245

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %13, align 4
  br label %23

23:                                               ; preds = %57, %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = srem i32 %28, 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load i32, i32* %13, align 4
  %34 = srem i32 %33, 100
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 400
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %8, align 4
  br label %48

45:                                               ; preds = %37
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %52

49:                                               ; preds = %32
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 366
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %49, %48
  br label %56

53:                                               ; preds = %27
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 365
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %53, %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %23

60:                                               ; preds = %23
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %13, align 4
  br label %62

62:                                               ; preds = %113, %60
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %63, 12
  br i1 %64, label %65, label %116

65:                                               ; preds = %62
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %8, align 4
  br label %112

71:                                               ; preds = %65
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %95

92:                                               ; preds = %89, %86, %83, %80, %77, %74, %71
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %8, align 4
  br label %111

95:                                               ; preds = %89
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %13, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %101, %98, %95
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %8, align 4
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111, %68
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %62

116:                                              ; preds = %62
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %179

122:                                              ; preds = %116
  store i32 1, i32* %13, align 4
  br label %123

123:                                              ; preds = %175, %122
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %178

127:                                              ; preds = %123
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 28
  store i32 %132, i32* %8, align 4
  br label %174

133:                                              ; preds = %127
  %134 = load i32, i32* %13, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %13, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %157

154:                                              ; preds = %151, %148, %145, %142, %139, %136, %133
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 31
  store i32 %156, i32* %8, align 4
  br label %173

157:                                              ; preds = %151
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %172

169:                                              ; preds = %166, %163, %160, %157
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 30
  store i32 %171, i32* %8, align 4
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %154
  br label %174

174:                                              ; preds = %173, %130
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %123

178:                                              ; preds = %123
  br label %179

179:                                              ; preds = %178, %116
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sle i32 %183, 2
  br i1 %184, label %185, label %213

185:                                              ; preds = %179
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 4
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 100
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %190
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 400
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  br label %205

203:                                              ; preds = %195
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %8, align 4
  br label %205

205:                                              ; preds = %203, %200
  br label %209

206:                                              ; preds = %190
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %209

209:                                              ; preds = %206, %205
  br label %212

210:                                              ; preds = %185
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %8, align 4
  br label %212

212:                                              ; preds = %210, %209
  br label %213

213:                                              ; preds = %212, %179
  %214 = load i32, i32* %6, align 4
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %244

216:                                              ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = srem i32 %217, 4
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %216
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 100
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load i32, i32* %5, align 4
  %228 = srem i32 %227, 400
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %236

234:                                              ; preds = %226
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %8, align 4
  br label %236

236:                                              ; preds = %234, %231
  br label %240

237:                                              ; preds = %221
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  br label %240

240:                                              ; preds = %237, %236
  br label %243

241:                                              ; preds = %216
  %242 = load i32, i32* %8, align 4
  store i32 %242, i32* %8, align 4
  br label %243

243:                                              ; preds = %241, %240
  br label %244

244:                                              ; preds = %243, %213
  br label %536

245:                                              ; preds = %0
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %433

250:                                              ; preds = %245
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %13, align 4
  br label %252

252:                                              ; preds = %303, %250
  %253 = load i32, i32* %13, align 4
  %254 = icmp sle i32 %253, 12
  br i1 %254, label %255, label %306

255:                                              ; preds = %252
  %256 = load i32, i32* %13, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 28
  store i32 %260, i32* %8, align 4
  br label %302

261:                                              ; preds = %255
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %282, label %264

264:                                              ; preds = %261
  %265 = load i32, i32* %13, align 4
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %282, label %267

267:                                              ; preds = %264
  %268 = load i32, i32* %13, align 4
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = load i32, i32* %13, align 4
  %272 = icmp eq i32 %271, 7
  br i1 %272, label %282, label %273

273:                                              ; preds = %270
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %274, 8
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %13, align 4
  %278 = icmp eq i32 %277, 10
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, i32* %13, align 4
  %281 = icmp eq i32 %280, 12
  br i1 %281, label %282, label %285

282:                                              ; preds = %279, %276, %273, %270, %267, %264, %261
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 31
  store i32 %284, i32* %8, align 4
  br label %301

285:                                              ; preds = %279
  %286 = load i32, i32* %13, align 4
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %297, label %288

288:                                              ; preds = %285
  %289 = load i32, i32* %13, align 4
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = load i32, i32* %13, align 4
  %293 = icmp eq i32 %292, 9
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, i32* %13, align 4
  %296 = icmp eq i32 %295, 11
  br i1 %296, label %297, label %300

297:                                              ; preds = %294, %291, %288, %285
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 30
  store i32 %299, i32* %8, align 4
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %282
  br label %302

302:                                              ; preds = %301, %258
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  br label %252

306:                                              ; preds = %252
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %307, %308
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %367

312:                                              ; preds = %306
  store i32 1, i32* %13, align 4
  br label %313

313:                                              ; preds = %363, %312
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %366

317:                                              ; preds = %313
  %318 = load i32, i32* %13, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 28
  store i32 %322, i32* %8, align 4
  br label %362

323:                                              ; preds = %317
  %324 = load i32, i32* %13, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %344, label %326

326:                                              ; preds = %323
  %327 = load i32, i32* %13, align 4
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %344, label %329

329:                                              ; preds = %326
  %330 = load i32, i32* %13, align 4
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %344, label %332

332:                                              ; preds = %329
  %333 = load i32, i32* %13, align 4
  %334 = icmp eq i32 %333, 7
  br i1 %334, label %344, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* %13, align 4
  %337 = icmp eq i32 %336, 8
  br i1 %337, label %344, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* %13, align 4
  %340 = icmp eq i32 %339, 10
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, i32* %13, align 4
  %343 = icmp eq i32 %342, 12
  br i1 %343, label %344, label %347

344:                                              ; preds = %341, %338, %335, %332, %329, %326, %323
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 31
  store i32 %346, i32* %8, align 4
  br label %361

347:                                              ; preds = %341
  store i32 4, i32* %13, align 4
  br i1 true, label %357, label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %13, align 4
  %350 = icmp eq i32 %349, 6
  br i1 %350, label %357, label %351

351:                                              ; preds = %348
  %352 = load i32, i32* %13, align 4
  %353 = icmp eq i32 %352, 9
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load i32, i32* %13, align 4
  %356 = icmp eq i32 %355, 11
  br i1 %356, label %357, label %360

357:                                              ; preds = %354, %351, %348, %347
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 30
  store i32 %359, i32* %8, align 4
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360, %344
  br label %362

362:                                              ; preds = %361, %320
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %13, align 4
  br label %313

366:                                              ; preds = %313
  br label %367

367:                                              ; preds = %366, %306
  %368 = load i32, i32* %8, align 4
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %368, %369
  store i32 %370, i32* %8, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp sle i32 %371, 2
  br i1 %372, label %373, label %401

373:                                              ; preds = %367
  %374 = load i32, i32* %2, align 4
  %375 = srem i32 %374, 4
  store i32 %375, i32* %9, align 4
  %376 = load i32, i32* %9, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %398

378:                                              ; preds = %373
  %379 = load i32, i32* %2, align 4
  %380 = srem i32 %379, 100
  store i32 %380, i32* %10, align 4
  %381 = load i32, i32* %10, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %378
  %384 = load i32, i32* %2, align 4
  %385 = srem i32 %384, 400
  store i32 %385, i32* %11, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %8, align 4
  br label %393

391:                                              ; preds = %383
  %392 = load i32, i32* %8, align 4
  store i32 %392, i32* %8, align 4
  br label %393

393:                                              ; preds = %391, %388
  br label %397

394:                                              ; preds = %378
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %8, align 4
  br label %397

397:                                              ; preds = %394, %393
  br label %400

398:                                              ; preds = %373
  %399 = load i32, i32* %8, align 4
  store i32 %399, i32* %8, align 4
  br label %400

400:                                              ; preds = %398, %397
  br label %401

401:                                              ; preds = %400, %367
  %402 = load i32, i32* %6, align 4
  %403 = icmp sgt i32 %402, 2
  br i1 %403, label %404, label %432

404:                                              ; preds = %401
  %405 = load i32, i32* %5, align 4
  %406 = srem i32 %405, 4
  store i32 %406, i32* %9, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %429

409:                                              ; preds = %404
  %410 = load i32, i32* %5, align 4
  %411 = srem i32 %410, 100
  store i32 %411, i32* %10, align 4
  %412 = load i32, i32* %10, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %425

414:                                              ; preds = %409
  %415 = load i32, i32* %5, align 4
  %416 = srem i32 %415, 400
  store i32 %416, i32* %11, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load i32, i32* %8, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %8, align 4
  br label %424

422:                                              ; preds = %414
  %423 = load i32, i32* %8, align 4
  store i32 %423, i32* %8, align 4
  br label %424

424:                                              ; preds = %422, %419
  br label %428

425:                                              ; preds = %409
  %426 = load i32, i32* %8, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %8, align 4
  br label %428

428:                                              ; preds = %425, %424
  br label %431

429:                                              ; preds = %404
  %430 = load i32, i32* %8, align 4
  store i32 %430, i32* %8, align 4
  br label %431

431:                                              ; preds = %429, %428
  br label %432

432:                                              ; preds = %431, %401
  br label %535

433:                                              ; preds = %245
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %534

437:                                              ; preds = %433
  %438 = load i32, i32* %3, align 4
  store i32 %438, i32* %13, align 4
  br label %439

439:                                              ; preds = %491, %437
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %6, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %494

443:                                              ; preds = %439
  %444 = load i32, i32* %13, align 4
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %447, 28
  store i32 %448, i32* %8, align 4
  br label %490

449:                                              ; preds = %443
  %450 = load i32, i32* %13, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %470, label %452

452:                                              ; preds = %449
  %453 = load i32, i32* %13, align 4
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %470, label %455

455:                                              ; preds = %452
  %456 = load i32, i32* %13, align 4
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %470, label %458

458:                                              ; preds = %455
  %459 = load i32, i32* %13, align 4
  %460 = icmp eq i32 %459, 7
  br i1 %460, label %470, label %461

461:                                              ; preds = %458
  %462 = load i32, i32* %13, align 4
  %463 = icmp eq i32 %462, 8
  br i1 %463, label %470, label %464

464:                                              ; preds = %461
  %465 = load i32, i32* %13, align 4
  %466 = icmp eq i32 %465, 10
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = load i32, i32* %13, align 4
  %469 = icmp eq i32 %468, 12
  br i1 %469, label %470, label %473

470:                                              ; preds = %467, %464, %461, %458, %455, %452, %449
  %471 = load i32, i32* %8, align 4
  %472 = add nsw i32 %471, 31
  store i32 %472, i32* %8, align 4
  br label %489

473:                                              ; preds = %467
  %474 = load i32, i32* %13, align 4
  %475 = icmp eq i32 %474, 4
  br i1 %475, label %485, label %476

476:                                              ; preds = %473
  %477 = load i32, i32* %13, align 4
  %478 = icmp eq i32 %477, 6
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  %480 = load i32, i32* %13, align 4
  %481 = icmp eq i32 %480, 9
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = load i32, i32* %13, align 4
  %484 = icmp eq i32 %483, 11
  br i1 %484, label %485, label %488

485:                                              ; preds = %482, %479, %476, %473
  %486 = load i32, i32* %8, align 4
  %487 = add nsw i32 %486, 30
  store i32 %487, i32* %8, align 4
  br label %488

488:                                              ; preds = %485, %482
  br label %489

489:                                              ; preds = %488, %470
  br label %490

490:                                              ; preds = %489, %446
  br label %491

491:                                              ; preds = %490
  %492 = load i32, i32* %13, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %13, align 4
  br label %439

494:                                              ; preds = %439
  %495 = load i32, i32* %8, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sub nsw i32 %495, %496
  %498 = load i32, i32* %7, align 4
  %499 = add nsw i32 %497, %498
  store i32 %499, i32* %8, align 4
  %500 = load i32, i32* %3, align 4
  %501 = icmp sle i32 %500, 2
  br i1 %501, label %502, label %533

502:                                              ; preds = %494
  %503 = load i32, i32* %6, align 4
  %504 = icmp sgt i32 %503, 2
  br i1 %504, label %505, label %533

505:                                              ; preds = %502
  %506 = load i32, i32* %2, align 4
  %507 = srem i32 %506, 4
  store i32 %507, i32* %9, align 4
  %508 = load i32, i32* %9, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %530

510:                                              ; preds = %505
  %511 = load i32, i32* %2, align 4
  %512 = srem i32 %511, 100
  store i32 %512, i32* %10, align 4
  %513 = load i32, i32* %10, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %510
  %516 = load i32, i32* %2, align 4
  %517 = srem i32 %516, 400
  store i32 %517, i32* %11, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %515
  %521 = load i32, i32* %8, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %8, align 4
  br label %525

523:                                              ; preds = %515
  %524 = load i32, i32* %8, align 4
  store i32 %524, i32* %8, align 4
  br label %525

525:                                              ; preds = %523, %520
  br label %529

526:                                              ; preds = %510
  %527 = load i32, i32* %8, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %8, align 4
  br label %529

529:                                              ; preds = %526, %525
  br label %532

530:                                              ; preds = %505
  %531 = load i32, i32* %8, align 4
  store i32 %531, i32* %8, align 4
  br label %532

532:                                              ; preds = %530, %529
  br label %533

533:                                              ; preds = %532, %502, %494
  br label %534

534:                                              ; preds = %533, %433
  br label %535

535:                                              ; preds = %534, %432
  br label %536

536:                                              ; preds = %535, %244
  %537 = load i32, i32* %8, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %537)
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

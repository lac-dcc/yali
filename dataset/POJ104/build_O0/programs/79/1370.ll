; ModuleID = '80/1370.c'
source_filename = "80/1370.c"
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %18, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %361

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %212

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %10, align 4
  br label %126

49:                                               ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %10, align 4
  br label %125

55:                                               ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 60
  store i32 %60, i32* %10, align 4
  br label %124

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 91
  store i32 %66, i32* %10, align 4
  br label %123

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 121
  store i32 %72, i32* %10, align 4
  br label %122

73:                                               ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 152
  store i32 %78, i32* %10, align 4
  br label %121

79:                                               ; preds = %73
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 182
  store i32 %84, i32* %10, align 4
  br label %120

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 213
  store i32 %90, i32* %10, align 4
  br label %119

91:                                               ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 244
  store i32 %96, i32* %10, align 4
  br label %118

97:                                               ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 274
  store i32 %102, i32* %10, align 4
  br label %117

103:                                              ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 305
  store i32 %108, i32* %10, align 4
  br label %116

109:                                              ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 335
  store i32 %114, i32* %10, align 4
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %106
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %82
  br label %121

121:                                              ; preds = %120, %76
  br label %122

122:                                              ; preds = %121, %70
  br label %123

123:                                              ; preds = %122, %64
  br label %124

124:                                              ; preds = %123, %58
  br label %125

125:                                              ; preds = %124, %52
  br label %126

126:                                              ; preds = %125, %47
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %11, align 4
  br label %208

131:                                              ; preds = %126
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %11, align 4
  br label %207

137:                                              ; preds = %131
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 60
  store i32 %142, i32* %11, align 4
  br label %206

143:                                              ; preds = %137
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 91
  store i32 %148, i32* %11, align 4
  br label %205

149:                                              ; preds = %143
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 121
  store i32 %154, i32* %11, align 4
  br label %204

155:                                              ; preds = %149
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 152
  store i32 %160, i32* %11, align 4
  br label %203

161:                                              ; preds = %155
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 182
  store i32 %166, i32* %11, align 4
  br label %202

167:                                              ; preds = %161
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 213
  store i32 %172, i32* %11, align 4
  br label %201

173:                                              ; preds = %167
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 244
  store i32 %178, i32* %11, align 4
  br label %200

179:                                              ; preds = %173
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 274
  store i32 %184, i32* %11, align 4
  br label %199

185:                                              ; preds = %179
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 305
  store i32 %190, i32* %11, align 4
  br label %198

191:                                              ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 335
  store i32 %196, i32* %11, align 4
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197, %188
  br label %199

199:                                              ; preds = %198, %182
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200, %170
  br label %202

202:                                              ; preds = %201, %164
  br label %203

203:                                              ; preds = %202, %158
  br label %204

204:                                              ; preds = %203, %152
  br label %205

205:                                              ; preds = %204, %146
  br label %206

206:                                              ; preds = %205, %140
  br label %207

207:                                              ; preds = %206, %134
  br label %208

208:                                              ; preds = %207, %129
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %9, align 4
  br label %358

212:                                              ; preds = %40
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %10, align 4
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 31
  store i32 %222, i32* %10, align 4
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 59
  store i32 %228, i32* %10, align 4
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 90
  store i32 %234, i32* %10, align 4
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 120
  store i32 %240, i32* %10, align 4
  br label %241

241:                                              ; preds = %238, %235
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 151
  store i32 %246, i32* %10, align 4
  br label %247

247:                                              ; preds = %244, %241
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 7
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 181
  store i32 %252, i32* %10, align 4
  br label %253

253:                                              ; preds = %250, %247
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 8
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 212
  store i32 %258, i32* %10, align 4
  br label %259

259:                                              ; preds = %256, %253
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 9
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 243
  store i32 %264, i32* %10, align 4
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 273
  store i32 %270, i32* %10, align 4
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i32, i32* %3, align 4
  %273 = icmp eq i32 %272, 11
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 304
  store i32 %276, i32* %10, align 4
  br label %277

277:                                              ; preds = %274, %271
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 334
  store i32 %282, i32* %10, align 4
  br label %283

283:                                              ; preds = %280, %277
  %284 = load i32, i32* %6, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, i32* %7, align 4
  store i32 %287, i32* %11, align 4
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 31
  store i32 %293, i32* %11, align 4
  br label %294

294:                                              ; preds = %291, %288
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 59
  store i32 %299, i32* %11, align 4
  br label %300

300:                                              ; preds = %297, %294
  %301 = load i32, i32* %6, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 90
  store i32 %305, i32* %11, align 4
  br label %306

306:                                              ; preds = %303, %300
  %307 = load i32, i32* %6, align 4
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 120
  store i32 %311, i32* %11, align 4
  br label %312

312:                                              ; preds = %309, %306
  %313 = load i32, i32* %6, align 4
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 151
  store i32 %317, i32* %11, align 4
  br label %318

318:                                              ; preds = %315, %312
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %319, 7
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 181
  store i32 %323, i32* %11, align 4
  br label %324

324:                                              ; preds = %321, %318
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 8
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 212
  store i32 %329, i32* %11, align 4
  br label %330

330:                                              ; preds = %327, %324
  %331 = load i32, i32* %6, align 4
  %332 = icmp eq i32 %331, 9
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 243
  store i32 %335, i32* %11, align 4
  br label %336

336:                                              ; preds = %333, %330
  %337 = load i32, i32* %6, align 4
  %338 = icmp eq i32 %337, 10
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 273
  store i32 %341, i32* %11, align 4
  br label %342

342:                                              ; preds = %339, %336
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 11
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 304
  store i32 %347, i32* %11, align 4
  br label %348

348:                                              ; preds = %345, %342
  %349 = load i32, i32* %6, align 4
  %350 = icmp eq i32 %349, 12
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 334
  store i32 %353, i32* %11, align 4
  br label %354

354:                                              ; preds = %351, %348
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %10, align 4
  %357 = sub nsw i32 %355, %356
  store i32 %357, i32* %9, align 4
  br label %358

358:                                              ; preds = %354, %208
  %359 = load i32, i32* %9, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %358, %28
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %717

365:                                              ; preds = %361
  store i32 0, i32* %9, align 4
  %366 = load i32, i32* %2, align 4
  store i32 %366, i32* %12, align 4
  br label %367

367:                                              ; preds = %390, %365
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %393

371:                                              ; preds = %367
  %372 = load i32, i32* %12, align 4
  %373 = srem i32 %372, 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = load i32, i32* %12, align 4
  %377 = srem i32 %376, 100
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %375, %371
  %380 = load i32, i32* %12, align 4
  %381 = srem i32 %380, 400
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %379, %375
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 366
  store i32 %385, i32* %9, align 4
  br label %389

386:                                              ; preds = %379
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 365
  store i32 %388, i32* %9, align 4
  br label %389

389:                                              ; preds = %386, %383
  br label %390

390:                                              ; preds = %389
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  br label %367

393:                                              ; preds = %367
  %394 = load i32, i32* %2, align 4
  %395 = srem i32 %394, 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = load i32, i32* %2, align 4
  %399 = srem i32 %398, 100
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %397, %393
  %402 = load i32, i32* %2, align 4
  %403 = srem i32 %402, 400
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %477

405:                                              ; preds = %401, %397
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load i32, i32* %4, align 4
  store i32 %409, i32* %10, align 4
  br label %410

410:                                              ; preds = %408, %405
  %411 = load i32, i32* %3, align 4
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 31
  store i32 %415, i32* %10, align 4
  br label %416

416:                                              ; preds = %413, %410
  %417 = load i32, i32* %3, align 4
  %418 = icmp eq i32 %417, 3
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 60
  store i32 %421, i32* %10, align 4
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i32, i32* %3, align 4
  %424 = icmp eq i32 %423, 4
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 91
  store i32 %427, i32* %10, align 4
  br label %428

428:                                              ; preds = %425, %422
  %429 = load i32, i32* %3, align 4
  %430 = icmp eq i32 %429, 5
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 121
  store i32 %433, i32* %10, align 4
  br label %434

434:                                              ; preds = %431, %428
  %435 = load i32, i32* %3, align 4
  %436 = icmp eq i32 %435, 6
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 152
  store i32 %439, i32* %10, align 4
  br label %440

440:                                              ; preds = %437, %434
  %441 = load i32, i32* %3, align 4
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 182
  store i32 %445, i32* %10, align 4
  br label %446

446:                                              ; preds = %443, %440
  %447 = load i32, i32* %3, align 4
  %448 = icmp eq i32 %447, 8
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 213
  store i32 %451, i32* %10, align 4
  br label %452

452:                                              ; preds = %449, %446
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 9
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, 244
  store i32 %457, i32* %10, align 4
  br label %458

458:                                              ; preds = %455, %452
  %459 = load i32, i32* %3, align 4
  %460 = icmp eq i32 %459, 10
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 274
  store i32 %463, i32* %10, align 4
  br label %464

464:                                              ; preds = %461, %458
  %465 = load i32, i32* %3, align 4
  %466 = icmp eq i32 %465, 11
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 305
  store i32 %469, i32* %10, align 4
  br label %470

470:                                              ; preds = %467, %464
  %471 = load i32, i32* %3, align 4
  %472 = icmp eq i32 %471, 12
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 335
  store i32 %475, i32* %10, align 4
  br label %476

476:                                              ; preds = %473, %470
  br label %549

477:                                              ; preds = %401
  %478 = load i32, i32* %3, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load i32, i32* %4, align 4
  store i32 %481, i32* %10, align 4
  br label %482

482:                                              ; preds = %480, %477
  %483 = load i32, i32* %3, align 4
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 31
  store i32 %487, i32* %10, align 4
  br label %488

488:                                              ; preds = %485, %482
  %489 = load i32, i32* %3, align 4
  %490 = icmp eq i32 %489, 3
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 59
  store i32 %493, i32* %10, align 4
  br label %494

494:                                              ; preds = %491, %488
  %495 = load i32, i32* %3, align 4
  %496 = icmp eq i32 %495, 4
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 %498, 90
  store i32 %499, i32* %10, align 4
  br label %500

500:                                              ; preds = %497, %494
  %501 = load i32, i32* %3, align 4
  %502 = icmp eq i32 %501, 5
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 %504, 120
  store i32 %505, i32* %10, align 4
  br label %506

506:                                              ; preds = %503, %500
  %507 = load i32, i32* %3, align 4
  %508 = icmp eq i32 %507, 6
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 151
  store i32 %511, i32* %10, align 4
  br label %512

512:                                              ; preds = %509, %506
  %513 = load i32, i32* %3, align 4
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 181
  store i32 %517, i32* %10, align 4
  br label %518

518:                                              ; preds = %515, %512
  %519 = load i32, i32* %3, align 4
  %520 = icmp eq i32 %519, 8
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, i32* %4, align 4
  %523 = add nsw i32 %522, 212
  store i32 %523, i32* %10, align 4
  br label %524

524:                                              ; preds = %521, %518
  %525 = load i32, i32* %3, align 4
  %526 = icmp eq i32 %525, 9
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 %528, 243
  store i32 %529, i32* %10, align 4
  br label %530

530:                                              ; preds = %527, %524
  %531 = load i32, i32* %3, align 4
  %532 = icmp eq i32 %531, 10
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 273
  store i32 %535, i32* %10, align 4
  br label %536

536:                                              ; preds = %533, %530
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 11
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 304
  store i32 %541, i32* %10, align 4
  br label %542

542:                                              ; preds = %539, %536
  %543 = load i32, i32* %3, align 4
  %544 = icmp eq i32 %543, 12
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %546, 334
  store i32 %547, i32* %10, align 4
  br label %548

548:                                              ; preds = %545, %542
  br label %549

549:                                              ; preds = %548, %476
  %550 = load i32, i32* %5, align 4
  %551 = srem i32 %550, 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %549
  %554 = load i32, i32* %5, align 4
  %555 = srem i32 %554, 100
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %553, %549
  %558 = load i32, i32* %5, align 4
  %559 = srem i32 %558, 400
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %635

561:                                              ; preds = %557, %553
  %562 = load i32, i32* %6, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load i32, i32* %7, align 4
  store i32 %565, i32* %11, align 4
  br label %566

566:                                              ; preds = %564, %561
  %567 = load i32, i32* %6, align 4
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load i32, i32* %7, align 4
  %571 = add nsw i32 %570, 31
  store i32 %571, i32* %11, align 4
  br label %572

572:                                              ; preds = %569, %566
  %573 = load i32, i32* %6, align 4
  %574 = icmp eq i32 %573, 3
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i32, i32* %7, align 4
  %577 = add nsw i32 %576, 60
  store i32 %577, i32* %11, align 4
  br label %578

578:                                              ; preds = %575, %572
  %579 = load i32, i32* %6, align 4
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, i32* %7, align 4
  %583 = add nsw i32 %582, 91
  store i32 %583, i32* %11, align 4
  br label %584

584:                                              ; preds = %581, %578
  %585 = load i32, i32* %6, align 4
  %586 = icmp eq i32 %585, 5
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i32, i32* %7, align 4
  %589 = add nsw i32 %588, 121
  store i32 %589, i32* %11, align 4
  br label %590

590:                                              ; preds = %587, %584
  %591 = load i32, i32* %6, align 4
  %592 = icmp eq i32 %591, 6
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i32, i32* %7, align 4
  %595 = add nsw i32 %594, 152
  store i32 %595, i32* %11, align 4
  br label %596

596:                                              ; preds = %593, %590
  %597 = load i32, i32* %6, align 4
  %598 = icmp eq i32 %597, 7
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load i32, i32* %7, align 4
  %601 = add nsw i32 %600, 182
  store i32 %601, i32* %11, align 4
  br label %602

602:                                              ; preds = %599, %596
  %603 = load i32, i32* %6, align 4
  %604 = icmp eq i32 %603, 8
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i32, i32* %7, align 4
  %607 = add nsw i32 %606, 213
  store i32 %607, i32* %11, align 4
  br label %608

608:                                              ; preds = %605, %602
  %609 = load i32, i32* %6, align 4
  %610 = icmp eq i32 %609, 9
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, i32* %7, align 4
  %613 = add nsw i32 %612, 244
  store i32 %613, i32* %11, align 4
  br label %614

614:                                              ; preds = %611, %608
  %615 = load i32, i32* %6, align 4
  %616 = icmp eq i32 %615, 10
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load i32, i32* %7, align 4
  %619 = add nsw i32 %618, 274
  store i32 %619, i32* %11, align 4
  br label %620

620:                                              ; preds = %617, %614
  %621 = load i32, i32* %6, align 4
  %622 = icmp eq i32 %621, 11
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load i32, i32* %7, align 4
  %625 = add nsw i32 %624, 305
  store i32 %625, i32* %11, align 4
  br label %626

626:                                              ; preds = %623, %620
  %627 = load i32, i32* %6, align 4
  %628 = icmp eq i32 %627, 12
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = load i32, i32* %7, align 4
  %631 = add nsw i32 %630, 335
  store i32 %631, i32* %11, align 4
  br label %632

632:                                              ; preds = %629, %626
  %633 = load i32, i32* %11, align 4
  %634 = sub nsw i32 366, %633
  store i32 %634, i32* %11, align 4
  br label %709

635:                                              ; preds = %557
  %636 = load i32, i32* %6, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load i32, i32* %7, align 4
  store i32 %639, i32* %11, align 4
  br label %640

640:                                              ; preds = %638, %635
  %641 = load i32, i32* %6, align 4
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, i32* %7, align 4
  %645 = add nsw i32 %644, 31
  store i32 %645, i32* %11, align 4
  br label %646

646:                                              ; preds = %643, %640
  %647 = load i32, i32* %6, align 4
  %648 = icmp eq i32 %647, 3
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load i32, i32* %7, align 4
  %651 = add nsw i32 %650, 59
  store i32 %651, i32* %11, align 4
  br label %652

652:                                              ; preds = %649, %646
  %653 = load i32, i32* %6, align 4
  %654 = icmp eq i32 %653, 4
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i32, i32* %7, align 4
  %657 = add nsw i32 %656, 90
  store i32 %657, i32* %11, align 4
  br label %658

658:                                              ; preds = %655, %652
  %659 = load i32, i32* %6, align 4
  %660 = icmp eq i32 %659, 5
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i32, i32* %7, align 4
  %663 = add nsw i32 %662, 120
  store i32 %663, i32* %11, align 4
  br label %664

664:                                              ; preds = %661, %658
  %665 = load i32, i32* %6, align 4
  %666 = icmp eq i32 %665, 6
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load i32, i32* %7, align 4
  %669 = add nsw i32 %668, 151
  store i32 %669, i32* %11, align 4
  br label %670

670:                                              ; preds = %667, %664
  %671 = load i32, i32* %6, align 4
  %672 = icmp eq i32 %671, 7
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load i32, i32* %7, align 4
  %675 = add nsw i32 %674, 181
  store i32 %675, i32* %11, align 4
  br label %676

676:                                              ; preds = %673, %670
  %677 = load i32, i32* %6, align 4
  %678 = icmp eq i32 %677, 8
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, i32* %7, align 4
  %681 = add nsw i32 %680, 212
  store i32 %681, i32* %11, align 4
  br label %682

682:                                              ; preds = %679, %676
  %683 = load i32, i32* %6, align 4
  %684 = icmp eq i32 %683, 9
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i32, i32* %7, align 4
  %687 = add nsw i32 %686, 243
  store i32 %687, i32* %11, align 4
  br label %688

688:                                              ; preds = %685, %682
  %689 = load i32, i32* %6, align 4
  %690 = icmp eq i32 %689, 10
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i32, i32* %7, align 4
  %693 = add nsw i32 %692, 273
  store i32 %693, i32* %11, align 4
  br label %694

694:                                              ; preds = %691, %688
  %695 = load i32, i32* %6, align 4
  %696 = icmp eq i32 %695, 11
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load i32, i32* %7, align 4
  %699 = add nsw i32 %698, 304
  store i32 %699, i32* %11, align 4
  br label %700

700:                                              ; preds = %697, %694
  %701 = load i32, i32* %6, align 4
  %702 = icmp eq i32 %701, 12
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i32, i32* %7, align 4
  %705 = add nsw i32 %704, 334
  store i32 %705, i32* %11, align 4
  br label %706

706:                                              ; preds = %703, %700
  %707 = load i32, i32* %11, align 4
  %708 = sub nsw i32 365, %707
  store i32 %708, i32* %11, align 4
  br label %709

709:                                              ; preds = %706, %632
  %710 = load i32, i32* %9, align 4
  %711 = load i32, i32* %10, align 4
  %712 = sub nsw i32 %710, %711
  %713 = load i32, i32* %11, align 4
  %714 = sub nsw i32 %712, %713
  store i32 %714, i32* %9, align 4
  %715 = load i32, i32* %9, align 4
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %715)
  br label %717

717:                                              ; preds = %709, %361
  %718 = load i32, i32* %1, align 4
  ret i32 %718
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

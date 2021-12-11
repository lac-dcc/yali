; ModuleID = '71/1849.c'
source_filename = "71/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %26, i32* %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %15

34:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %329, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %332

40:                                               ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %47, %40
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 100
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %198

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %198

68:                                               ; preds = %61, %47
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 0, i32* %9, align 4
  br label %131

80:                                               ; preds = %68
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 31, i32* %9, align 4
  br label %130

84:                                               ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 60, i32* %9, align 4
  br label %129

88:                                               ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 91, i32* %9, align 4
  br label %128

92:                                               ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 121, i32* %9, align 4
  br label %127

96:                                               ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 152, i32* %9, align 4
  br label %126

100:                                              ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 182, i32* %9, align 4
  br label %125

104:                                              ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 213, i32* %9, align 4
  br label %124

108:                                              ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 244, i32* %9, align 4
  br label %123

112:                                              ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 274, i32* %9, align 4
  br label %122

116:                                              ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 305, i32* %9, align 4
  br label %121

120:                                              ; preds = %116
  store i32 335, i32* %9, align 4
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %115
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123, %107
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %95
  br label %128

128:                                              ; preds = %127, %91
  br label %129

129:                                              ; preds = %128, %87
  br label %130

130:                                              ; preds = %129, %83
  br label %131

131:                                              ; preds = %130, %79
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, i32* %10, align 4
  br label %186

135:                                              ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 31, i32* %10, align 4
  br label %185

139:                                              ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 60, i32* %10, align 4
  br label %184

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 91, i32* %10, align 4
  br label %183

147:                                              ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 121, i32* %10, align 4
  br label %182

151:                                              ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 152, i32* %10, align 4
  br label %181

155:                                              ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 182, i32* %10, align 4
  br label %180

159:                                              ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 213, i32* %10, align 4
  br label %179

163:                                              ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 244, i32* %10, align 4
  br label %178

167:                                              ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 274, i32* %10, align 4
  br label %177

171:                                              ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 305, i32* %10, align 4
  br label %176

175:                                              ; preds = %171
  store i32 335, i32* %10, align 4
  br label %176

176:                                              ; preds = %175, %174
  br label %177

177:                                              ; preds = %176, %170
  br label %178

178:                                              ; preds = %177, %166
  br label %179

179:                                              ; preds = %178, %162
  br label %180

180:                                              ; preds = %179, %158
  br label %181

181:                                              ; preds = %180, %154
  br label %182

182:                                              ; preds = %181, %150
  br label %183

183:                                              ; preds = %182, %146
  br label %184

184:                                              ; preds = %183, %142
  br label %185

185:                                              ; preds = %184, %138
  br label %186

186:                                              ; preds = %185, %134
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %6, align 4
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %197

195:                                              ; preds = %186
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %193
  br label %328

198:                                              ; preds = %61, %54
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  store i32 0, i32* %7, align 4
  br label %261

210:                                              ; preds = %198
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 31, i32* %7, align 4
  br label %260

214:                                              ; preds = %210
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 59, i32* %7, align 4
  br label %259

218:                                              ; preds = %214
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 90, i32* %7, align 4
  br label %258

222:                                              ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 120, i32* %7, align 4
  br label %257

226:                                              ; preds = %222
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 151, i32* %7, align 4
  br label %256

230:                                              ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 181, i32* %7, align 4
  br label %255

234:                                              ; preds = %230
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 212, i32* %7, align 4
  br label %254

238:                                              ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 243, i32* %7, align 4
  br label %253

242:                                              ; preds = %238
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 10
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 273, i32* %7, align 4
  br label %252

246:                                              ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 304, i32* %7, align 4
  br label %251

250:                                              ; preds = %246
  store i32 334, i32* %7, align 4
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251, %245
  br label %253

253:                                              ; preds = %252, %241
  br label %254

254:                                              ; preds = %253, %237
  br label %255

255:                                              ; preds = %254, %233
  br label %256

256:                                              ; preds = %255, %229
  br label %257

257:                                              ; preds = %256, %225
  br label %258

258:                                              ; preds = %257, %221
  br label %259

259:                                              ; preds = %258, %217
  br label %260

260:                                              ; preds = %259, %213
  br label %261

261:                                              ; preds = %260, %209
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 0, i32* %8, align 4
  br label %316

265:                                              ; preds = %261
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 31, i32* %8, align 4
  br label %315

269:                                              ; preds = %265
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 59, i32* %8, align 4
  br label %314

273:                                              ; preds = %269
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 90, i32* %8, align 4
  br label %313

277:                                              ; preds = %273
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 120, i32* %8, align 4
  br label %312

281:                                              ; preds = %277
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 151, i32* %8, align 4
  br label %311

285:                                              ; preds = %281
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 7
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 181, i32* %8, align 4
  br label %310

289:                                              ; preds = %285
  %290 = load i32, i32* %5, align 4
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 212, i32* %8, align 4
  br label %309

293:                                              ; preds = %289
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 9
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 243, i32* %8, align 4
  br label %308

297:                                              ; preds = %293
  %298 = load i32, i32* %5, align 4
  %299 = icmp eq i32 %298, 10
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 273, i32* %8, align 4
  br label %307

301:                                              ; preds = %297
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 11
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 304, i32* %8, align 4
  br label %306

305:                                              ; preds = %301
  store i32 334, i32* %8, align 4
  br label %306

306:                                              ; preds = %305, %304
  br label %307

307:                                              ; preds = %306, %300
  br label %308

308:                                              ; preds = %307, %296
  br label %309

309:                                              ; preds = %308, %292
  br label %310

310:                                              ; preds = %309, %288
  br label %311

311:                                              ; preds = %310, %284
  br label %312

312:                                              ; preds = %311, %280
  br label %313

313:                                              ; preds = %312, %276
  br label %314

314:                                              ; preds = %313, %272
  br label %315

315:                                              ; preds = %314, %268
  br label %316

316:                                              ; preds = %315, %264
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sub nsw i32 %317, %318
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %6, align 4
  %321 = srem i32 %320, 7
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %327

325:                                              ; preds = %316
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %327

327:                                              ; preds = %325, %323
  br label %328

328:                                              ; preds = %327, %197
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %35

332:                                              ; preds = %35
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

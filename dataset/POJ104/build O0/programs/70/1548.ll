; ModuleID = '71/1548.c'
source_filename = "71/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %345, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %348

15:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %183

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %183

32:                                               ; preds = %28, %20
  store i32 1, i32* %4, align 4
  br label %33

33:                                               ; preds = %104, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %107

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 29
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %8, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %8, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %33

107:                                              ; preds = %33
  store i32 1, i32* %4, align 4
  br label %108

108:                                              ; preds = %179, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %182

112:                                              ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %9, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 29
  store i32 %123, i32* %9, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %9, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %9, align 4
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 30
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %9, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 31
  store i32 %159, i32* %9, align 4
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %9, align 4
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 31
  store i32 %171, i32* %9, align 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 30
  store i32 %177, i32* %9, align 4
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %108

182:                                              ; preds = %108
  br label %334

183:                                              ; preds = %28, %24
  store i32 1, i32* %4, align 4
  br label %184

184:                                              ; preds = %255, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %258

188:                                              ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %8, align 4
  br label %194

194:                                              ; preds = %191, %188
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 28
  store i32 %199, i32* %8, align 4
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %8, align 4
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %8, align 4
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 31
  store i32 %217, i32* %8, align 4
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 30
  store i32 %223, i32* %8, align 4
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 31
  store i32 %229, i32* %8, align 4
  br label %230

230:                                              ; preds = %227, %224
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 8
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 31
  store i32 %235, i32* %8, align 4
  br label %236

236:                                              ; preds = %233, %230
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 30
  store i32 %241, i32* %8, align 4
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 10
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 31
  store i32 %247, i32* %8, align 4
  br label %248

248:                                              ; preds = %245, %242
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 11
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 30
  store i32 %253, i32* %8, align 4
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %184

258:                                              ; preds = %184
  store i32 1, i32* %4, align 4
  br label %259

259:                                              ; preds = %330, %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %333

263:                                              ; preds = %259
  %264 = load i32, i32* %4, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 31
  store i32 %268, i32* %9, align 4
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 28
  store i32 %274, i32* %9, align 4
  br label %275

275:                                              ; preds = %272, %269
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 31
  store i32 %280, i32* %9, align 4
  br label %281

281:                                              ; preds = %278, %275
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 30
  store i32 %286, i32* %9, align 4
  br label %287

287:                                              ; preds = %284, %281
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 5
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 31
  store i32 %292, i32* %9, align 4
  br label %293

293:                                              ; preds = %290, %287
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 30
  store i32 %298, i32* %9, align 4
  br label %299

299:                                              ; preds = %296, %293
  %300 = load i32, i32* %4, align 4
  %301 = icmp eq i32 %300, 7
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 31
  store i32 %304, i32* %9, align 4
  br label %305

305:                                              ; preds = %302, %299
  %306 = load i32, i32* %4, align 4
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 31
  store i32 %310, i32* %9, align 4
  br label %311

311:                                              ; preds = %308, %305
  %312 = load i32, i32* %4, align 4
  %313 = icmp eq i32 %312, 9
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 30
  store i32 %316, i32* %9, align 4
  br label %317

317:                                              ; preds = %314, %311
  %318 = load i32, i32* %4, align 4
  %319 = icmp eq i32 %318, 10
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 31
  store i32 %322, i32* %9, align 4
  br label %323

323:                                              ; preds = %320, %317
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %324, 11
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 30
  store i32 %328, i32* %9, align 4
  br label %329

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %259

333:                                              ; preds = %259
  br label %334

334:                                              ; preds = %333, %182
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sub nsw i32 %335, %336
  %338 = srem i32 %337, 7
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %344

342:                                              ; preds = %334
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %344

344:                                              ; preds = %342, %340
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  br label %11

348:                                              ; preds = %11
  %349 = load i32, i32* %1, align 4
  ret i32 %349
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

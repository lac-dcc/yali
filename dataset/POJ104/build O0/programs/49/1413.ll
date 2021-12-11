; ModuleID = '50/1413.c'
source_filename = "50/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %93

8:                                                ; preds = %0
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %89, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %92

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %88

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %46

34:                                               ; preds = %31, %28, %25, %22, %19, %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 13
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %41, %34
  br label %87

46:                                               ; preds = %31
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 28
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 13
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %56, %49
  br label %86

61:                                               ; preds = %46
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %85

73:                                               ; preds = %70, %67, %64, %61
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 13
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %80, %73
  br label %85

85:                                               ; preds = %84, %70
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %45
  br label %88

88:                                               ; preds = %87, %15
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %9

92:                                               ; preds = %9
  br label %630

93:                                               ; preds = %0
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %181

96:                                               ; preds = %93
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %177, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 12
  br i1 %99, label %100, label %180

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %176

104:                                              ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %134

122:                                              ; preds = %119, %116, %113, %110, %107, %104
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 13
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %129, %122
  br label %175

134:                                              ; preds = %119
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 28
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 13
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %144, %137
  br label %174

149:                                              ; preds = %134
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %161, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %173

161:                                              ; preds = %158, %155, %152, %149
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 13
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %168, %161
  br label %173

173:                                              ; preds = %172, %158
  br label %174

174:                                              ; preds = %173, %148
  br label %175

175:                                              ; preds = %174, %133
  br label %176

176:                                              ; preds = %175, %103
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %97

180:                                              ; preds = %97
  br label %629

181:                                              ; preds = %93
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %269

184:                                              ; preds = %181
  store i32 0, i32* %4, align 4
  br label %185

185:                                              ; preds = %265, %184
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %186, 12
  br i1 %187, label %188, label %268

188:                                              ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %264

192:                                              ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %210, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %210, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %210, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %222

210:                                              ; preds = %207, %204, %201, %198, %195, %192
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 13
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %217, %210
  br label %263

222:                                              ; preds = %207
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 28
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 13
  %230 = srem i32 %229, 7
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %232, %225
  br label %262

237:                                              ; preds = %222
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %249, label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %261

249:                                              ; preds = %246, %243, %240, %237
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 30
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 13
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  br label %260

260:                                              ; preds = %256, %249
  br label %261

261:                                              ; preds = %260, %246
  br label %262

262:                                              ; preds = %261, %236
  br label %263

263:                                              ; preds = %262, %221
  br label %264

264:                                              ; preds = %263, %191
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %185

268:                                              ; preds = %185
  br label %628

269:                                              ; preds = %181
  %270 = load i32, i32* %2, align 4
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %272, label %357

272:                                              ; preds = %269
  store i32 0, i32* %4, align 4
  br label %273

273:                                              ; preds = %353, %272
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %274, 12
  br i1 %275, label %276, label %356

276:                                              ; preds = %273
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %352

280:                                              ; preds = %276
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %298, label %283

283:                                              ; preds = %280
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %298, label %286

286:                                              ; preds = %283
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %298, label %289

289:                                              ; preds = %286
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %310

298:                                              ; preds = %295, %292, %289, %286, %283, %280
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 31
  store i32 %300, i32* %3, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 13
  %303 = srem i32 %302, 7
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %309

305:                                              ; preds = %298
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  br label %309

309:                                              ; preds = %305, %298
  br label %351

310:                                              ; preds = %295
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 28
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 13
  %318 = srem i32 %317, 7
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  br label %324

324:                                              ; preds = %320, %313
  br label %350

325:                                              ; preds = %310
  %326 = load i32, i32* %4, align 4
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %337, label %328

328:                                              ; preds = %325
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 6
  br i1 %330, label %337, label %331

331:                                              ; preds = %328
  %332 = load i32, i32* %4, align 4
  %333 = icmp eq i32 %332, 9
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %335, 11
  br i1 %336, label %337, label %349

337:                                              ; preds = %334, %331, %328, %325
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 30
  store i32 %339, i32* %3, align 4
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 13
  %342 = srem i32 %341, 7
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %346)
  br label %348

348:                                              ; preds = %344, %337
  br label %349

349:                                              ; preds = %348, %334
  br label %350

350:                                              ; preds = %349, %324
  br label %351

351:                                              ; preds = %350, %309
  br label %352

352:                                              ; preds = %351, %279
  br label %353

353:                                              ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  br label %273

356:                                              ; preds = %273
  br label %627

357:                                              ; preds = %269
  %358 = load i32, i32* %2, align 4
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %360, label %445

360:                                              ; preds = %357
  store i32 0, i32* %4, align 4
  br label %361

361:                                              ; preds = %441, %360
  %362 = load i32, i32* %4, align 4
  %363 = icmp slt i32 %362, 12
  br i1 %363, label %364, label %444

364:                                              ; preds = %361
  %365 = load i32, i32* %4, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  br label %440

368:                                              ; preds = %364
  %369 = load i32, i32* %4, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %386, label %371

371:                                              ; preds = %368
  %372 = load i32, i32* %4, align 4
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = load i32, i32* %4, align 4
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %386, label %377

377:                                              ; preds = %374
  %378 = load i32, i32* %4, align 4
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %386, label %380

380:                                              ; preds = %377
  %381 = load i32, i32* %4, align 4
  %382 = icmp eq i32 %381, 8
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %386, label %398

386:                                              ; preds = %383, %380, %377, %374, %371, %368
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 31
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 13
  %391 = srem i32 %390, 7
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  br label %397

397:                                              ; preds = %393, %386
  br label %439

398:                                              ; preds = %383
  %399 = load i32, i32* %4, align 4
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %413

401:                                              ; preds = %398
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 28
  store i32 %403, i32* %3, align 4
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 13
  %406 = srem i32 %405, 7
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %412

408:                                              ; preds = %401
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  br label %412

412:                                              ; preds = %408, %401
  br label %438

413:                                              ; preds = %398
  %414 = load i32, i32* %4, align 4
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %425, label %416

416:                                              ; preds = %413
  %417 = load i32, i32* %4, align 4
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %425, label %419

419:                                              ; preds = %416
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %420, 9
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, i32* %4, align 4
  %424 = icmp eq i32 %423, 11
  br i1 %424, label %425, label %437

425:                                              ; preds = %422, %419, %416, %413
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 30
  store i32 %427, i32* %3, align 4
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 13
  %430 = srem i32 %429, 7
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %436

432:                                              ; preds = %425
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %434)
  br label %436

436:                                              ; preds = %432, %425
  br label %437

437:                                              ; preds = %436, %422
  br label %438

438:                                              ; preds = %437, %412
  br label %439

439:                                              ; preds = %438, %397
  br label %440

440:                                              ; preds = %439, %367
  br label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  br label %361

444:                                              ; preds = %361
  br label %626

445:                                              ; preds = %357
  %446 = load i32, i32* %2, align 4
  %447 = icmp eq i32 %446, 6
  br i1 %447, label %448, label %533

448:                                              ; preds = %445
  store i32 0, i32* %4, align 4
  br label %449

449:                                              ; preds = %529, %448
  %450 = load i32, i32* %4, align 4
  %451 = icmp slt i32 %450, 12
  br i1 %451, label %452, label %532

452:                                              ; preds = %449
  %453 = load i32, i32* %4, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  br label %528

456:                                              ; preds = %452
  %457 = load i32, i32* %4, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %474, label %459

459:                                              ; preds = %456
  %460 = load i32, i32* %4, align 4
  %461 = icmp eq i32 %460, 3
  br i1 %461, label %474, label %462

462:                                              ; preds = %459
  %463 = load i32, i32* %4, align 4
  %464 = icmp eq i32 %463, 5
  br i1 %464, label %474, label %465

465:                                              ; preds = %462
  %466 = load i32, i32* %4, align 4
  %467 = icmp eq i32 %466, 7
  br i1 %467, label %474, label %468

468:                                              ; preds = %465
  %469 = load i32, i32* %4, align 4
  %470 = icmp eq i32 %469, 8
  br i1 %470, label %474, label %471

471:                                              ; preds = %468
  %472 = load i32, i32* %4, align 4
  %473 = icmp eq i32 %472, 10
  br i1 %473, label %474, label %486

474:                                              ; preds = %471, %468, %465, %462, %459, %456
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 31
  store i32 %476, i32* %3, align 4
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 13
  %479 = srem i32 %478, 7
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %474
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %483)
  br label %485

485:                                              ; preds = %481, %474
  br label %527

486:                                              ; preds = %471
  %487 = load i32, i32* %4, align 4
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %501

489:                                              ; preds = %486
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %490, 28
  store i32 %491, i32* %3, align 4
  %492 = load i32, i32* %3, align 4
  %493 = add nsw i32 %492, 13
  %494 = srem i32 %493, 7
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %489
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %498)
  br label %500

500:                                              ; preds = %496, %489
  br label %526

501:                                              ; preds = %486
  %502 = load i32, i32* %4, align 4
  %503 = icmp eq i32 %502, 4
  br i1 %503, label %513, label %504

504:                                              ; preds = %501
  %505 = load i32, i32* %4, align 4
  %506 = icmp eq i32 %505, 6
  br i1 %506, label %513, label %507

507:                                              ; preds = %504
  %508 = load i32, i32* %4, align 4
  %509 = icmp eq i32 %508, 9
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = load i32, i32* %4, align 4
  %512 = icmp eq i32 %511, 11
  br i1 %512, label %513, label %525

513:                                              ; preds = %510, %507, %504, %501
  %514 = load i32, i32* %3, align 4
  %515 = add nsw i32 %514, 30
  store i32 %515, i32* %3, align 4
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 13
  %518 = srem i32 %517, 7
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, 1
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %522)
  br label %524

524:                                              ; preds = %520, %513
  br label %525

525:                                              ; preds = %524, %510
  br label %526

526:                                              ; preds = %525, %500
  br label %527

527:                                              ; preds = %526, %485
  br label %528

528:                                              ; preds = %527, %455
  br label %529

529:                                              ; preds = %528
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  br label %449

532:                                              ; preds = %449
  br label %625

533:                                              ; preds = %445
  %534 = load i32, i32* %2, align 4
  %535 = icmp eq i32 %534, 7
  br i1 %535, label %536, label %624

536:                                              ; preds = %533
  store i32 0, i32* %4, align 4
  br label %537

537:                                              ; preds = %620, %536
  %538 = load i32, i32* %4, align 4
  %539 = icmp slt i32 %538, 12
  br i1 %539, label %540, label %623

540:                                              ; preds = %537
  %541 = load i32, i32* %4, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = load i32, i32* %4, align 4
  %545 = add nsw i32 %544, 1
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %545)
  br label %619

547:                                              ; preds = %540
  %548 = load i32, i32* %4, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %565, label %550

550:                                              ; preds = %547
  %551 = load i32, i32* %4, align 4
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %565, label %553

553:                                              ; preds = %550
  %554 = load i32, i32* %4, align 4
  %555 = icmp eq i32 %554, 5
  br i1 %555, label %565, label %556

556:                                              ; preds = %553
  %557 = load i32, i32* %4, align 4
  %558 = icmp eq i32 %557, 7
  br i1 %558, label %565, label %559

559:                                              ; preds = %556
  %560 = load i32, i32* %4, align 4
  %561 = icmp eq i32 %560, 8
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = load i32, i32* %4, align 4
  %564 = icmp eq i32 %563, 10
  br i1 %564, label %565, label %577

565:                                              ; preds = %562, %559, %556, %553, %550, %547
  %566 = load i32, i32* %3, align 4
  %567 = add nsw i32 %566, 31
  store i32 %567, i32* %3, align 4
  %568 = load i32, i32* %3, align 4
  %569 = add nsw i32 %568, 13
  %570 = srem i32 %569, 7
  %571 = icmp eq i32 %570, 6
  br i1 %571, label %572, label %576

572:                                              ; preds = %565
  %573 = load i32, i32* %4, align 4
  %574 = add nsw i32 %573, 1
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %574)
  br label %576

576:                                              ; preds = %572, %565
  br label %618

577:                                              ; preds = %562
  %578 = load i32, i32* %4, align 4
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %592

580:                                              ; preds = %577
  %581 = load i32, i32* %3, align 4
  %582 = add nsw i32 %581, 28
  store i32 %582, i32* %3, align 4
  %583 = load i32, i32* %3, align 4
  %584 = add nsw i32 %583, 13
  %585 = srem i32 %584, 7
  %586 = icmp eq i32 %585, 6
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = load i32, i32* %4, align 4
  %589 = add nsw i32 %588, 1
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %589)
  br label %591

591:                                              ; preds = %587, %580
  br label %617

592:                                              ; preds = %577
  %593 = load i32, i32* %4, align 4
  %594 = icmp eq i32 %593, 4
  br i1 %594, label %604, label %595

595:                                              ; preds = %592
  %596 = load i32, i32* %4, align 4
  %597 = icmp eq i32 %596, 6
  br i1 %597, label %604, label %598

598:                                              ; preds = %595
  %599 = load i32, i32* %4, align 4
  %600 = icmp eq i32 %599, 9
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, i32* %4, align 4
  %603 = icmp eq i32 %602, 11
  br i1 %603, label %604, label %616

604:                                              ; preds = %601, %598, %595, %592
  %605 = load i32, i32* %3, align 4
  %606 = add nsw i32 %605, 30
  store i32 %606, i32* %3, align 4
  %607 = load i32, i32* %3, align 4
  %608 = add nsw i32 %607, 13
  %609 = srem i32 %608, 7
  %610 = icmp eq i32 %609, 6
  br i1 %610, label %611, label %615

611:                                              ; preds = %604
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, 1
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %613)
  br label %615

615:                                              ; preds = %611, %604
  br label %616

616:                                              ; preds = %615, %601
  br label %617

617:                                              ; preds = %616, %591
  br label %618

618:                                              ; preds = %617, %576
  br label %619

619:                                              ; preds = %618, %543
  br label %620

620:                                              ; preds = %619
  %621 = load i32, i32* %4, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %4, align 4
  br label %537

623:                                              ; preds = %537
  br label %624

624:                                              ; preds = %623, %533
  br label %625

625:                                              ; preds = %624, %532
  br label %626

626:                                              ; preds = %625, %444
  br label %627

627:                                              ; preds = %626, %356
  br label %628

628:                                              ; preds = %627, %268
  br label %629

629:                                              ; preds = %628, %180
  br label %630

630:                                              ; preds = %629, %92
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

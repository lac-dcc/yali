; ModuleID = '41/515.c'
source_filename = "41/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %452, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %455

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %444, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %447

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %16

23:                                               ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %447

27:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  br label %28

28:                                               ; preds = %436, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %439

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %32

45:                                               ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %439

49:                                               ; preds = %45
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %428, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %431

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  br label %66

66:                                               ; preds = %62, %58, %54
  %67 = phi i1 [ true, %58 ], [ true, %54 ], [ %65, %62 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %54

71:                                               ; preds = %66
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %431

75:                                               ; preds = %71
  store i32 1, i32* %6, align 4
  br label %76

76:                                               ; preds = %420, %75
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %423

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %93, %94
  br label %96

96:                                               ; preds = %92, %88, %84, %80
  %97 = phi i1 [ true, %88 ], [ true, %84 ], [ true, %80 ], [ %95, %92 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %80

101:                                              ; preds = %96
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %423

105:                                              ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %136

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %136

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %136

126:                                              ; preds = %123, %120
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %130, i32 %131, i32 %132, i32 %133, i32 %134)
  br label %423

136:                                              ; preds = %126, %123, %117, %114, %108, %105
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 3
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %167

148:                                              ; preds = %145, %142
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %167

154:                                              ; preds = %151, %148
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  store i32 1, i32* %7, align 4
  br label %423

167:                                              ; preds = %157, %154, %151, %145, %139, %136
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %198

173:                                              ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %198

179:                                              ; preds = %176, %173
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %198

185:                                              ; preds = %182, %179
  %186 = load i32, i32* %2, align 4
  %187 = icmp ne i32 %186, 5
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %192, i32 %193, i32 %194, i32 %195, i32 %196)
  store i32 1, i32* %7, align 4
  br label %423

198:                                              ; preds = %188, %185, %182, %176, %170, %167
  %199 = load i32, i32* %6, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 3
  br i1 %203, label %204, label %229

204:                                              ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %229

210:                                              ; preds = %207, %204
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %229

216:                                              ; preds = %213, %210
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %223, i32 %224, i32 %225, i32 %226, i32 %227)
  store i32 1, i32* %7, align 4
  br label %423

229:                                              ; preds = %219, %216, %213, %207, %201, %198
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 2
  br i1 %231, label %232, label %260

232:                                              ; preds = %229
  %233 = load i32, i32* %6, align 4
  %234 = icmp ne i32 %233, 3
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %260

241:                                              ; preds = %238, %235
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %260

247:                                              ; preds = %244, %241
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i32, i32* %2, align 4
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %254, i32 %255, i32 %256, i32 %257, i32 %258)
  store i32 1, i32* %7, align 4
  br label %423

260:                                              ; preds = %250, %247, %244, %238, %232, %229
  %261 = load i32, i32* %6, align 4
  %262 = icmp ne i32 %261, 2
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  %264 = load i32, i32* %6, align 4
  %265 = icmp ne i32 %264, 3
  br i1 %265, label %266, label %291

266:                                              ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %291

272:                                              ; preds = %269, %266
  %273 = load i32, i32* %3, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %291

278:                                              ; preds = %275, %272
  %279 = load i32, i32* %4, align 4
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %285, i32 %286, i32 %287, i32 %288, i32 %289)
  store i32 1, i32* %7, align 4
  br label %423

291:                                              ; preds = %281, %278, %275, %269, %263, %260
  %292 = load i32, i32* %6, align 4
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %322

294:                                              ; preds = %291
  %295 = load i32, i32* %6, align 4
  %296 = icmp ne i32 %295, 3
  br i1 %296, label %297, label %322

297:                                              ; preds = %294
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %322

303:                                              ; preds = %300, %297
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %6, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %322

309:                                              ; preds = %306, %303
  %310 = load i32, i32* %5, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = load i32, i32* %3, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %6, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %316, i32 %317, i32 %318, i32 %319, i32 %320)
  store i32 1, i32* %7, align 4
  br label %423

322:                                              ; preds = %312, %309, %306, %300, %294, %291
  %323 = load i32, i32* %6, align 4
  %324 = icmp ne i32 %323, 2
  br i1 %324, label %325, label %353

325:                                              ; preds = %322
  %326 = load i32, i32* %6, align 4
  %327 = icmp ne i32 %326, 3
  br i1 %327, label %328, label %353

328:                                              ; preds = %325
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, i32* %4, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %353

334:                                              ; preds = %331, %328
  %335 = load i32, i32* %5, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load i32, i32* %5, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %353

340:                                              ; preds = %337, %334
  %341 = load i32, i32* %2, align 4
  %342 = icmp eq i32 %341, 5
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = load i32, i32* %4, align 4
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %6, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %347, i32 %348, i32 %349, i32 %350, i32 %351)
  store i32 1, i32* %7, align 4
  br label %423

353:                                              ; preds = %343, %340, %337, %331, %325, %322
  %354 = load i32, i32* %6, align 4
  %355 = icmp ne i32 %354, 2
  br i1 %355, label %356, label %384

356:                                              ; preds = %353
  %357 = load i32, i32* %6, align 4
  %358 = icmp ne i32 %357, 3
  br i1 %358, label %359, label %384

359:                                              ; preds = %356
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, i32* %4, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %384

365:                                              ; preds = %362, %359
  %366 = load i32, i32* %6, align 4
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %371, label %368

368:                                              ; preds = %365
  %369 = load i32, i32* %6, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %384

371:                                              ; preds = %368, %365
  %372 = load i32, i32* %2, align 4
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %6, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %378, i32 %379, i32 %380, i32 %381, i32 %382)
  store i32 1, i32* %7, align 4
  br label %423

384:                                              ; preds = %374, %371, %368, %362, %356, %353
  %385 = load i32, i32* %6, align 4
  %386 = icmp ne i32 %385, 2
  br i1 %386, label %387, label %415

387:                                              ; preds = %384
  %388 = load i32, i32* %6, align 4
  %389 = icmp ne i32 %388, 3
  br i1 %389, label %390, label %415

390:                                              ; preds = %387
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i32, i32* %5, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %415

396:                                              ; preds = %393, %390
  %397 = load i32, i32* %6, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, i32* %6, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %415

402:                                              ; preds = %399, %396
  %403 = load i32, i32* %4, align 4
  %404 = icmp ne i32 %403, 1
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %6, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %409, i32 %410, i32 %411, i32 %412, i32 %413)
  store i32 1, i32* %7, align 4
  br label %423

415:                                              ; preds = %405, %402, %399, %393, %387, %384
  %416 = load i32, i32* %7, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  br label %423

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %6, align 4
  br label %76

423:                                              ; preds = %418, %408, %377, %346, %315, %284, %253, %222, %191, %160, %129, %104, %76
  %424 = load i32, i32* %7, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %431

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  br label %50

431:                                              ; preds = %426, %74, %50
  %432 = load i32, i32* %7, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  br label %439

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %4, align 4
  br label %28

439:                                              ; preds = %434, %48, %28
  %440 = load i32, i32* %7, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  br label %447

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  br label %12

447:                                              ; preds = %442, %26, %12
  %448 = load i32, i32* %7, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  br label %455

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  %453 = load i32, i32* %2, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %2, align 4
  br label %8

455:                                              ; preds = %450, %8
  %456 = load i32, i32* %1, align 4
  ret i32 %456
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

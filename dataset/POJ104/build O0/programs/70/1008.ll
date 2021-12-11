; ModuleID = '71/1008.c'
source_filename = "71/1008.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %325, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %328

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %171

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %8, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 31, %37
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 60, %43
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 91, %49
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 121, %55
  store i32 %56, i32* %8, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 152, %61
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 182, %67
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 213, %73
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 244, %79
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 274, %85
  store i32 %86, i32* %8, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 305, %91
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 335, %97
  store i32 %98, i32* %8, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %9, align 4
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 31, %108
  store i32 %109, i32* %9, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 60, %114
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 91, %120
  store i32 %121, i32* %9, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 121, %126
  store i32 %127, i32* %9, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 152, %132
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 182, %138
  store i32 %139, i32* %9, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 8
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 213, %144
  store i32 %145, i32* %9, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 244, %150
  store i32 %151, i32* %9, align 4
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 274, %156
  store i32 %157, i32* %9, align 4
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 305, %162
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 12
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 335, %168
  store i32 %169, i32* %9, align 4
  br label %170

170:                                              ; preds = %167, %164
  br label %314

171:                                              ; preds = %24
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %8, align 4
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 31, %180
  store i32 %181, i32* %8, align 4
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 59, %186
  store i32 %187, i32* %8, align 4
  br label %188

188:                                              ; preds = %185, %182
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 90, %192
  store i32 %193, i32* %8, align 4
  br label %194

194:                                              ; preds = %191, %188
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 120, %198
  store i32 %199, i32* %8, align 4
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 151, %204
  store i32 %205, i32* %8, align 4
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 181, %210
  store i32 %211, i32* %8, align 4
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 212, %216
  store i32 %217, i32* %8, align 4
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 243, %222
  store i32 %223, i32* %8, align 4
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 273, %228
  store i32 %229, i32* %8, align 4
  br label %230

230:                                              ; preds = %227, %224
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 304, %234
  store i32 %235, i32* %8, align 4
  br label %236

236:                                              ; preds = %233, %230
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 12
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 334, %240
  store i32 %241, i32* %8, align 4
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, i32* %6, align 4
  store i32 %246, i32* %9, align 4
  br label %247

247:                                              ; preds = %245, %242
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 31, %251
  store i32 %252, i32* %9, align 4
  br label %253

253:                                              ; preds = %250, %247
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 59, %257
  store i32 %258, i32* %9, align 4
  br label %259

259:                                              ; preds = %256, %253
  %260 = load i32, i32* %5, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 90, %263
  store i32 %264, i32* %9, align 4
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 120, %269
  store i32 %270, i32* %9, align 4
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 151, %275
  store i32 %276, i32* %9, align 4
  br label %277

277:                                              ; preds = %274, %271
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 181, %281
  store i32 %282, i32* %9, align 4
  br label %283

283:                                              ; preds = %280, %277
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 8
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 212, %287
  store i32 %288, i32* %9, align 4
  br label %289

289:                                              ; preds = %286, %283
  %290 = load i32, i32* %5, align 4
  %291 = icmp eq i32 %290, 9
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 243, %293
  store i32 %294, i32* %9, align 4
  br label %295

295:                                              ; preds = %292, %289
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 273, %299
  store i32 %300, i32* %9, align 4
  br label %301

301:                                              ; preds = %298, %295
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 11
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 304, %305
  store i32 %306, i32* %9, align 4
  br label %307

307:                                              ; preds = %304, %301
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 12
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 334, %311
  store i32 %312, i32* %9, align 4
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313, %170
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %315, %316
  %318 = srem i32 %317, 7
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %324

322:                                              ; preds = %314
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %324

324:                                              ; preds = %322, %320
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %11

328:                                              ; preds = %11
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

; ModuleID = '71/2560.c'
source_filename = "71/2560.c"
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
  %4 = alloca [300 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %298, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %301

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* %12, i32* %13)
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 4
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %29, %32
  %34 = mul nsw i32 %33, 2
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %41, 100
  %43 = sub nsw i32 %39, %42
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 400
  %47 = add nsw i32 %43, %46
  %48 = sub nsw i32 %36, %47
  %49 = mul nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %21
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %110

61:                                               ; preds = %57, %21
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, i32* %10, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 31, i32* %10, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 60, i32* %10, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 91, i32* %10, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 121, i32* %10, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 152, i32* %10, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 182, i32* %10, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 213, i32* %10, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 244, i32* %10, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 274, i32* %10, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 305, i32* %10, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 335, i32* %10, align 4
  br label %109

109:                                              ; preds = %108, %105
  br label %159

110:                                              ; preds = %57, %53
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, i32* %10, align 4
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 31, i32* %10, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 59, i32* %10, align 4
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 90, i32* %10, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 120, i32* %10, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 151, i32* %10, align 4
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 181, i32* %10, align 4
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 212, i32* %10, align 4
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 243, i32* %10, align 4
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 273, i32* %10, align 4
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 304, i32* %10, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 334, i32* %10, align 4
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158, %109
  %160 = load i32, i32* %9, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %220

167:                                              ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %220

171:                                              ; preds = %167, %159
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, i32* %11, align 4
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 31, i32* %11, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i32, i32* %13, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 60, i32* %11, align 4
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 91, i32* %11, align 4
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 121, i32* %11, align 4
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i32, i32* %13, align 4
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 152, i32* %11, align 4
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 182, i32* %11, align 4
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i32, i32* %13, align 4
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 213, i32* %11, align 4
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 244, i32* %11, align 4
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i32, i32* %13, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 274, i32* %11, align 4
  br label %211

211:                                              ; preds = %210, %207
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 305, i32* %11, align 4
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i32, i32* %13, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 335, i32* %11, align 4
  br label %219

219:                                              ; preds = %218, %215
  br label %269

220:                                              ; preds = %167, %163
  %221 = load i32, i32* %13, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 0, i32* %11, align 4
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i32, i32* %13, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 31, i32* %11, align 4
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, i32* %13, align 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 59, i32* %11, align 4
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i32, i32* %13, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 90, i32* %11, align 4
  br label %236

236:                                              ; preds = %235, %232
  %237 = load i32, i32* %13, align 4
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 120, i32* %11, align 4
  br label %240

240:                                              ; preds = %239, %236
  %241 = load i32, i32* %13, align 4
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 151, i32* %11, align 4
  br label %244

244:                                              ; preds = %243, %240
  %245 = load i32, i32* %13, align 4
  %246 = icmp eq i32 %245, 7
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 181, i32* %11, align 4
  br label %248

248:                                              ; preds = %247, %244
  %249 = load i32, i32* %13, align 4
  %250 = icmp eq i32 %249, 8
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 212, i32* %11, align 4
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 9
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 243, i32* %11, align 4
  br label %256

256:                                              ; preds = %255, %252
  %257 = load i32, i32* %13, align 4
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 273, i32* %11, align 4
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i32, i32* %13, align 4
  %262 = icmp eq i32 %261, 11
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 304, i32* %11, align 4
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i32, i32* %13, align 4
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 334, i32* %11, align 4
  br label %268

268:                                              ; preds = %267, %264
  br label %269

269:                                              ; preds = %268, %219
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %272, %273
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %278, %279
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* %5, align 4
  %283 = srem i32 %282, 7
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* %6, align 4
  %285 = srem i32 %284, 7
  store i32 %285, i32* %15, align 4
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %15, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %269
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %291
  store i32 1, i32* %292, align 4
  br label %297

293:                                              ; preds = %269
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %295
  store i32 0, i32* %296, align 4
  br label %297

297:                                              ; preds = %293, %289
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %17

301:                                              ; preds = %17
  store i32 0, i32* %3, align 4
  br label %302

302:                                              ; preds = %317, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %302
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %316

314:                                              ; preds = %306
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %316

316:                                              ; preds = %314, %312
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %302

320:                                              ; preds = %302
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

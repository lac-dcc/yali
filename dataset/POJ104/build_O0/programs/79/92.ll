; ModuleID = '80/92.c'
source_filename = "80/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %9, i32* %2, i32* %3, i32* %10, i32* %4)
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %33, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %14

36:                                               ; preds = %14
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %110

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  br label %109

52:                                               ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 31, i32* %7, align 4
  br label %108

56:                                               ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 60, i32* %7, align 4
  br label %107

60:                                               ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 91, i32* %7, align 4
  br label %106

64:                                               ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 121, i32* %7, align 4
  br label %105

68:                                               ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 152, i32* %7, align 4
  br label %104

72:                                               ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 182, i32* %7, align 4
  br label %103

76:                                               ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 213, i32* %7, align 4
  br label %102

80:                                               ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 244, i32* %7, align 4
  br label %101

84:                                               ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 274, i32* %7, align 4
  br label %100

88:                                               ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 305, i32* %7, align 4
  br label %99

92:                                               ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 335, i32* %7, align 4
  br label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %95
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %83
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %75
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %67
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106, %59
  br label %108

108:                                              ; preds = %107, %55
  br label %109

109:                                              ; preds = %108, %51
  br label %172

110:                                              ; preds = %44
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, i32* %7, align 4
  br label %171

114:                                              ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 31, i32* %7, align 4
  br label %170

118:                                              ; preds = %114
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 59, i32* %7, align 4
  br label %169

122:                                              ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 90, i32* %7, align 4
  br label %168

126:                                              ; preds = %122
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 120, i32* %7, align 4
  br label %167

130:                                              ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 151, i32* %7, align 4
  br label %166

134:                                              ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 181, i32* %7, align 4
  br label %165

138:                                              ; preds = %134
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 212, i32* %7, align 4
  br label %164

142:                                              ; preds = %138
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 243, i32* %7, align 4
  br label %163

146:                                              ; preds = %142
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 273, i32* %7, align 4
  br label %162

150:                                              ; preds = %146
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 304, i32* %7, align 4
  br label %161

154:                                              ; preds = %150
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 334, i32* %7, align 4
  br label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %157
  br label %161

161:                                              ; preds = %160, %153
  br label %162

162:                                              ; preds = %161, %149
  br label %163

163:                                              ; preds = %162, %145
  br label %164

164:                                              ; preds = %163, %141
  br label %165

165:                                              ; preds = %164, %137
  br label %166

166:                                              ; preds = %165, %133
  br label %167

167:                                              ; preds = %166, %129
  br label %168

168:                                              ; preds = %167, %125
  br label %169

169:                                              ; preds = %168, %121
  br label %170

170:                                              ; preds = %169, %117
  br label %171

171:                                              ; preds = %170, %113
  br label %172

172:                                              ; preds = %171, %109
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %3, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %246

184:                                              ; preds = %180, %176
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, i32* %8, align 4
  br label %245

188:                                              ; preds = %184
  %189 = load i32, i32* %10, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 31, i32* %8, align 4
  br label %244

192:                                              ; preds = %188
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 60, i32* %8, align 4
  br label %243

196:                                              ; preds = %192
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 91, i32* %8, align 4
  br label %242

200:                                              ; preds = %196
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 121, i32* %8, align 4
  br label %241

204:                                              ; preds = %200
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 152, i32* %8, align 4
  br label %240

208:                                              ; preds = %204
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 7
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 182, i32* %8, align 4
  br label %239

212:                                              ; preds = %208
  %213 = load i32, i32* %10, align 4
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 213, i32* %8, align 4
  br label %238

216:                                              ; preds = %212
  %217 = load i32, i32* %10, align 4
  %218 = icmp eq i32 %217, 9
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 244, i32* %8, align 4
  br label %237

220:                                              ; preds = %216
  %221 = load i32, i32* %10, align 4
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 274, i32* %8, align 4
  br label %236

224:                                              ; preds = %220
  %225 = load i32, i32* %10, align 4
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 305, i32* %8, align 4
  br label %235

228:                                              ; preds = %224
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 335, i32* %8, align 4
  br label %234

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %234

234:                                              ; preds = %232, %231
  br label %235

235:                                              ; preds = %234, %227
  br label %236

236:                                              ; preds = %235, %223
  br label %237

237:                                              ; preds = %236, %219
  br label %238

238:                                              ; preds = %237, %215
  br label %239

239:                                              ; preds = %238, %211
  br label %240

240:                                              ; preds = %239, %207
  br label %241

241:                                              ; preds = %240, %203
  br label %242

242:                                              ; preds = %241, %199
  br label %243

243:                                              ; preds = %242, %195
  br label %244

244:                                              ; preds = %243, %191
  br label %245

245:                                              ; preds = %244, %187
  br label %308

246:                                              ; preds = %180
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, i32* %8, align 4
  br label %307

250:                                              ; preds = %246
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 31, i32* %8, align 4
  br label %306

254:                                              ; preds = %250
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 59, i32* %8, align 4
  br label %305

258:                                              ; preds = %254
  %259 = load i32, i32* %10, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 90, i32* %8, align 4
  br label %304

262:                                              ; preds = %258
  %263 = load i32, i32* %10, align 4
  %264 = icmp eq i32 %263, 5
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 120, i32* %8, align 4
  br label %303

266:                                              ; preds = %262
  %267 = load i32, i32* %10, align 4
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 151, i32* %8, align 4
  br label %302

270:                                              ; preds = %266
  %271 = load i32, i32* %10, align 4
  %272 = icmp eq i32 %271, 7
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 181, i32* %8, align 4
  br label %301

274:                                              ; preds = %270
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %275, 8
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 212, i32* %8, align 4
  br label %300

278:                                              ; preds = %274
  %279 = load i32, i32* %10, align 4
  %280 = icmp eq i32 %279, 9
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 243, i32* %8, align 4
  br label %299

282:                                              ; preds = %278
  %283 = load i32, i32* %10, align 4
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 273, i32* %8, align 4
  br label %298

286:                                              ; preds = %282
  %287 = load i32, i32* %10, align 4
  %288 = icmp eq i32 %287, 11
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 304, i32* %8, align 4
  br label %297

290:                                              ; preds = %286
  %291 = load i32, i32* %10, align 4
  %292 = icmp eq i32 %291, 12
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 334, i32* %8, align 4
  br label %296

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %296

296:                                              ; preds = %294, %293
  br label %297

297:                                              ; preds = %296, %289
  br label %298

298:                                              ; preds = %297, %285
  br label %299

299:                                              ; preds = %298, %281
  br label %300

300:                                              ; preds = %299, %277
  br label %301

301:                                              ; preds = %300, %273
  br label %302

302:                                              ; preds = %301, %269
  br label %303

303:                                              ; preds = %302, %265
  br label %304

304:                                              ; preds = %303, %261
  br label %305

305:                                              ; preds = %304, %257
  br label %306

306:                                              ; preds = %305, %253
  br label %307

307:                                              ; preds = %306, %249
  br label %308

308:                                              ; preds = %307, %245
  %309 = load i32, i32* %6, align 4
  %310 = mul nsw i32 %309, 366
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %1, align 4
  %313 = sub nsw i32 %311, %312
  %314 = load i32, i32* %6, align 4
  %315 = sub nsw i32 %313, %314
  %316 = mul nsw i32 %315, 365
  %317 = add nsw i32 %310, %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %317, %318
  %320 = load i32, i32* %7, align 4
  %321 = sub nsw i32 %319, %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %323, %324
  store i32 %325, i32* %11, align 4
  %326 = load i32, i32* %11, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %326)
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

; ModuleID = '71/977.c'
source_filename = "71/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %314, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %317

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %18
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %172

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %37

37:                                               ; preds = %85, %35
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53, %50, %47, %44, %41
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %12, align 4
  br label %84

65:                                               ; preds = %59
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71, %68, %65
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %12, align 4
  br label %83

80:                                               ; preds = %74
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 29
  store i32 %82, i32* %12, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %37

88:                                               ; preds = %37
  %89 = load i32, i32* %12, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %96

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  br label %171

97:                                               ; preds = %31
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %97
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %103

103:                                              ; preds = %151, %101
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %154

107:                                              ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %131

128:                                              ; preds = %125, %122, %119, %116, %113, %110, %107
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %12, align 4
  br label %150

131:                                              ; preds = %125
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %137, %134, %131
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 30
  store i32 %145, i32* %12, align 4
  br label %149

146:                                              ; preds = %140
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 29
  store i32 %148, i32* %12, align 4
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %128
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %103

154:                                              ; preds = %103
  %155 = load i32, i32* %12, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %162

160:                                              ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %158
  br label %170

163:                                              ; preds = %97
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %163
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170, %96
  br label %313

172:                                              ; preds = %27
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %238

176:                                              ; preds = %172
  %177 = load i32, i32* %10, align 4
  store i32 %177, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %178

178:                                              ; preds = %226, %176
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %229

182:                                              ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %203, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %203, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %203, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %206

203:                                              ; preds = %200, %197, %194, %191, %188, %185, %182
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %12, align 4
  br label %225

206:                                              ; preds = %200
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 9
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %218, label %221

218:                                              ; preds = %215, %212, %209, %206
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 30
  store i32 %220, i32* %12, align 4
  br label %224

221:                                              ; preds = %215
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 28
  store i32 %223, i32* %12, align 4
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224, %203
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %178

229:                                              ; preds = %178
  %230 = load i32, i32* %12, align 4
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %237

235:                                              ; preds = %229
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235, %233
  br label %312

238:                                              ; preds = %172
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %304

242:                                              ; preds = %238
  %243 = load i32, i32* %11, align 4
  store i32 %243, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %244

244:                                              ; preds = %292, %242
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %295

248:                                              ; preds = %244
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %269, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %269, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %269, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 7
  br i1 %259, label %269, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 10
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* %8, align 4
  %268 = icmp eq i32 %267, 12
  br i1 %268, label %269, label %272

269:                                              ; preds = %266, %263, %260, %257, %254, %251, %248
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 31
  store i32 %271, i32* %12, align 4
  br label %291

272:                                              ; preds = %266
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, 9
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 11
  br i1 %283, label %284, label %287

284:                                              ; preds = %281, %278, %275, %272
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 30
  store i32 %286, i32* %12, align 4
  br label %290

287:                                              ; preds = %281
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 28
  store i32 %289, i32* %12, align 4
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290, %269
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  br label %244

295:                                              ; preds = %244
  %296 = load i32, i32* %12, align 4
  %297 = srem i32 %296, 7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %303

301:                                              ; preds = %295
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %303

303:                                              ; preds = %301, %299
  br label %311

304:                                              ; preds = %238
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %310

310:                                              ; preds = %308, %304
  br label %311

311:                                              ; preds = %310, %303
  br label %312

312:                                              ; preds = %311, %237
  br label %313

313:                                              ; preds = %312, %171
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  br label %14

317:                                              ; preds = %14
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

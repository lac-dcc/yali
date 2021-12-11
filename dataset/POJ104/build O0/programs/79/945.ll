; ModuleID = '80/945.c'
source_filename = "80/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %38, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 0
  store i32 %36, i32* %9, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %15

41:                                               ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 365
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %105

51:                                               ; preds = %41
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 8
  br i1 %53, label %54, label %105

54:                                               ; preds = %51
  store i32 1, i32* %8, align 4
  br label %55

55:                                               ; preds = %101, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %9, align 4
  br label %100

66:                                               ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %9, align 4
  br label %99

76:                                               ; preds = %70, %66
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83, %79
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 29
  store i32 %93, i32* %9, align 4
  br label %97

94:                                               ; preds = %87
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %9, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99, %63
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %55

104:                                              ; preds = %55
  br label %173

105:                                              ; preds = %51, %41
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 8
  br i1 %107, label %108, label %158

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %108
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116, %112
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 29
  %123 = add nsw i32 %122, 124
  %124 = add nsw i32 %123, 60
  store i32 %124, i32* %9, align 4
  br label %130

125:                                              ; preds = %116
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 28
  %128 = add nsw i32 %127, 124
  %129 = add nsw i32 %128, 60
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %125, %120
  store i32 8, i32* %8, align 4
  br label %131

131:                                              ; preds = %154, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %9, align 4
  br label %153

142:                                              ; preds = %135
  %143 = load i32, i32* %8, align 4
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %9, align 4
  br label %152

152:                                              ; preds = %149, %146, %142
  br label %153

153:                                              ; preds = %152, %139
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %131

157:                                              ; preds = %131
  br label %172

158:                                              ; preds = %105
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 0
  store i32 %163, i32* %9, align 4
  br label %171

164:                                              ; preds = %158
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %9, align 4
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170, %161
  br label %172

172:                                              ; preds = %171, %157
  br label %173

173:                                              ; preds = %172, %104
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %233

179:                                              ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = icmp sle i32 %180, 8
  br i1 %181, label %182, label %233

182:                                              ; preds = %179
  store i32 1, i32* %8, align 4
  br label %183

183:                                              ; preds = %229, %182
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %232

187:                                              ; preds = %183
  %188 = load i32, i32* %8, align 4
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %10, align 4
  br label %228

194:                                              ; preds = %187
  %195 = load i32, i32* %8, align 4
  %196 = srem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load i32, i32* %8, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 30
  store i32 %203, i32* %10, align 4
  br label %227

204:                                              ; preds = %198, %194
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = srem i32 %212, 100
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211, %207
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215, %211
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 29
  store i32 %221, i32* %10, align 4
  br label %225

222:                                              ; preds = %215
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 28
  store i32 %224, i32* %10, align 4
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225, %204
  br label %227

227:                                              ; preds = %226, %201
  br label %228

228:                                              ; preds = %227, %191
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %183

232:                                              ; preds = %183
  br label %301

233:                                              ; preds = %179, %173
  %234 = load i32, i32* %3, align 4
  %235 = icmp sgt i32 %234, 8
  br i1 %235, label %236, label %286

236:                                              ; preds = %233
  %237 = load i32, i32* %5, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load i32, i32* %5, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %240, %236
  %245 = load i32, i32* %5, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %244, %240
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 29
  %251 = add nsw i32 %250, 124
  %252 = add nsw i32 %251, 60
  store i32 %252, i32* %10, align 4
  br label %258

253:                                              ; preds = %244
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 28
  %256 = add nsw i32 %255, 124
  %257 = add nsw i32 %256, 60
  store i32 %257, i32* %10, align 4
  br label %258

258:                                              ; preds = %253, %248
  store i32 8, i32* %8, align 4
  br label %259

259:                                              ; preds = %282, %258
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %285

263:                                              ; preds = %259
  %264 = load i32, i32* %8, align 4
  %265 = srem i32 %264, 2
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 30
  store i32 %269, i32* %10, align 4
  br label %281

270:                                              ; preds = %263
  %271 = load i32, i32* %8, align 4
  %272 = srem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %270
  %275 = load i32, i32* %8, align 4
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 31
  store i32 %279, i32* %10, align 4
  br label %280

280:                                              ; preds = %277, %274, %270
  br label %281

281:                                              ; preds = %280, %267
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %259

285:                                              ; preds = %259
  br label %300

286:                                              ; preds = %233
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 0
  store i32 %291, i32* %10, align 4
  br label %299

292:                                              ; preds = %286
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 31
  store i32 %297, i32* %10, align 4
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298, %289
  br label %300

300:                                              ; preds = %299, %285
  br label %301

301:                                              ; preds = %300, %232
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %10, align 4
  %305 = load i32, i32* %2, align 4
  %306 = srem i32 %305, 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load i32, i32* %2, align 4
  %310 = srem i32 %309, 100
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %308, %301
  %313 = load i32, i32* %2, align 4
  %314 = srem i32 %313, 400
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %312, %308
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 366
  %319 = load i32, i32* %10, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, i32* %9, align 4
  br label %326

321:                                              ; preds = %312
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 365
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %323, %324
  store i32 %325, i32* %9, align 4
  br label %326

326:                                              ; preds = %321, %316
  %327 = load i32, i32* %9, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %327)
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

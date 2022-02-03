; ModuleID = '80/309.c'
source_filename = "80/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %11, align 4
  br label %83

29:                                               ; preds = %0
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 7
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34, %29
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41, %34
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %11, align 4
  br label %82

50:                                               ; preds = %41, %38
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %11, align 4
  br label %81

58:                                               ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 29
  store i32 %74, i32* %11, align 4
  br label %80

75:                                               ; preds = %66
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 28
  store i32 %79, i32* %11, align 4
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %45
  br label %83

83:                                               ; preds = %82, %25
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  br label %98

91:                                               ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 12
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %98

98:                                               ; preds = %91, %87
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %9, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp sge i32 %104, 12
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %17, align 4
  br label %110

108:                                              ; preds = %98
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %17, align 4
  br label %110

110:                                              ; preds = %108, %106
  store i32 1, i32* %18, align 4
  br label %111

111:                                              ; preds = %164, %110
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %167

116:                                              ; preds = %111
  %117 = load i32, i32* %18, align 4
  %118 = icmp sle i32 %117, 12
  br i1 %118, label %119, label %163

119:                                              ; preds = %116
  %120 = load i32, i32* %18, align 4
  %121 = icmp sle i32 %120, 7
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, i32* %18, align 4
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122, %119
  %127 = load i32, i32* %18, align 4
  %128 = icmp sgt i32 %127, 7
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, i32* %18, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %122
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %15, align 4
  br label %162

136:                                              ; preds = %129, %126
  %137 = load i32, i32* %18, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %143
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 29
  store i32 %153, i32* %15, align 4
  br label %157

154:                                              ; preds = %147
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 28
  store i32 %156, i32* %15, align 4
  br label %157

157:                                              ; preds = %154, %151
  br label %161

158:                                              ; preds = %136
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %15, align 4
  br label %161

161:                                              ; preds = %158, %157
  br label %162

162:                                              ; preds = %161, %133
  br label %163

163:                                              ; preds = %162, %116
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  br label %111

167:                                              ; preds = %111
  store i32 1, i32* %18, align 4
  br label %168

168:                                              ; preds = %272, %167
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %169, %173
  br i1 %174, label %175, label %275

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp sgt i32 %176, 12
  br i1 %177, label %178, label %227

178:                                              ; preds = %175
  %179 = load i32, i32* %18, align 4
  %180 = sub nsw i32 %179, 12
  %181 = icmp sle i32 %180, 7
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load i32, i32* %18, align 4
  %184 = sub nsw i32 %183, 12
  %185 = srem i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %182, %178
  %188 = load i32, i32* %18, align 4
  %189 = sub nsw i32 %188, 12
  %190 = icmp sgt i32 %189, 7
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = load i32, i32* %18, align 4
  %193 = sub nsw i32 %192, 12
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191, %182
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %16, align 4
  br label %226

199:                                              ; preds = %191, %187
  %200 = load i32, i32* %18, align 4
  %201 = sub nsw i32 %200, 12
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = load i32, i32* %5, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load i32, i32* %5, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %207, %203
  %212 = load i32, i32* %5, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211, %207
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 29
  store i32 %217, i32* %16, align 4
  br label %221

218:                                              ; preds = %211
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 28
  store i32 %220, i32* %16, align 4
  br label %221

221:                                              ; preds = %218, %215
  br label %225

222:                                              ; preds = %199
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 30
  store i32 %224, i32* %16, align 4
  br label %225

225:                                              ; preds = %222, %221
  br label %226

226:                                              ; preds = %225, %196
  br label %271

227:                                              ; preds = %175
  %228 = load i32, i32* %18, align 4
  %229 = icmp sle i32 %228, 7
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, i32* %18, align 4
  %232 = srem i32 %231, 2
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %230, %227
  %235 = load i32, i32* %18, align 4
  %236 = icmp sgt i32 %235, 7
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load i32, i32* %18, align 4
  %239 = srem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237, %230
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %16, align 4
  br label %270

244:                                              ; preds = %237, %234
  %245 = load i32, i32* %18, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %266

247:                                              ; preds = %244
  %248 = load i32, i32* %17, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load i32, i32* %17, align 4
  %253 = srem i32 %252, 100
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %251, %247
  %256 = load i32, i32* %17, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %251
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 29
  store i32 %261, i32* %16, align 4
  br label %265

262:                                              ; preds = %255
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 28
  store i32 %264, i32* %16, align 4
  br label %265

265:                                              ; preds = %262, %259
  br label %269

266:                                              ; preds = %244
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 30
  store i32 %268, i32* %16, align 4
  br label %269

269:                                              ; preds = %266, %265
  br label %270

270:                                              ; preds = %269, %241
  br label %271

271:                                              ; preds = %270, %226
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %18, align 4
  br label %168

275:                                              ; preds = %168
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %15, align 4
  %278 = sub nsw i32 %276, %277
  store i32 %278, i32* %13, align 4
  %279 = load i32, i32* %9, align 4
  %280 = mul nsw i32 365, %279
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* %8, align 4
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  store i32 %282, i32* %19, align 4
  br label %283

283:                                              ; preds = %305, %275
  %284 = load i32, i32* %19, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp sle i32 %284, %286
  br i1 %287, label %288, label %308

288:                                              ; preds = %283
  %289 = load i32, i32* %19, align 4
  %290 = srem i32 %289, 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load i32, i32* %19, align 4
  %294 = srem i32 %293, 100
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %292, %288
  %297 = load i32, i32* %19, align 4
  %298 = srem i32 %297, 400
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %296, %292
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  br label %304

303:                                              ; preds = %296
  br label %305

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304, %303
  %306 = load i32, i32* %19, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %19, align 4
  br label %283

308:                                              ; preds = %283
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %12, align 4
  %314 = load i32, i32* %12, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %314)
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

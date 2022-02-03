; ModuleID = '80/257.c'
source_filename = "80/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca [3000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  switch i32 %18, label %55 [
    i32 1, label %19
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %46
    i32 11, label %49
    i32 12, label %52
  ]

19:                                               ; preds = %0
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 365, %20
  store i32 %21, i32* %9, align 4
  br label %55

22:                                               ; preds = %0
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 334, %23
  store i32 %24, i32* %9, align 4
  br label %55

25:                                               ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 306, %26
  store i32 %27, i32* %9, align 4
  br label %55

28:                                               ; preds = %0
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 275, %29
  store i32 %30, i32* %9, align 4
  br label %55

31:                                               ; preds = %0
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 245, %32
  store i32 %33, i32* %9, align 4
  br label %55

34:                                               ; preds = %0
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 214, %35
  store i32 %36, i32* %9, align 4
  br label %55

37:                                               ; preds = %0
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 184, %38
  store i32 %39, i32* %9, align 4
  br label %55

40:                                               ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 153, %41
  store i32 %42, i32* %9, align 4
  br label %55

43:                                               ; preds = %0
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 122, %44
  store i32 %45, i32* %9, align 4
  br label %55

46:                                               ; preds = %0
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 92, %47
  store i32 %48, i32* %9, align 4
  br label %55

49:                                               ; preds = %0
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 61, %50
  store i32 %51, i32* %9, align 4
  br label %55

52:                                               ; preds = %0
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 31, %53
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %0, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19
  %56 = load i32, i32* %6, align 4
  switch i32 %56, label %172 [
    i32 12, label %57
    i32 11, label %72
    i32 10, label %86
    i32 9, label %99
    i32 8, label %111
    i32 7, label %122
    i32 6, label %132
    i32 5, label %141
    i32 4, label %149
    i32 3, label %156
    i32 2, label %162
    i32 1, label %167
  ]

57:                                               ; preds = %55
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 28
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 30
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 30
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 30
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %9, align 4
  br label %172

72:                                               ; preds = %55
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 28
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %9, align 4
  br label %172

86:                                               ; preds = %55
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 28
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 30
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 30
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %9, align 4
  br label %172

99:                                               ; preds = %55
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 28
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 30
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 31
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %9, align 4
  br label %172

111:                                              ; preds = %55
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 28
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %9, align 4
  br label %172

122:                                              ; preds = %55
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 28
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %9, align 4
  br label %172

132:                                              ; preds = %55
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 28
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %9, align 4
  br label %172

141:                                              ; preds = %55
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 28
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %9, align 4
  br label %172

149:                                              ; preds = %55
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 28
  %153 = add nsw i32 %152, 31
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %9, align 4
  br label %172

156:                                              ; preds = %55
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 28
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %9, align 4
  br label %172

162:                                              ; preds = %55
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 31
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %9, align 4
  br label %172

167:                                              ; preds = %55
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 0
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %9, align 4
  br label %172

172:                                              ; preds = %55, %167, %162, %156, %149, %141, %132, %122, %111, %99, %86, %72, %57
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %185, 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %184, %176
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %190

190:                                              ; preds = %187, %184, %180
  %191 = load i32, i32* %5, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194, %190
  %199 = load i32, i32* %5, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = icmp sge i32 %203, 3
  br i1 %204, label %205, label %208

205:                                              ; preds = %202, %194
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  br label %208

208:                                              ; preds = %205, %202, %198
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %230

211:                                              ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215, %211
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 400
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219, %215
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 366
  store i32 %225, i32* %9, align 4
  br label %229

226:                                              ; preds = %219
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 365
  store i32 %228, i32* %9, align 4
  br label %229

229:                                              ; preds = %226, %223
  br label %288

230:                                              ; preds = %208
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %287

234:                                              ; preds = %230
  store i32 0, i32* %10, align 4
  br label %235

235:                                              ; preds = %247, %234
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 1
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  br label %247

247:                                              ; preds = %239
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  br label %235

250:                                              ; preds = %235
  store i32 0, i32* %11, align 4
  br label %251

251:                                              ; preds = %283, %250
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %286

255:                                              ; preds = %251
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = srem i32 %266, 100
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %262, %255
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = srem i32 %273, 400
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %269, %262
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 366
  store i32 %278, i32* %9, align 4
  br label %282

279:                                              ; preds = %269
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 365
  store i32 %281, i32* %9, align 4
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  br label %251

286:                                              ; preds = %251
  br label %287

287:                                              ; preds = %286, %233
  br label %288

288:                                              ; preds = %287, %229
  %289 = load i32, i32* %9, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %289)
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

; ModuleID = '66/325.c'
source_filename = "66/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %34

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %5, align 4
  br label %68

34:                                               ; preds = %20, %0
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 100
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 4
  %50 = add nsw i32 %46, %49
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  br label %67

55:                                               ; preds = %41, %37, %34
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %66

61:                                               ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 36159, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67, %24
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76, %72, %68
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %76
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %90

90:                                               ; preds = %87, %83, %80
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  br label %252

98:                                               ; preds = %90
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 31
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %6, align 4
  br label %251

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 28
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %6, align 4
  br label %250

115:                                              ; preds = %106
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 28
  %122 = add nsw i32 %121, 31
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %6, align 4
  br label %249

125:                                              ; preds = %115
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 28
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %6, align 4
  br label %248

136:                                              ; preds = %125
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 28
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %6, align 4
  br label %247

148:                                              ; preds = %136
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 28
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %6, align 4
  br label %246

161:                                              ; preds = %148
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 28
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 30
  %172 = add nsw i32 %171, 31
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %6, align 4
  br label %245

175:                                              ; preds = %161
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 28
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 31
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %6, align 4
  br label %244

190:                                              ; preds = %175
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 28
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %6, align 4
  br label %243

206:                                              ; preds = %190
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 11
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 28
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 30
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 30
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 30
  %220 = add nsw i32 %219, 31
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %6, align 4
  br label %242

223:                                              ; preds = %206
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 12
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 28
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 30
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 30
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 30
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %6, align 4
  br label %241

241:                                              ; preds = %226, %223
  br label %242

242:                                              ; preds = %241, %209
  br label %243

243:                                              ; preds = %242, %193
  br label %244

244:                                              ; preds = %243, %178
  br label %245

245:                                              ; preds = %244, %164
  br label %246

246:                                              ; preds = %245, %151
  br label %247

247:                                              ; preds = %246, %139
  br label %248

248:                                              ; preds = %247, %128
  br label %249

249:                                              ; preds = %248, %118
  br label %250

250:                                              ; preds = %249, %109
  br label %251

251:                                              ; preds = %250, %101
  br label %252

252:                                              ; preds = %251, %94
  %253 = load i32, i32* %6, align 4
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %254, 7
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %7, align 4
  br label %265

258:                                              ; preds = %252
  %259 = load i32, i32* %7, align 4
  %260 = icmp sgt i32 %259, 7
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, i32* %7, align 4
  %263 = srem i32 %262, 7
  store i32 %263, i32* %7, align 4
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264, %256
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %306

270:                                              ; preds = %265
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %305

275:                                              ; preds = %270
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %304

280:                                              ; preds = %275
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %303

285:                                              ; preds = %280
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %302

290:                                              ; preds = %285
  %291 = load i32, i32* %7, align 4
  %292 = icmp eq i32 %291, 5
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %301

295:                                              ; preds = %290
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 6
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %300

300:                                              ; preds = %298, %295
  br label %301

301:                                              ; preds = %300, %293
  br label %302

302:                                              ; preds = %301, %288
  br label %303

303:                                              ; preds = %302, %283
  br label %304

304:                                              ; preds = %303, %278
  br label %305

305:                                              ; preds = %304, %273
  br label %306

306:                                              ; preds = %305, %268
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

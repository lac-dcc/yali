; ModuleID = '32/357.c'
source_filename = "32/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8***, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i8***
  store i8*** %16, i8**** %3, align 8
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %72, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 16) #4
  %23 = bitcast i8* %22 to i8**
  %24 = load i8***, i8**** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8**, i8*** %24, i64 %26
  store i8** %23, i8*** %27, align 8
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %68, %21
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = load i8***, i8**** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8**, i8*** %33, i64 %35
  %37 = load i8**, i8*** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  store i8* %32, i8** %40, align 8
  %41 = load i8***, i8**** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8**, i8*** %41, i64 %43
  %45 = load i8**, i8*** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %49)
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %31
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %67

55:                                               ; preds = %31
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %66

64:                                               ; preds = %58, %55
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %63
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %28

71:                                               ; preds = %28
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %17

75:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %76

76:                                               ; preds = %299, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %302

80:                                               ; preds = %76
  %81 = load i8***, i8**** %3, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8**, i8*** %81, i64 %83
  %85 = load i8**, i8*** %84, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i64 @strlen(i8* %87) #5
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = load i8***, i8**** %3, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8**, i8*** %90, i64 %92
  %94 = load i8**, i8*** %93, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 1
  %96 = load i8*, i8** %95, align 8
  %97 = call i64 @strlen(i8* %96) #5
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %101

101:                                              ; preds = %295, %80
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %298

104:                                              ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sge i32 %105, %108
  br i1 %109, label %110, label %225

110:                                              ; preds = %104
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %111, %114
  store i32 %115, i32* %6, align 4
  %116 = load i8***, i8**** %3, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8**, i8*** %116, i64 %118
  %120 = load i8**, i8*** %119, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 0
  %122 = load i8*, i8** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8***, i8**** %3, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8**, i8*** %128, i64 %130
  %132 = load i8**, i8*** %131, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 1
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sge i32 %127, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %110
  %144 = load i8***, i8**** %3, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8**, i8*** %144, i64 %146
  %148 = load i8**, i8*** %147, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 0
  %150 = load i8*, i8** %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8***, i8**** %3, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8**, i8*** %156, i64 %158
  %160 = load i8**, i8*** %159, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 1
  %162 = load i8*, i8** %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %155, %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = add nsw i32 %170, 48
  %172 = trunc i32 %171 to i8
  %173 = load i8***, i8**** %3, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8**, i8*** %173, i64 %175
  %177 = load i8**, i8*** %176, align 8
  %178 = getelementptr inbounds i8*, i8** %177, i64 0
  %179 = load i8*, i8** %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 %172, i8* %182, align 1
  store i32 0, i32* %7, align 4
  br label %224

183:                                              ; preds = %110
  %184 = load i8***, i8**** %3, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8**, i8*** %184, i64 %186
  %188 = load i8**, i8*** %187, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 0
  %190 = load i8*, i8** %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, 10
  %197 = load i8***, i8**** %3, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8**, i8*** %197, i64 %199
  %201 = load i8**, i8*** %200, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 1
  %203 = load i8*, i8** %202, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %196, %208
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 48
  %213 = trunc i32 %212 to i8
  %214 = load i8***, i8**** %3, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8**, i8*** %214, i64 %216
  %218 = load i8**, i8*** %217, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 0
  %220 = load i8*, i8** %219, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  store i8 %213, i8* %223, align 1
  store i32 1, i32* %7, align 4
  br label %224

224:                                              ; preds = %183, %143
  br label %294

225:                                              ; preds = %104
  %226 = load i8***, i8**** %3, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8**, i8*** %226, i64 %228
  %230 = load i8**, i8*** %229, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 0
  %232 = load i8*, i8** %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %7, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %266

240:                                              ; preds = %225
  %241 = load i8***, i8**** %3, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8**, i8*** %241, i64 %243
  %245 = load i8**, i8*** %244, align 8
  %246 = getelementptr inbounds i8*, i8** %245, i64 0
  %247 = load i8*, i8** %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %252, %253
  %255 = trunc i32 %254 to i8
  %256 = load i8***, i8**** %3, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8**, i8*** %256, i64 %258
  %260 = load i8**, i8*** %259, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 0
  %262 = load i8*, i8** %261, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 %255, i8* %265, align 1
  store i32 0, i32* %7, align 4
  br label %293

266:                                              ; preds = %225
  %267 = load i8***, i8**** %3, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8**, i8*** %267, i64 %269
  %271 = load i8**, i8*** %270, align 8
  %272 = getelementptr inbounds i8*, i8** %271, i64 0
  %273 = load i8*, i8** %272, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, 10
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %279, %280
  %282 = trunc i32 %281 to i8
  %283 = load i8***, i8**** %3, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8**, i8*** %283, i64 %285
  %287 = load i8**, i8*** %286, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 0
  %289 = load i8*, i8** %288, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  store i8 %282, i8* %292, align 1
  store i32 1, i32* %7, align 4
  br label %293

293:                                              ; preds = %266, %240
  br label %294

294:                                              ; preds = %293, %224
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %5, align 4
  br label %101

298:                                              ; preds = %101
  br label %299

299:                                              ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %76

302:                                              ; preds = %76
  store i32 0, i32* %4, align 4
  br label %303

303:                                              ; preds = %331, %302
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %334

307:                                              ; preds = %303
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %309, 2
  %311 = icmp sle i32 %308, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %307
  %313 = load i8***, i8**** %3, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8**, i8*** %313, i64 %315
  %317 = load i8**, i8*** %316, align 8
  %318 = getelementptr inbounds i8*, i8** %317, i64 0
  %319 = load i8*, i8** %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %319)
  br label %330

321:                                              ; preds = %307
  %322 = load i8***, i8**** %3, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8**, i8*** %322, i64 %324
  %326 = load i8**, i8*** %325, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 0
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %328)
  br label %330

330:                                              ; preds = %321, %312
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %303

334:                                              ; preds = %303
  %335 = load i32, i32* %1, align 4
  ret i32 %335
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '66/1142.c'
source_filename = "66/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = icmp sge i64 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 4
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 100
  %17 = sub nsw i64 %13, %16
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 400
  %21 = add nsw i64 %17, %20
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %23, %24
  %26 = srem i64 %25, 7
  store i64 %26, i64* %5, align 8
  br label %28

27:                                               ; preds = %0
  store i64 0, i64* %5, align 8
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 %33, 100
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %169

40:                                               ; preds = %36, %32
  %41 = load i64, i64* %3, align 8
  switch i64 %41, label %168 [
    i64 1, label %42
    i64 2, label %47
    i64 3, label %53
    i64 4, label %60
    i64 5, label %68
    i64 6, label %77
    i64 7, label %87
    i64 8, label %98
    i64 9, label %110
    i64 10, label %123
    i64 11, label %137
    i64 12, label %152
  ]

42:                                               ; preds = %40
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %43, %44
  %46 = srem i64 %45, 7
  store i64 %46, i64* %5, align 8
  br label %168

47:                                               ; preds = %40
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 31
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %49, %50
  %52 = srem i64 %51, 7
  store i64 %52, i64* %5, align 8
  br label %168

53:                                               ; preds = %40
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 31
  %56 = add nsw i64 %55, 29
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %56, %57
  %59 = srem i64 %58, 7
  store i64 %59, i64* %5, align 8
  br label %168

60:                                               ; preds = %40
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 31
  %63 = add nsw i64 %62, 29
  %64 = add nsw i64 %63, 31
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %64, %65
  %67 = srem i64 %66, 7
  store i64 %67, i64* %5, align 8
  br label %168

68:                                               ; preds = %40
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 31
  %71 = add nsw i64 %70, 29
  %72 = add nsw i64 %71, 31
  %73 = add nsw i64 %72, 30
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %73, %74
  %76 = srem i64 %75, 7
  store i64 %76, i64* %5, align 8
  br label %168

77:                                               ; preds = %40
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 31
  %80 = add nsw i64 %79, 29
  %81 = add nsw i64 %80, 31
  %82 = add nsw i64 %81, 30
  %83 = add nsw i64 %82, 31
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %83, %84
  %86 = srem i64 %85, 7
  store i64 %86, i64* %5, align 8
  br label %168

87:                                               ; preds = %40
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 31
  %90 = add nsw i64 %89, 29
  %91 = add nsw i64 %90, 31
  %92 = add nsw i64 %91, 30
  %93 = add nsw i64 %92, 31
  %94 = add nsw i64 %93, 30
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %94, %95
  %97 = srem i64 %96, 7
  store i64 %97, i64* %5, align 8
  br label %168

98:                                               ; preds = %40
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 31
  %101 = add nsw i64 %100, 29
  %102 = add nsw i64 %101, 31
  %103 = add nsw i64 %102, 30
  %104 = add nsw i64 %103, 31
  %105 = add nsw i64 %104, 30
  %106 = add nsw i64 %105, 31
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %106, %107
  %109 = srem i64 %108, 7
  store i64 %109, i64* %5, align 8
  br label %168

110:                                              ; preds = %40
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 31
  %113 = add nsw i64 %112, 29
  %114 = add nsw i64 %113, 31
  %115 = add nsw i64 %114, 30
  %116 = add nsw i64 %115, 31
  %117 = add nsw i64 %116, 30
  %118 = add nsw i64 %117, 31
  %119 = add nsw i64 %118, 31
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %119, %120
  %122 = srem i64 %121, 7
  store i64 %122, i64* %5, align 8
  br label %168

123:                                              ; preds = %40
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 31
  %126 = add nsw i64 %125, 29
  %127 = add nsw i64 %126, 31
  %128 = add nsw i64 %127, 30
  %129 = add nsw i64 %128, 31
  %130 = add nsw i64 %129, 30
  %131 = add nsw i64 %130, 31
  %132 = add nsw i64 %131, 31
  %133 = add nsw i64 %132, 30
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %133, %134
  %136 = srem i64 %135, 7
  store i64 %136, i64* %5, align 8
  br label %168

137:                                              ; preds = %40
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, 31
  %140 = add nsw i64 %139, 29
  %141 = add nsw i64 %140, 31
  %142 = add nsw i64 %141, 30
  %143 = add nsw i64 %142, 31
  %144 = add nsw i64 %143, 30
  %145 = add nsw i64 %144, 31
  %146 = add nsw i64 %145, 31
  %147 = add nsw i64 %146, 30
  %148 = add nsw i64 %147, 31
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %148, %149
  %151 = srem i64 %150, 7
  store i64 %151, i64* %5, align 8
  br label %168

152:                                              ; preds = %40
  %153 = load i64, i64* %5, align 8
  %154 = add nsw i64 %153, 31
  %155 = add nsw i64 %154, 29
  %156 = add nsw i64 %155, 31
  %157 = add nsw i64 %156, 30
  %158 = add nsw i64 %157, 31
  %159 = add nsw i64 %158, 30
  %160 = add nsw i64 %159, 31
  %161 = add nsw i64 %160, 31
  %162 = add nsw i64 %161, 30
  %163 = add nsw i64 %162, 31
  %164 = add nsw i64 %163, 30
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %164, %165
  %167 = srem i64 %166, 7
  store i64 %167, i64* %5, align 8
  br label %168

168:                                              ; preds = %40, %152, %137, %123, %110, %98, %87, %77, %68, %60, %53, %47, %42
  br label %298

169:                                              ; preds = %36
  %170 = load i64, i64* %3, align 8
  switch i64 %170, label %297 [
    i64 1, label %171
    i64 2, label %176
    i64 3, label %182
    i64 4, label %189
    i64 5, label %197
    i64 6, label %206
    i64 7, label %216
    i64 8, label %227
    i64 9, label %239
    i64 10, label %252
    i64 11, label %266
    i64 12, label %281
  ]

171:                                              ; preds = %169
  %172 = load i64, i64* %5, align 8
  %173 = load i64, i64* %4, align 8
  %174 = add nsw i64 %172, %173
  %175 = srem i64 %174, 7
  store i64 %175, i64* %5, align 8
  br label %297

176:                                              ; preds = %169
  %177 = load i64, i64* %5, align 8
  %178 = add nsw i64 %177, 31
  %179 = load i64, i64* %4, align 8
  %180 = add nsw i64 %178, %179
  %181 = srem i64 %180, 7
  store i64 %181, i64* %5, align 8
  br label %297

182:                                              ; preds = %169
  %183 = load i64, i64* %5, align 8
  %184 = add nsw i64 %183, 31
  %185 = add nsw i64 %184, 28
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %185, %186
  %188 = srem i64 %187, 7
  store i64 %188, i64* %5, align 8
  br label %297

189:                                              ; preds = %169
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 %190, 31
  %192 = add nsw i64 %191, 28
  %193 = add nsw i64 %192, 31
  %194 = load i64, i64* %4, align 8
  %195 = add nsw i64 %193, %194
  %196 = srem i64 %195, 7
  store i64 %196, i64* %5, align 8
  br label %297

197:                                              ; preds = %169
  %198 = load i64, i64* %5, align 8
  %199 = add nsw i64 %198, 31
  %200 = add nsw i64 %199, 28
  %201 = add nsw i64 %200, 31
  %202 = add nsw i64 %201, 30
  %203 = load i64, i64* %4, align 8
  %204 = add nsw i64 %202, %203
  %205 = srem i64 %204, 7
  store i64 %205, i64* %5, align 8
  br label %297

206:                                              ; preds = %169
  %207 = load i64, i64* %5, align 8
  %208 = add nsw i64 %207, 31
  %209 = add nsw i64 %208, 28
  %210 = add nsw i64 %209, 31
  %211 = add nsw i64 %210, 30
  %212 = add nsw i64 %211, 31
  %213 = load i64, i64* %4, align 8
  %214 = add nsw i64 %212, %213
  %215 = srem i64 %214, 7
  store i64 %215, i64* %5, align 8
  br label %297

216:                                              ; preds = %169
  %217 = load i64, i64* %5, align 8
  %218 = add nsw i64 %217, 31
  %219 = add nsw i64 %218, 28
  %220 = add nsw i64 %219, 31
  %221 = add nsw i64 %220, 30
  %222 = add nsw i64 %221, 31
  %223 = add nsw i64 %222, 30
  %224 = load i64, i64* %4, align 8
  %225 = add nsw i64 %223, %224
  %226 = srem i64 %225, 7
  store i64 %226, i64* %5, align 8
  br label %297

227:                                              ; preds = %169
  %228 = load i64, i64* %5, align 8
  %229 = add nsw i64 %228, 31
  %230 = add nsw i64 %229, 28
  %231 = add nsw i64 %230, 31
  %232 = add nsw i64 %231, 30
  %233 = add nsw i64 %232, 31
  %234 = add nsw i64 %233, 30
  %235 = add nsw i64 %234, 31
  %236 = load i64, i64* %4, align 8
  %237 = add nsw i64 %235, %236
  %238 = srem i64 %237, 7
  store i64 %238, i64* %5, align 8
  br label %297

239:                                              ; preds = %169
  %240 = load i64, i64* %5, align 8
  %241 = add nsw i64 %240, 31
  %242 = add nsw i64 %241, 28
  %243 = add nsw i64 %242, 31
  %244 = add nsw i64 %243, 30
  %245 = add nsw i64 %244, 31
  %246 = add nsw i64 %245, 30
  %247 = add nsw i64 %246, 31
  %248 = add nsw i64 %247, 31
  %249 = load i64, i64* %4, align 8
  %250 = add nsw i64 %248, %249
  %251 = srem i64 %250, 7
  store i64 %251, i64* %5, align 8
  br label %297

252:                                              ; preds = %169
  %253 = load i64, i64* %5, align 8
  %254 = add nsw i64 %253, 31
  %255 = add nsw i64 %254, 28
  %256 = add nsw i64 %255, 31
  %257 = add nsw i64 %256, 30
  %258 = add nsw i64 %257, 31
  %259 = add nsw i64 %258, 30
  %260 = add nsw i64 %259, 31
  %261 = add nsw i64 %260, 31
  %262 = add nsw i64 %261, 30
  %263 = load i64, i64* %4, align 8
  %264 = add nsw i64 %262, %263
  %265 = srem i64 %264, 7
  store i64 %265, i64* %5, align 8
  br label %297

266:                                              ; preds = %169
  %267 = load i64, i64* %5, align 8
  %268 = add nsw i64 %267, 31
  %269 = add nsw i64 %268, 28
  %270 = add nsw i64 %269, 31
  %271 = add nsw i64 %270, 30
  %272 = add nsw i64 %271, 31
  %273 = add nsw i64 %272, 30
  %274 = add nsw i64 %273, 31
  %275 = add nsw i64 %274, 31
  %276 = add nsw i64 %275, 30
  %277 = add nsw i64 %276, 31
  %278 = load i64, i64* %4, align 8
  %279 = add nsw i64 %277, %278
  %280 = srem i64 %279, 7
  store i64 %280, i64* %5, align 8
  br label %297

281:                                              ; preds = %169
  %282 = load i64, i64* %5, align 8
  %283 = add nsw i64 %282, 31
  %284 = add nsw i64 %283, 28
  %285 = add nsw i64 %284, 31
  %286 = add nsw i64 %285, 30
  %287 = add nsw i64 %286, 31
  %288 = add nsw i64 %287, 30
  %289 = add nsw i64 %288, 31
  %290 = add nsw i64 %289, 31
  %291 = add nsw i64 %290, 30
  %292 = add nsw i64 %291, 31
  %293 = add nsw i64 %292, 30
  %294 = load i64, i64* %4, align 8
  %295 = add nsw i64 %293, %294
  %296 = srem i64 %295, 7
  store i64 %296, i64* %5, align 8
  br label %297

297:                                              ; preds = %169, %281, %266, %252, %239, %227, %216, %206, %197, %189, %182, %176, %171
  br label %298

298:                                              ; preds = %297, %168
  %299 = load i64, i64* %5, align 8
  switch i64 %299, label %314 [
    i64 1, label %300
    i64 2, label %302
    i64 3, label %304
    i64 4, label %306
    i64 5, label %308
    i64 6, label %310
    i64 0, label %312
  ]

300:                                              ; preds = %298
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %314

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %314

304:                                              ; preds = %298
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %314

306:                                              ; preds = %298
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %314

308:                                              ; preds = %298
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %314

310:                                              ; preds = %298
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %314

312:                                              ; preds = %298
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %314

314:                                              ; preds = %298, %312, %310, %308, %306, %304, %302, %300
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

; ModuleID = '66/345.c'
source_filename = "66/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 6, i32* %5, align 4
  br label %63

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 6, i32* %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 4, i32* %5, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, i32* %5, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sdiv i32 %40, 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 5, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %44, %35
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 5, %57
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 7
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %60, %16
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %180

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %180

75:                                               ; preds = %71, %63
  %76 = load i32, i32* %3, align 4
  switch i32 %76, label %179 [
    i32 1, label %77
    i32 2, label %80
    i32 3, label %84
    i32 4, label %89
    i32 5, label %95
    i32 6, label %102
    i32 7, label %110
    i32 8, label %119
    i32 9, label %129
    i32 10, label %140
    i32 11, label %152
    i32 12, label %165
  ]

77:                                               ; preds = %75
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %179

80:                                               ; preds = %75
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 31
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %179

84:                                               ; preds = %75
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 28
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %179

89:                                               ; preds = %75
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 28
  %93 = add nsw i32 %92, 31
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %179

95:                                               ; preds = %75
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 28
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %179

102:                                              ; preds = %75
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 28
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %179

110:                                              ; preds = %75
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 28
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %179

119:                                              ; preds = %75
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 28
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %179

129:                                              ; preds = %75
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 28
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 31
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %179

140:                                              ; preds = %75
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 28
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %179

152:                                              ; preds = %75
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 28
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 30
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %179

165:                                              ; preds = %75
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 28
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 30
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %179

179:                                              ; preds = %75, %165, %152, %140, %129, %119, %110, %102, %95, %89, %84, %80, %77
  br label %285

180:                                              ; preds = %71, %67
  %181 = load i32, i32* %3, align 4
  switch i32 %181, label %284 [
    i32 1, label %182
    i32 2, label %185
    i32 3, label %189
    i32 4, label %194
    i32 5, label %200
    i32 6, label %207
    i32 7, label %215
    i32 8, label %224
    i32 9, label %234
    i32 10, label %245
    i32 11, label %257
    i32 12, label %270
  ]

182:                                              ; preds = %180
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %284

185:                                              ; preds = %180
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 31
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %284

189:                                              ; preds = %180
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 29
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %284

194:                                              ; preds = %180
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 29
  %198 = add nsw i32 %197, 31
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %284

200:                                              ; preds = %180
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 29
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 30
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %284

207:                                              ; preds = %180
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 29
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  %213 = add nsw i32 %212, 31
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %284

215:                                              ; preds = %180
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 29
  %219 = add nsw i32 %218, 31
  %220 = add nsw i32 %219, 30
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 30
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %284

224:                                              ; preds = %180
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 29
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 30
  %232 = add nsw i32 %231, 31
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %284

234:                                              ; preds = %180
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 29
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 30
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 31
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %284

245:                                              ; preds = %180
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 29
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 30
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %284

257:                                              ; preds = %180
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 29
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 30
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 30
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 30
  %268 = add nsw i32 %267, 31
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %284

270:                                              ; preds = %180
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 29
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 30
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %284

284:                                              ; preds = %180, %270, %257, %245, %234, %224, %215, %207, %200, %194, %189, %185, %182
  br label %285

285:                                              ; preds = %284, %179
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %6, align 4
  %288 = srem i32 %287, 7
  %289 = add nsw i32 %286, %288
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %5, align 4
  %291 = srem i32 %290, 7
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* %5, align 4
  switch i32 %292, label %307 [
    i32 0, label %293
    i32 1, label %295
    i32 2, label %297
    i32 3, label %299
    i32 4, label %301
    i32 5, label %303
    i32 6, label %305
  ]

293:                                              ; preds = %285
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %307

295:                                              ; preds = %285
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %307

297:                                              ; preds = %285
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %307

299:                                              ; preds = %285
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %307

301:                                              ; preds = %285
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %307

303:                                              ; preds = %285
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %307

305:                                              ; preds = %285
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %307

307:                                              ; preds = %285, %305, %303, %301, %299, %297, %295, %293
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

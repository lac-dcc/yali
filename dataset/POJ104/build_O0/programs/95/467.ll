; ModuleID = '96/467.c'
source_filename = "96/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  br label %302

22:                                               ; preds = %0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %24 = load i8, i8* %23, align 2
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = sub nsw i32 %36, 48
  %38 = icmp sle i32 %37, 13
  br i1 %38, label %39, label %53

39:                                               ; preds = %27
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = mul nsw i32 %44, 10
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %301

53:                                               ; preds = %27, %22
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 48
  %64 = icmp sge i32 %63, 13
  br i1 %64, label %65, label %140

65:                                               ; preds = %53
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = sub nsw i32 %74, 48
  %76 = srem i32 %75, 13
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = sub nsw i32 %85, 48
  %87 = sdiv i32 %86, 13
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %90, i8* %91, align 16
  store i32 2, i32* %8, align 4
  br label %92

92:                                               ; preds = %128, %65
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %101, %106
  %108 = sub nsw i32 %107, 48
  %109 = srem i32 %108, 13
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = sub nsw i32 %117, 48
  %119 = sdiv i32 %118, 13
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  store i8 %123, i8* %127, align 1
  br label %128

128:                                              ; preds = %99
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %92

131:                                              ; preds = %92
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %136)
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  br label %300

140:                                              ; preds = %53
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 3
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %184

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = mul nsw i32 %149, 100
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %150, %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %156, %159
  %161 = sub nsw i32 %160, 48
  %162 = sdiv i32 %161, 13
  store i32 %162, i32* %6, align 4
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %164 = load i8, i8* %163, align 16
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = mul nsw i32 %166, 100
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = mul nsw i32 %171, 10
  %173 = add nsw i32 %167, %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %175 = load i8, i8* %174, align 2
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %173, %176
  %178 = sub nsw i32 %177, 48
  %179 = srem i32 %178, 13
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  %182 = load i32, i32* %7, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  br label %299

184:                                              ; preds = %140
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  %189 = mul nsw i32 %188, 100
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = mul nsw i32 %193, 10
  %195 = add nsw i32 %189, %194
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %197 = load i8, i8* %196, align 2
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %195, %198
  %200 = sub nsw i32 %199, 48
  %201 = sdiv i32 %200, 13
  store i32 %201, i32* %6, align 4
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  %206 = mul nsw i32 %205, 100
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = mul nsw i32 %210, 10
  %212 = add nsw i32 %206, %211
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %214 = load i8, i8* %213, align 2
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %212, %215
  %217 = sub nsw i32 %216, 48
  %218 = srem i32 %217, 13
  store i32 %218, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %219

219:                                              ; preds = %287, %184
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %290

226:                                              ; preds = %219
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 48
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %232
  store i8 %229, i8* %233, align 1
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 48
  %236 = trunc i32 %235 to i8
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %239
  store i8 %236, i8* %240, align 1
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 48
  %248 = mul nsw i32 %247, 10
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %248, %253
  %255 = sub nsw i32 %254, 48
  %256 = srem i32 %255, 13
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 48
  %264 = mul nsw i32 %263, 10
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %264, %269
  %271 = sub nsw i32 %270, 48
  %272 = sdiv i32 %271, 13
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 48
  %275 = trunc i32 %274 to i8
  %276 = load i32, i32* %8, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %278
  store i8 %275, i8* %279, align 1
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 48
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %285
  store i8 %282, i8* %286, align 1
  br label %287

287:                                              ; preds = %226
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  br label %219

290:                                              ; preds = %219
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %293
  store i8 0, i8* %294, align 1
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %295)
  %297 = load i32, i32* %7, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %290, %145
  br label %300

300:                                              ; preds = %299, %131
  br label %301

301:                                              ; preds = %300, %39
  br label %302

302:                                              ; preds = %301, %16
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

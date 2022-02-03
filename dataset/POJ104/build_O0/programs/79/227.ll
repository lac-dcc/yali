; ModuleID = '80/227.c'
source_filename = "80/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [4 x i64]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %273, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %276

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %15, i64* %19, i64* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i64 0, i64 0
  %29 = load i64, i64* %28, align 16
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %33, i64 0, i64 1
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* %39, i64 0, i64 2
  %41 = load i64, i64* %40, align 16
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %11
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %163

54:                                               ; preds = %50, %46
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 4
  %61 = mul nsw i32 %60, 1461
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = srem i32 %63, 4
  %65 = mul nsw i32 %64, 365
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 100
  %70 = sub nsw i32 %66, %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 400
  %74 = add nsw i32 %70, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %76, 31
  %78 = add nsw i32 %74, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %84, i64 0, i64 3
  store i64 %81, i64* %85, align 8
  br label %162

86:                                               ; preds = %54
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 8
  br i1 %88, label %89, label %125

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 4
  %93 = mul nsw i32 %92, 1461
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = srem i32 %95, 4
  %97 = mul nsw i32 %96, 365
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 100
  %102 = sub nsw i32 %98, %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sdiv i32 %104, 400
  %106 = add nsw i32 %102, %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sdiv i32 %108, 2
  %110 = mul nsw i32 %109, 61
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = srem i32 %113, 2
  %115 = mul nsw i32 %114, 31
  %116 = add nsw i32 %111, %115
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x i64], [4 x i64]* %123, i64 0, i64 3
  store i64 %120, i64* %124, align 8
  br label %161

125:                                              ; preds = %86
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sdiv i32 %127, 4
  %129 = mul nsw i32 %128, 1461
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = srem i32 %131, 4
  %133 = mul nsw i32 %132, 365
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sdiv i32 %136, 100
  %138 = sub nsw i32 %134, %137
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sdiv i32 %140, 400
  %142 = add nsw i32 %138, %141
  %143 = add nsw i32 %142, 213
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 8
  %146 = sdiv i32 %145, 2
  %147 = mul nsw i32 %146, 61
  %148 = add nsw i32 %143, %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 8
  %151 = srem i32 %150, 2
  %152 = mul nsw i32 %151, 31
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i64], [4 x i64]* %159, i64 0, i64 3
  store i64 %156, i64* %160, align 8
  br label %161

161:                                              ; preds = %125, %89
  br label %162

162:                                              ; preds = %161, %57
  br label %272

163:                                              ; preds = %50
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %164, 2
  br i1 %165, label %166, label %195

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 4
  %170 = mul nsw i32 %169, 1461
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = srem i32 %172, 4
  %174 = mul nsw i32 %173, 365
  %175 = add nsw i32 %170, %174
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sdiv i32 %177, 100
  %179 = sub nsw i32 %175, %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sdiv i32 %181, 400
  %183 = add nsw i32 %179, %182
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = mul nsw i32 %185, 31
  %187 = add nsw i32 %183, %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [4 x i64], [4 x i64]* %193, i64 0, i64 3
  store i64 %190, i64* %194, align 8
  br label %271

195:                                              ; preds = %163
  %196 = load i32, i32* %5, align 4
  %197 = icmp sle i32 %196, 8
  br i1 %197, label %198, label %234

198:                                              ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sdiv i32 %200, 4
  %202 = mul nsw i32 %201, 1461
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = srem i32 %204, 4
  %206 = mul nsw i32 %205, 365
  %207 = add nsw i32 %202, %206
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sdiv i32 %209, 100
  %211 = sub nsw i32 %207, %210
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sdiv i32 %213, 400
  %215 = add nsw i32 %211, %214
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sdiv i32 %217, 2
  %219 = mul nsw i32 %218, 61
  %220 = add nsw i32 %215, %219
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = srem i32 %222, 2
  %224 = mul nsw i32 %223, 31
  %225 = add nsw i32 %220, %224
  %226 = sub nsw i32 %225, 2
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [4 x i64], [4 x i64]* %232, i64 0, i64 3
  store i64 %229, i64* %233, align 8
  br label %270

234:                                              ; preds = %195
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sdiv i32 %236, 4
  %238 = mul nsw i32 %237, 1461
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = srem i32 %240, 4
  %242 = mul nsw i32 %241, 365
  %243 = add nsw i32 %238, %242
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sdiv i32 %245, 100
  %247 = sub nsw i32 %243, %246
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sdiv i32 %249, 400
  %251 = add nsw i32 %247, %250
  %252 = add nsw i32 %251, 212
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 8
  %255 = sdiv i32 %254, 2
  %256 = mul nsw i32 %255, 61
  %257 = add nsw i32 %252, %256
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 8
  %260 = srem i32 %259, 2
  %261 = mul nsw i32 %260, 31
  %262 = add nsw i32 %257, %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds [4 x i64], [4 x i64]* %268, i64 0, i64 3
  store i64 %265, i64* %269, align 8
  br label %270

270:                                              ; preds = %234, %198
  br label %271

271:                                              ; preds = %270, %166
  br label %272

272:                                              ; preds = %271, %162
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %8

276:                                              ; preds = %8
  %277 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 0
  %278 = getelementptr inbounds [4 x i64], [4 x i64]* %277, i64 0, i64 3
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 1
  %281 = getelementptr inbounds [4 x i64], [4 x i64]* %280, i64 0, i64 3
  %282 = load i64, i64* %281, align 8
  %283 = sub nsw i64 %279, %282
  %284 = trunc i64 %283 to i32
  %285 = call i32 @abs(i32 %284) #3
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %7, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

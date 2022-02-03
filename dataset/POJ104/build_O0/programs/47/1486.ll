; ModuleID = '48/1486.c'
source_filename = "48/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %16

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %12

39:                                               ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 5
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 5
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 5
  store i32 %43, i32* %45, align 4
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %247, %39
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %250

50:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %214, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %217

55:                                               ; preds = %51
  store i32 0, i32* %7, align 4
  br label %56

56:                                               ; preds = %210, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %213

60:                                               ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 5, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 5, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 4, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 4, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %70, %79
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 4, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 5, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %80, %89
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 4, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 6, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 5, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 4, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %100, %109
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 5, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 6, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %110, %119
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 6, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 4, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %120, %129
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 6, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 5, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %130, %139
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 6, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 6, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %140, %149
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 5, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 5, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %157
  store i32 %150, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 5, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 5, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 5, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 5, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %174
  store i32 %167, i32* %175, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 5, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 5, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 5, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 5, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 0, i64 %191
  store i32 %184, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 5, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 5, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 5, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 5, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 0, i64 %208
  store i32 %201, i32* %209, align 4
  br label %210

210:                                              ; preds = %60
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %56

213:                                              ; preds = %56
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  br label %51

217:                                              ; preds = %51
  store i32 0, i32* %2, align 4
  br label %218

218:                                              ; preds = %243, %217
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %219, 11
  br i1 %220, label %221, label %246

221:                                              ; preds = %218
  store i32 0, i32* %3, align 4
  br label %222

222:                                              ; preds = %239, %221
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %223, 11
  br i1 %224, label %225, label %242

225:                                              ; preds = %222
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i32], [11 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

239:                                              ; preds = %225
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %222

242:                                              ; preds = %222
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %218

246:                                              ; preds = %218
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %46

250:                                              ; preds = %46
  store i32 1, i32* %2, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %252, 10
  br i1 %253, label %254, label %288

254:                                              ; preds = %251
  store i32 1, i32* %3, align 4
  br label %255

255:                                              ; preds = %280, %254
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %256, 10
  br i1 %257, label %258, label %283

258:                                              ; preds = %255
  %259 = load i32, i32* %3, align 4
  %260 = icmp ne i32 %259, 9
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  br label %279

270:                                              ; preds = %258
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i32], [11 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  br label %279

279:                                              ; preds = %270, %261
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %255

283:                                              ; preds = %255
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %285

285:                                              ; preds = %283
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  br label %251

288:                                              ; preds = %251
  %289 = call i32 @getchar()
  %290 = call i32 @getchar()
  %291 = call i32 @getchar()
  %292 = load i32, i32* %1, align 4
  ret i32 %292
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

; ModuleID = '46/396.c'
source_filename = "46/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %2, align 4
  br label %46

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %2, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %151

50:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %147, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %150

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %74, %57
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %59

77:                                               ; preds = %59
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %80

80:                                               ; preds = %98, %77
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %86
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %80

101:                                              ; preds = %80
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 2
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %122, %101
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %110
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %11, align 4
  br label %106

125:                                              ; preds = %106
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %12, align 4
  br label %130

130:                                              ; preds = %143, %125
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %134
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %12, align 4
  br label %130

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %51

150:                                              ; preds = %51
  br label %315

151:                                              ; preds = %46
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 2
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %314

155:                                              ; preds = %151
  store i32 0, i32* %8, align 4
  br label %156

156:                                              ; preds = %252, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sdiv i32 %159, 2
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %255

162:                                              ; preds = %156
  %163 = load i32, i32* %8, align 4
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %179, %162
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %164
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %170
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %164

182:                                              ; preds = %164
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  br label %185

185:                                              ; preds = %203, %182
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %191
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  br label %185

206:                                              ; preds = %185
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 2
  store i32 %210, i32* %11, align 4
  br label %211

211:                                              ; preds = %227, %206
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %215
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %11, align 4
  br label %211

230:                                              ; preds = %211
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 2
  store i32 %234, i32* %12, align 4
  br label %235

235:                                              ; preds = %248, %230
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %239
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %12, align 4
  br label %235

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  br label %156

255:                                              ; preds = %156
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sdiv i32 %257, 2
  store i32 %258, i32* %8, align 4
  br label %259

259:                                              ; preds = %310, %255
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sdiv i32 %262, 2
  %264 = icmp sle i32 %260, %263
  br i1 %264, label %265, label %313

265:                                              ; preds = %259
  %266 = load i32, i32* %8, align 4
  store i32 %266, i32* %9, align 4
  br label %267

267:                                              ; preds = %282, %265
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %267
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  br label %282

282:                                              ; preds = %273
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %267

285:                                              ; preds = %267
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  br label %288

288:                                              ; preds = %306, %285
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %288
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  br label %306

306:                                              ; preds = %294
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  br label %288

309:                                              ; preds = %288
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  br label %259

313:                                              ; preds = %259
  br label %314

314:                                              ; preds = %313, %151
  br label %315

315:                                              ; preds = %314, %150
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

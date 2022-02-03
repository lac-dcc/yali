; ModuleID = '46/1276.c'
source_filename = "46/1276.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %176

38:                                               ; preds = %34
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %144, %38
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %147

45:                                               ; preds = %39
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %66, %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %66

66:                                               ; preds = %54
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %48

69:                                               ; preds = %48
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %91, %69
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %91

91:                                               ; preds = %78
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %72

94:                                               ; preds = %72
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  br label %98

98:                                               ; preds = %116, %94
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %116

116:                                              ; preds = %103
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  br label %98

119:                                              ; preds = %98
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %5, align 4
  br label %123

123:                                              ; preds = %140, %119
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %140

140:                                              ; preds = %128
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  br label %123

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %39

147:                                              ; preds = %39
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %150

150:                                              ; preds = %170, %147
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = mul nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %160
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %150

175:                                              ; preds = %150
  br label %316

176:                                              ; preds = %34
  store i32 1, i32* %8, align 4
  br label %177

177:                                              ; preds = %282, %176
  %178 = load i32, i32* %8, align 4
  %179 = mul nsw i32 2, %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %285

183:                                              ; preds = %177
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %186

186:                                              ; preds = %204, %183
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %186
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %204

204:                                              ; preds = %192
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %186

207:                                              ; preds = %186
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %210

210:                                              ; preds = %229, %207
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %210
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %229

229:                                              ; preds = %216
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %210

232:                                              ; preds = %210
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, i32* %6, align 4
  br label %236

236:                                              ; preds = %254, %232
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %236
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  br label %254

254:                                              ; preds = %241
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %6, align 4
  br label %236

257:                                              ; preds = %236
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %5, align 4
  br label %261

261:                                              ; preds = %278, %257
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sgt i32 %262, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %278

278:                                              ; preds = %266
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %5, align 4
  br label %261

281:                                              ; preds = %261
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %177

285:                                              ; preds = %177
  %286 = load i32, i32* %8, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  br label %288

288:                                              ; preds = %310, %285
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp slt i32 %289, %292
  %294 = zext i1 %293 to i32
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = mul nsw i32 %296, %297
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %288
  %301 = load i32, i32* %8, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  br label %310

310:                                              ; preds = %300
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  br label %288

315:                                              ; preds = %288
  br label %316

316:                                              ; preds = %315, %175
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

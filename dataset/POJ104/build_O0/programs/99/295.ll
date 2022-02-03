; ModuleID = '100/295.c'
source_filename = "100/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i8 97, i8* %10, align 1
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %10, align 1
  %22 = load i8, i8* %10, align 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i8, i8* %10, align 1
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %15

33:                                               ; preds = %15
  %34 = load i32, i32* %1, align 4
  store i32 %34, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %35

35:                                               ; preds = %56, %33
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %54, %47, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %35

59:                                               ; preds = %35
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %89

89:                                               ; preds = %79, %72, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %60

93:                                               ; preds = %60
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %95

95:                                               ; preds = %102, %93
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %96, 300
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  br label %95

105:                                              ; preds = %95
  store i32 0, i32* %1, align 4
  br label %106

106:                                              ; preds = %158, %105
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %106
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %157

118:                                              ; preds = %111
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %121

121:                                              ; preds = %151, %118
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %121
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %126
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

150:                                              ; preds = %138, %126
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %121

154:                                              ; preds = %121
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %157

157:                                              ; preds = %154, %111
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  br label %106

161:                                              ; preds = %106
  store i32 0, i32* %2, align 4
  br label %162

162:                                              ; preds = %207, %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %210

167:                                              ; preds = %162
  store i32 0, i32* %1, align 4
  br label %168

168:                                              ; preds = %203, %167
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %206

175:                                              ; preds = %168
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %175
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i32, i32* %8, align 4
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %200
  store i8 %197, i8* %201, align 1
  br label %202

202:                                              ; preds = %182, %175
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %1, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %1, align 4
  br label %168

206:                                              ; preds = %168
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  br label %162

210:                                              ; preds = %162
  store i32 0, i32* %1, align 4
  br label %211

211:                                              ; preds = %223, %210
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  br label %223

223:                                              ; preds = %215
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  br label %211

226:                                              ; preds = %211
  store i32 0, i32* %2, align 4
  br label %227

227:                                              ; preds = %291, %226
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %294

231:                                              ; preds = %227
  store i32 0, i32* %1, align 4
  br label %232

232:                                              ; preds = %287, %231
  %233 = load i32, i32* %1, align 4
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %290

238:                                              ; preds = %232
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %1, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp slt i32 %243, %249
  br i1 %250, label %251, label %286

251:                                              ; preds = %238
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  store i8 %255, i8* %10, align 1
  %256 = load i32, i32* %1, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  %264 = load i8, i8* %10, align 1
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %267
  store i8 %264, i8* %268, align 1
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* %1, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %1, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %284
  store i32 %281, i32* %285, align 4
  br label %286

286:                                              ; preds = %251, %238
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %1, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %1, align 4
  br label %232

290:                                              ; preds = %232
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  br label %227

294:                                              ; preds = %227
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %320

299:                                              ; preds = %294
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %1, align 4
  br label %302

302:                                              ; preds = %316, %299
  %303 = load i32, i32* %1, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = load i32, i32* %1, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = load i32, i32* %1, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %310, i32 %314)
  br label %316

316:                                              ; preds = %305
  %317 = load i32, i32* %1, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %1, align 4
  br label %302

319:                                              ; preds = %302
  br label %320

320:                                              ; preds = %319, %297
  ret void
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

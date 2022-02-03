; ModuleID = '32/611.c'
source_filename = "32/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x %struct.anon], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %296, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %299

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %55, %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %4, align 1
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i8, i8* %4, align 1
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

55:                                               ; preds = %33
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %28

58:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %59

59:                                               ; preds = %86, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %4, align 1
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i8, i8* %4, align 1
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  br label %86

86:                                               ; preds = %64
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %59

89:                                               ; preds = %59
  store i32 0, i32* %6, align 4
  br label %90

90:                                               ; preds = %198, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %201

94:                                               ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %99, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %94
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %111, %116
  store i32 %117, i32* %11, align 4
  br label %191

118:                                              ; preds = %94
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  br i1 %125, label %126, label %165

126:                                              ; preds = %118
  store i32 0, i32* %7, align 4
  br label %127

127:                                              ; preds = %161, %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 48
  br i1 %136, label %137, label %144

137:                                              ; preds = %127
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  store i8 57, i8* %143, align 1
  br label %161

144:                                              ; preds = %127
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 1
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  store i8 %154, i8* %160, align 1
  br label %164

161:                                              ; preds = %137
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %127

164:                                              ; preds = %144
  br label %178

165:                                              ; preds = %118
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 1
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  br label %178

178:                                              ; preds = %165, %164
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, 10
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %184, %189
  store i32 %190, i32* %11, align 4
  br label %191

191:                                              ; preds = %178, %106
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  br label %198

198:                                              ; preds = %191
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %90

201:                                              ; preds = %90
  %202 = load i32, i32* %10, align 4
  store i32 %202, i32* %6, align 4
  br label %203

203:                                              ; preds = %215, %201
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  br label %215

215:                                              ; preds = %207
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %203

218:                                              ; preds = %203
  store i32 0, i32* %6, align 4
  br label %219

219:                                              ; preds = %246, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %249

224:                                              ; preds = %219
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  store i8 %228, i8* %4, align 1
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i8, i8* %4, align 1
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %244
  store i8 %239, i8* %245, align 1
  br label %246

246:                                              ; preds = %224
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %219

249:                                              ; preds = %219
  store i32 0, i32* %6, align 4
  br label %250

250:                                              ; preds = %292, %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 48
  br i1 %256, label %257, label %291

257:                                              ; preds = %250
  store i32 0, i32* %7, align 4
  br label %258

258:                                              ; preds = %278, %257
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %258
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.anon, %struct.anon* %273, i32 0, i32 0
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %274, i64 0, i64 %276
  store i8 %270, i8* %277, align 1
  br label %278

278:                                              ; preds = %264
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %258

281:                                              ; preds = %258
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.anon, %struct.anon* %284, i32 0, i32 0
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %289
  store i8 0, i8* %290, align 1
  br label %295

291:                                              ; preds = %250
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %250

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %8, align 4
  br label %14

299:                                              ; preds = %14
  store i32 0, i32* %8, align 4
  br label %300

300:                                              ; preds = %311, %299
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.anon, %struct.anon* %307, i32 0, i32 0
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %309)
  br label %311

311:                                              ; preds = %304
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %300

314:                                              ; preds = %300
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

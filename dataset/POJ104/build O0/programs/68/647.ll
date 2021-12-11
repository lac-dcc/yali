; ModuleID = '69/647.c'
source_filename = "69/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [251 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 251, i1 false)
  %10 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 251, i1 false)
  %11 = bitcast [252 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 252, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %0
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %35, %30
  br label %43

43:                                               ; preds = %42, %26, %0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 251, i32* %8, align 4
  br label %50

50:                                               ; preds = %170, %43
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 0
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %177

58:                                               ; preds = %56
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %64, %69
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sgt i32 %73, 9
  br i1 %74, label %75, label %112

75:                                               ; preds = %58
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %81, %86
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %90, 20
  br i1 %91, label %92, label %112

92:                                               ; preds = %75
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %98, %103
  %105 = sub nsw i32 %104, 10
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 1, i32* %7, align 4
  br label %169

112:                                              ; preds = %75, %58
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %118, %123
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp sge i32 %127, 20
  br i1 %128, label %129, label %149

129:                                              ; preds = %112
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = sub nsw i32 %141, 20
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 2, i32* %7, align 4
  br label %168

149:                                              ; preds = %112
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %161, %162
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %149, %129
  br label %169

169:                                              ; preds = %168, %92
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %8, align 4
  br label %50

177:                                              ; preds = %56
  %178 = load i32, i32* %5, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %226

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %220, %180
  %182 = load i32, i32* %5, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %225

184:                                              ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %185, %190
  %192 = sub nsw i32 %191, 48
  %193 = icmp sgt i32 %192, 9
  br i1 %193, label %194, label %207

194:                                              ; preds = %184
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %199, %200
  %202 = sub nsw i32 %201, 10
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  store i32 1, i32* %7, align 4
  br label %219

207:                                              ; preds = %184
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %212, %213
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  store i32 0, i32* %7, align 4
  br label %219

219:                                              ; preds = %207, %194
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %5, align 4
  br label %181

225:                                              ; preds = %181
  br label %276

226:                                              ; preds = %177
  %227 = load i32, i32* %4, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %275

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %269, %229
  %231 = load i32, i32* %4, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %274

233:                                              ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %234, %239
  %241 = sub nsw i32 %240, 48
  %242 = icmp sgt i32 %241, 9
  br i1 %242, label %243, label %256

243:                                              ; preds = %233
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %250, 10
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  store i32 1, i32* %7, align 4
  br label %268

256:                                              ; preds = %233
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %261, %262
  %264 = trunc i32 %263 to i8
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  store i32 0, i32* %7, align 4
  br label %268

268:                                              ; preds = %256, %243
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %4, align 4
  br label %230

274:                                              ; preds = %230
  br label %275

275:                                              ; preds = %274, %226
  br label %276

276:                                              ; preds = %275, %225
  %277 = load i32, i32* %7, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 48
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %8, align 4
  br label %288

288:                                              ; preds = %279, %276
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %291

291:                                              ; preds = %303, %288
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %292, 252
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 48
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  br label %306

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %291

306:                                              ; preds = %301, %291
  %307 = load i32, i32* %5, align 4
  store i32 %307, i32* %4, align 4
  br label %308

308:                                              ; preds = %318, %306
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %309, 252
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  br label %318

318:                                              ; preds = %311
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  br label %308

321:                                              ; preds = %308
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

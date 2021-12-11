; ModuleID = '69/1260.c'
source_filename = "69/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  %11 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [250 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1000, i1 false)
  %13 = bitcast [250 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1000, i1 false)
  %14 = bitcast [250 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1000, i1 false)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %28, %0
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  br label %48

48:                                               ; preds = %35
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %31

51:                                               ; preds = %31
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

69:                                               ; preds = %56
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %52

72:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %169, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %172

77:                                               ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %168

100:                                              ; preds = %77
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %129

113:                                              ; preds = %100
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

129:                                              ; preds = %120, %113, %100
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 10
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  %149 = icmp sge i32 %148, 10
  br i1 %149, label %150, label %159

150:                                              ; preds = %129
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

159:                                              ; preds = %150, %129
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 10
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %168

168:                                              ; preds = %159, %77
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %73

172:                                              ; preds = %73
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %242

178:                                              ; preds = %172
  store i32 0, i32* %6, align 4
  br label %179

179:                                              ; preds = %196, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 48
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %194
  store i8 %189, i8* %195, align 1
  br label %196

196:                                              ; preds = %183
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %179

199:                                              ; preds = %179
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  br label %203

203:                                              ; preds = %238, %199
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %239

209:                                              ; preds = %203
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 48
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %239

215:                                              ; preds = %209
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %217 = load i8, i8* %216, align 16
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 48
  br i1 %219, label %220, label %238

220:                                              ; preds = %215
  store i32 0, i32* %6, align 4
  br label %221

221:                                              ; preds = %234, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  br label %234

234:                                              ; preds = %225
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %221

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237, %215
  br label %203

239:                                              ; preds = %214, %208
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %240)
  br label %242

242:                                              ; preds = %239, %172
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %312

248:                                              ; preds = %242
  store i32 0, i32* %6, align 4
  br label %249

249:                                              ; preds = %265, %248
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %249
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 48
  %259 = trunc i32 %258 to i8
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %263
  store i8 %259, i8* %264, align 1
  br label %265

265:                                              ; preds = %253
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  br label %249

268:                                              ; preds = %249
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  br label %273

273:                                              ; preds = %308, %268
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  br label %309

279:                                              ; preds = %273
  %280 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %281 = load i8, i8* %280, align 16
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 48
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %309

285:                                              ; preds = %279
  %286 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %287 = load i8, i8* %286, align 16
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 48
  br i1 %289, label %290, label %308

290:                                              ; preds = %285
  store i32 0, i32* %6, align 4
  br label %291

291:                                              ; preds = %304, %290
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %291
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  br label %304

304:                                              ; preds = %295
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %291

307:                                              ; preds = %291
  br label %308

308:                                              ; preds = %307, %285
  br label %273

309:                                              ; preds = %284, %278
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %310)
  br label %312

312:                                              ; preds = %309, %242
  %313 = load i32, i32* %1, align 4
  ret i32 %313
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

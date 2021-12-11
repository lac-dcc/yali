; ModuleID = '69/228.c'
source_filename = "69/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1020, i1 false)
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %50, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

50:                                               ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %21

53:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %83, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %9, align 4
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  br label %83

83:                                               ; preds = %59
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %54

86:                                               ; preds = %54
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %208

90:                                               ; preds = %86
  store i32 0, i32* %8, align 4
  br label %91

91:                                               ; preds = %117, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 48
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

117:                                              ; preds = %95
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  br label %91

120:                                              ; preds = %91
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %8, align 4
  br label %122

122:                                              ; preds = %141, %120
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %130, %135
  %137 = sub nsw i32 %136, 48
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

141:                                              ; preds = %126
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %122

144:                                              ; preds = %122
  store i32 0, i32* %8, align 4
  br label %145

145:                                              ; preds = %173, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %145
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sdiv i32 %158, 10
  %160 = add nsw i32 %154, %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 10
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

173:                                              ; preds = %149
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %145

176:                                              ; preds = %145
  %177 = load i32, i32* %5, align 4
  store i32 %177, i32* %8, align 4
  br label %178

178:                                              ; preds = %190, %176
  %179 = load i32, i32* %8, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  br label %193

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %8, align 4
  br label %178

193:                                              ; preds = %188, %178
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %8, align 4
  br label %195

195:                                              ; preds = %204, %193
  %196 = load i32, i32* %8, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %8, align 4
  br label %195

207:                                              ; preds = %195
  br label %326

208:                                              ; preds = %86
  store i32 0, i32* %8, align 4
  br label %209

209:                                              ; preds = %235, %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %218, %223
  %225 = sub nsw i32 %224, 48
  %226 = sub nsw i32 %225, 48
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

235:                                              ; preds = %213
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  br label %209

238:                                              ; preds = %209
  %239 = load i32, i32* %5, align 4
  store i32 %239, i32* %8, align 4
  br label %240

240:                                              ; preds = %259, %238
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %262

244:                                              ; preds = %240
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %248, %253
  %255 = sub nsw i32 %254, 48
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %259

259:                                              ; preds = %244
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  br label %240

262:                                              ; preds = %240
  store i32 0, i32* %8, align 4
  br label %263

263:                                              ; preds = %291, %262
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %294

267:                                              ; preds = %263
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sdiv i32 %276, 10
  %278 = add nsw i32 %272, %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %281
  store i32 %278, i32* %282, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = srem i32 %286, 10
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  br label %291

291:                                              ; preds = %267
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %263

294:                                              ; preds = %263
  %295 = load i32, i32* %6, align 4
  store i32 %295, i32* %8, align 4
  br label %296

296:                                              ; preds = %308, %294
  %297 = load i32, i32* %8, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load i32, i32* %8, align 4
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  br label %311

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %8, align 4
  br label %296

311:                                              ; preds = %306, %296
  %312 = load i32, i32* %6, align 4
  store i32 %312, i32* %8, align 4
  br label %313

313:                                              ; preds = %322, %311
  %314 = load i32, i32* %8, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %320)
  br label %322

322:                                              ; preds = %316
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %8, align 4
  br label %313

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325, %207
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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

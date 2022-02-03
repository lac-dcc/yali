; ModuleID = '69/460.c'
source_filename = "69/460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 250, i1 false)
  %20 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 250, i1 false)
  %21 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 251, i1 false)
  %22 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 251, i1 false)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %0
  store i32 0, i32* %9, align 4
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %46, %51
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

58:                                               ; preds = %41
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %37

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %0
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %62
  store i32 0, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %11, align 4
  br label %70

70:                                               ; preds = %97, %66
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %70
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = sub nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

97:                                               ; preds = %80
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %70

102:                                              ; preds = %70
  store i32 0, i32* %11, align 4
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  br label %117

117:                                              ; preds = %109
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  br label %103

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %62
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %180

125:                                              ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %130

130:                                              ; preds = %156, %125
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sge i32 %131, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %13, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %130
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = sub nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %156

156:                                              ; preds = %139
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %13, align 4
  br label %130

161:                                              ; preds = %130
  store i32 0, i32* %12, align 4
  br label %162

162:                                              ; preds = %176, %161
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %162
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

176:                                              ; preds = %168
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %162

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179, %121
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, i32* %6, align 4
  br label %189

186:                                              ; preds = %180
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i32 [ %185, %184 ], [ %188, %186 ]
  store i32 %190, i32* %14, align 4
  br label %191

191:                                              ; preds = %225, %189
  %192 = load i32, i32* %14, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %228

194:                                              ; preds = %191
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sgt i32 %199, 57
  br i1 %200, label %201, label %224

201:                                              ; preds = %194
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 10
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* %14, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, 1
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %14, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %222
  store i8 %219, i8* %223, align 1
  br label %224

224:                                              ; preds = %201, %194
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %14, align 4
  br label %191

228:                                              ; preds = %191
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %230 = load i8, i8* %229, align 16
  %231 = sext i8 %230 to i32
  %232 = icmp sgt i32 %231, 57
  br i1 %232, label %233, label %269

233:                                              ; preds = %228
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i32, i32* %6, align 4
  br label %241

239:                                              ; preds = %233
  %240 = load i32, i32* %7, align 4
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  store i32 %242, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %243

243:                                              ; preds = %256, %241
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %254
  store i8 %251, i8* %255, align 1
  br label %256

256:                                              ; preds = %247
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  br label %243

259:                                              ; preds = %243
  %260 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 10
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %264, i8* %265, align 1
  %266 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %266, align 16
  %267 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %267)
  br label %269

269:                                              ; preds = %259, %228
  %270 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = icmp sle i32 %272, 57
  br i1 %273, label %274, label %331

274:                                              ; preds = %269
  store i32 0, i32* %16, align 4
  br label %275

275:                                              ; preds = %325, %274
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %279 = call i64 @strlen(i8* %278) #4
  %280 = sub i64 %279, 1
  %281 = icmp ult i64 %277, %280
  br i1 %281, label %282, label %328

282:                                              ; preds = %275
  %283 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %284 = load i8, i8* %283, align 16
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 48
  br i1 %286, label %287, label %318

287:                                              ; preds = %282
  store i32 0, i32* %17, align 4
  br label %288

288:                                              ; preds = %307, %287
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %292 = call i64 @strlen(i8* %291) #4
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 %292, %294
  %296 = sub i64 %295, 1
  %297 = icmp ult i64 %290, %296
  br i1 %297, label %298, label %310

298:                                              ; preds = %288
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %305
  store i8 %303, i8* %306, align 1
  br label %307

307:                                              ; preds = %298
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %17, align 4
  br label %288

310:                                              ; preds = %288
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %312 = call i64 @strlen(i8* %311) #4
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 %312, %314
  %316 = sub i64 %315, 1
  %317 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %316
  store i8 10, i8* %317, align 1
  br label %318

318:                                              ; preds = %310, %282
  %319 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %320 = load i8, i8* %319, align 16
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 48
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  br label %328

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  br label %275

328:                                              ; preds = %323, %275
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %329)
  br label %331

331:                                              ; preds = %328, %269
  %332 = load i32, i32* %1, align 4
  ret i32 %332
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

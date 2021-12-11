; ModuleID = '69/171.c'
source_filename = "69/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 48, i8* %3, align 1
  %12 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1008, i1 false)
  %13 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1008, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %0
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  br label %30

30:                                               ; preds = %38, %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %30

41:                                               ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %71, %41
  %45 = load i32, i32* %9, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %3, align 1
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i8, i8* %3, align 1
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %69
  store i8 %63, i8* %70, align 1
  br label %71

71:                                               ; preds = %47
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %9, align 4
  br label %44

74:                                               ; preds = %44
  br label %130

75:                                               ; preds = %0
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %127

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %9, align 4
  br label %82

82:                                               ; preds = %90, %79
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %88
  store i8 48, i8* %89, align 1
  br label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %82

93:                                               ; preds = %82
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %96

96:                                               ; preds = %123, %93
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %3, align 1
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i8, i8* %3, align 1
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %121
  store i8 %115, i8* %122, align 1
  br label %123

123:                                              ; preds = %99
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %9, align 4
  br label %96

126:                                              ; preds = %96
  br label %129

127:                                              ; preds = %75
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %6, align 4
  br label %129

129:                                              ; preds = %127, %126
  br label %130

130:                                              ; preds = %129, %74
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %138 = load i8, i8* %137, align 16
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = sub nsw i32 %140, 96
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %331

144:                                              ; preds = %130
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %196, %144
  %148 = load i32, i32* %9, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %199

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = sub nsw i32 %161, 96
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 9
  br i1 %175, label %176, label %195

176:                                              ; preds = %150
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 10
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

195:                                              ; preds = %176, %150
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  br label %147

199:                                              ; preds = %147
  %200 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %201, %204
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %207 = load i8, i8* %206, align 16
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %205, %208
  %210 = sub nsw i32 %209, 96
  %211 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %210, i32* %211, align 16
  %212 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp sgt i32 %213, 9
  br i1 %214, label %215, label %223

215:                                              ; preds = %199
  %216 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = sub nsw i32 %217, 10
  %219 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %218, i32* %219, align 16
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  br label %223

223:                                              ; preds = %215, %199
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %223
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  store i32 1, i32* %9, align 4
  br label %235

235:                                              ; preds = %246, %229
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %239
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  br label %235

249:                                              ; preds = %235
  br label %330

250:                                              ; preds = %223
  %251 = load i32, i32* %6, align 4
  store i32 %251, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %252

252:                                              ; preds = %268, %250
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %252
  %257 = load i32, i32* %9, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %11, align 4
  br label %267

266:                                              ; preds = %256
  br label %271

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  br label %252

271:                                              ; preds = %266, %252
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %313

275:                                              ; preds = %271
  %276 = load i32, i32* %6, align 4
  store i32 %276, i32* %9, align 4
  br label %277

277:                                              ; preds = %294, %275
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %279, %280
  %282 = icmp sgt i32 %278, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %277
  %284 = load i32, i32* %9, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %292
  store i32 %288, i32* %293, align 4
  br label %294

294:                                              ; preds = %283
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %9, align 4
  br label %277

297:                                              ; preds = %277
  %298 = load i32, i32* %11, align 4
  store i32 %298, i32* %9, align 4
  br label %299

299:                                              ; preds = %309, %297
  %300 = load i32, i32* %9, align 4
  %301 = icmp sge i32 %300, 1
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %307)
  br label %309

309:                                              ; preds = %302
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %9, align 4
  br label %299

312:                                              ; preds = %299
  br label %329

313:                                              ; preds = %271
  store i32 1, i32* %9, align 4
  br label %314

314:                                              ; preds = %325, %313
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  %319 = load i32, i32* %9, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %323)
  br label %325

325:                                              ; preds = %318
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %9, align 4
  br label %314

328:                                              ; preds = %314
  br label %329

329:                                              ; preds = %328, %312
  br label %330

330:                                              ; preds = %329, %249
  br label %331

331:                                              ; preds = %330, %133
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
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

; ModuleID = '92/1127.c'
source_filename = "92/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1001 x i32], align 16
  %18 = alloca [1001 x i32], align 16
  %19 = alloca [1001 x i32], align 16
  %20 = alloca [1001 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = bitcast [1001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 4004, i1 false)
  %27 = bitcast [1001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 4004, i1 false)
  br label %28

28:                                               ; preds = %0, %323
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %330

33:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %34

46:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %54)
  br label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %47

59:                                               ; preds = %47
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %22, align 4
  br label %62

62:                                               ; preds = %104, %59
  %63 = load i32, i32* %22, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %62
  store i32 0, i32* %23, align 4
  br label %66

66:                                               ; preds = %100, %65
  %67 = load i32, i32* %23, align 4
  %68 = load i32, i32* %22, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = load i32, i32* %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %23, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %70
  %82 = load i32, i32* %23, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %24, align 4
  %87 = load i32, i32* %23, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %23, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %24, align 4
  %96 = load i32, i32* %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

99:                                               ; preds = %81, %70
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %23, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %23, align 4
  br label %66

103:                                              ; preds = %66
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %22, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %22, align 4
  br label %62

107:                                              ; preds = %62
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %22, align 4
  br label %110

110:                                              ; preds = %152, %107
  %111 = load i32, i32* %22, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %155

113:                                              ; preds = %110
  store i32 0, i32* %23, align 4
  br label %114

114:                                              ; preds = %148, %113
  %115 = load i32, i32* %23, align 4
  %116 = load i32, i32* %22, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %114
  %119 = load i32, i32* %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %23, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %118
  %130 = load i32, i32* %23, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %25, align 4
  %135 = load i32, i32* %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %23, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %25, align 4
  %144 = load i32, i32* %23, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

147:                                              ; preds = %129, %118
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %23, align 4
  br label %114

151:                                              ; preds = %114
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %22, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %22, align 4
  br label %110

155:                                              ; preds = %110
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %160

160:                                              ; preds = %293, %155
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %296

165:                                              ; preds = %160
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %165
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %21, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %21, align 4
  br label %292

182:                                              ; preds = %165
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %273

192:                                              ; preds = %182
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %192
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %15, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %272

209:                                              ; preds = %192
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %253

219:                                              ; preds = %209
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %219
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %252

234:                                              ; preds = %219
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %234
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %21, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %21, align 4
  br label %251

251:                                              ; preds = %244, %234
  br label %252

252:                                              ; preds = %251, %229
  br label %271

253:                                              ; preds = %209
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %253
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %14, align 4
  %268 = load i32, i32* %21, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %21, align 4
  br label %270

270:                                              ; preds = %263, %253
  br label %271

271:                                              ; preds = %270, %252
  br label %272

272:                                              ; preds = %271, %202
  br label %291

273:                                              ; preds = %182
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %277, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %273
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %290

290:                                              ; preds = %283, %273
  br label %291

291:                                              ; preds = %290, %272
  br label %292

292:                                              ; preds = %291, %175
  br label %293

293:                                              ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  br label %160

296:                                              ; preds = %160
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sgt i32 %300, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %296
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %323

309:                                              ; preds = %296
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %309
  %320 = load i32, i32* %21, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %21, align 4
  br label %322

322:                                              ; preds = %319, %309
  br label %323

323:                                              ; preds = %322, %306
  %324 = load i32, i32* %9, align 4
  %325 = mul nsw i32 200, %324
  %326 = load i32, i32* %21, align 4
  %327 = mul nsw i32 200, %326
  %328 = sub nsw i32 %325, %327
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  br label %28

330:                                              ; preds = %32
  %331 = load i32, i32* %1, align 4
  ret i32 %331
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

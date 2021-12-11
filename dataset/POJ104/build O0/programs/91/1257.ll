; ModuleID = '92/1257.c'
source_filename = "92/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2000, i1 false)
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %17

17:                                               ; preds = %341, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %349

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %2, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #4
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %41, %20
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %31

44:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %53)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %45

58:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %114, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %117

64:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  br label %65

65:                                               ; preds = %110, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %65
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %2, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %72
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32*, i32** %2, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32*, i32** %2, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  store i32 %103, i32* %108, align 4
  br label %109

109:                                              ; preds = %85, %72
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %65

113:                                              ; preds = %65
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %59

117:                                              ; preds = %59
  store i32 0, i32* %5, align 4
  br label %118

118:                                              ; preds = %173, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %176

123:                                              ; preds = %118
  store i32 0, i32* %4, align 4
  br label %124

124:                                              ; preds = %169, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %172

131:                                              ; preds = %124
  %132 = load i32*, i32** %3, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %3, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %131
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32*, i32** %3, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32*, i32** %3, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %3, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32*, i32** %3, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  store i32 %162, i32* %167, align 4
  br label %168

168:                                              ; preds = %144, %131
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %124

172:                                              ; preds = %124
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %118

176:                                              ; preds = %118
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %1, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %181

181:                                              ; preds = %309, %176
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %310

185:                                              ; preds = %181
  %186 = load i32*, i32** %2, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %3, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %185
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %10, align 4
  br label %309

204:                                              ; preds = %185
  %205 = load i32*, i32** %2, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %3, align 8
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %209, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %204
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  br label %308

223:                                              ; preds = %204
  %224 = load i32*, i32** %2, align 8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %3, align 8
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %223
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %10, align 4
  br label %307

242:                                              ; preds = %223
  %243 = load i32*, i32** %2, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32*, i32** %3, align 8
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %247, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %242
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  br label %306

261:                                              ; preds = %242
  %262 = load i32*, i32** %2, align 8
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32*, i32** %3, align 8
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %261
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %10, align 4
  br label %305

280:                                              ; preds = %261
  %281 = load i32*, i32** %2, align 8
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32*, i32** %3, align 8
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %285, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %280
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  br label %304

299:                                              ; preds = %280
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %304

304:                                              ; preds = %299, %292
  br label %305

305:                                              ; preds = %304, %273
  br label %306

306:                                              ; preds = %305, %254
  br label %307

307:                                              ; preds = %306, %235
  br label %308

308:                                              ; preds = %307, %216
  br label %309

309:                                              ; preds = %308, %197
  br label %181

310:                                              ; preds = %181
  %311 = load i32*, i32** %2, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32*, i32** %3, align 8
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %315, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %310
  %323 = load i32, i32* %10, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %10, align 4
  br label %341

325:                                              ; preds = %310
  %326 = load i32*, i32** %2, align 8
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32*, i32** %3, align 8
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %330, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %325
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %10, align 4
  br label %340

340:                                              ; preds = %337, %325
  br label %341

341:                                              ; preds = %340, %322
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %17

349:                                              ; preds = %17
  store i32 0, i32* %4, align 4
  br label %350

350:                                              ; preds = %361, %349
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %9, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = mul nsw i32 %358, 200
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %354
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  br label %350

364:                                              ; preds = %350
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

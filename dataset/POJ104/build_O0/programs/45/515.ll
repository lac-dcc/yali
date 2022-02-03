; ModuleID = '46/515.c'
source_filename = "46/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %154

49:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %150, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %153

55:                                               ; preds = %50
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %74, %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %58

77:                                               ; preds = %58
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %99, %77
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %83

102:                                              ; preds = %83
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %124, %102
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %115
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  br label %111

127:                                              ; preds = %111
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %5, align 4
  br label %133

133:                                              ; preds = %146, %127
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %137
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  br label %133

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %50

153:                                              ; preds = %50
  br label %154

154:                                              ; preds = %153, %45
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %348

158:                                              ; preds = %154
  store i32 0, i32* %7, align 4
  br label %159

159:                                              ; preds = %259, %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sdiv i32 %161, 2
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %262

164:                                              ; preds = %159
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %6, align 4
  br label %167

167:                                              ; preds = %183, %164
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %174
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %167

186:                                              ; preds = %167
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %5, align 4
  br label %192

192:                                              ; preds = %208, %186
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %192
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %199
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %192

211:                                              ; preds = %192
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %220

220:                                              ; preds = %233, %211
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %224
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %6, align 4
  br label %220

236:                                              ; preds = %220
  %237 = load i32, i32* %7, align 4
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %5, align 4
  br label %242

242:                                              ; preds = %255, %236
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %246
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %5, align 4
  br label %242

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %159

262:                                              ; preds = %159
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %295

266:                                              ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %295

270:                                              ; preds = %266
  %271 = load i32, i32* %4, align 4
  %272 = sdiv i32 %271, 2
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sdiv i32 %273, 2
  store i32 %274, i32* %5, align 4
  br label %275

275:                                              ; preds = %291, %270
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sdiv i32 %278, 2
  %280 = sub nsw i32 %277, %279
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %275
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  br label %291

291:                                              ; preds = %282
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %275

294:                                              ; preds = %275
  br label %295

295:                                              ; preds = %294, %266, %262
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %328

299:                                              ; preds = %295
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %328

303:                                              ; preds = %299
  %304 = load i32, i32* %4, align 4
  %305 = sdiv i32 %304, 2
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sdiv i32 %306, 2
  store i32 %307, i32* %5, align 4
  br label %308

308:                                              ; preds = %324, %303
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sdiv i32 %311, 2
  %313 = sub nsw i32 %310, %312
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %308
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  br label %324

324:                                              ; preds = %315
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %5, align 4
  br label %308

327:                                              ; preds = %308
  br label %328

328:                                              ; preds = %327, %299, %295
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %347

332:                                              ; preds = %328
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = load i32, i32* %4, align 4
  %338 = sdiv i32 %337, 2
  store i32 %338, i32* %6, align 4
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %336, %332, %328
  br label %348

348:                                              ; preds = %347, %154
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

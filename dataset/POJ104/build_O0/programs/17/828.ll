; ModuleID = '18/828.c'
source_filename = "18/828.c"
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
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %412, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %415

16:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 1, i32* %6, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %22

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %17

41:                                               ; preds = %17
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %277, %41
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %280

46:                                               ; preds = %43
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %108, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %57

57:                                               ; preds = %80, %51
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %71, %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %57

83:                                               ; preds = %57
  store i32 1, i32* %6, align 4
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  br label %104

104:                                              ; preds = %88
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %84

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %47

111:                                              ; preds = %47
  store i32 1, i32* %6, align 4
  br label %112

112:                                              ; preds = %201, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %204

116:                                              ; preds = %112
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %138

131:                                              ; preds = %121
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %117

138:                                              ; preds = %130, %117
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %199

142:                                              ; preds = %138
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %148

148:                                              ; preds = %171, %142
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %153, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %152
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %7, align 4
  br label %170

170:                                              ; preds = %162, %152
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %148

174:                                              ; preds = %148
  store i32 1, i32* %5, align 4
  br label %175

175:                                              ; preds = %195, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  br label %195

195:                                              ; preds = %179
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %175

198:                                              ; preds = %175
  br label %200

199:                                              ; preds = %138
  br label %201

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %199
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %112

204:                                              ; preds = %112
  %205 = load i32, i32* %8, align 4
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 2
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %205, %208
  store i32 %209, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %210

210:                                              ; preds = %239, %204
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %210
  store i32 1, i32* %6, align 4
  br label %216

216:                                              ; preds = %235, %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %238

220:                                              ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

235:                                              ; preds = %220
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %216

238:                                              ; preds = %216
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %210

242:                                              ; preds = %210
  store i32 1, i32* %5, align 4
  br label %243

243:                                              ; preds = %273, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  br i1 %247, label %248, label %276

248:                                              ; preds = %243
  store i32 2, i32* %6, align 4
  br label %249

249:                                              ; preds = %269, %248
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp sle i32 %250, %252
  br i1 %253, label %254, label %272

254:                                              ; preds = %249
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  br label %269

269:                                              ; preds = %254
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  br label %249

272:                                              ; preds = %249
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  br label %243

276:                                              ; preds = %243
  br label %277

277:                                              ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %3, align 4
  br label %43

280:                                              ; preds = %43
  store i32 1, i32* %5, align 4
  br label %281

281:                                              ; preds = %339, %280
  %282 = load i32, i32* %5, align 4
  %283 = icmp sle i32 %282, 2
  br i1 %283, label %284, label %342

284:                                              ; preds = %281
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %286
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %290

290:                                              ; preds = %312, %284
  %291 = load i32, i32* %6, align 4
  %292 = icmp sle i32 %291, 2
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %294, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %293
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %7, align 4
  br label %311

311:                                              ; preds = %303, %293
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  br label %290

315:                                              ; preds = %290
  store i32 1, i32* %6, align 4
  br label %316

316:                                              ; preds = %335, %315
  %317 = load i32, i32* %6, align 4
  %318 = icmp sle i32 %317, 2
  br i1 %318, label %319, label %338

319:                                              ; preds = %316
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub nsw i32 %326, %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %331, i64 0, i64 %333
  store i32 %328, i32* %334, align 4
  br label %335

335:                                              ; preds = %319
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  br label %316

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  br label %281

342:                                              ; preds = %281
  store i32 1, i32* %6, align 4
  br label %343

343:                                              ; preds = %401, %342
  %344 = load i32, i32* %6, align 4
  %345 = icmp sle i32 %344, 2
  br i1 %345, label %346, label %404

346:                                              ; preds = %343
  %347 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %352

352:                                              ; preds = %374, %346
  %353 = load i32, i32* %5, align 4
  %354 = icmp sle i32 %353, 2
  br i1 %354, label %355, label %377

355:                                              ; preds = %352
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %356, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %355
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %7, align 4
  br label %373

373:                                              ; preds = %365, %355
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %352

377:                                              ; preds = %352
  store i32 1, i32* %5, align 4
  br label %378

378:                                              ; preds = %397, %377
  %379 = load i32, i32* %5, align 4
  %380 = icmp sle i32 %379, 2
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sub nsw i32 %388, %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x i32], [101 x i32]* %393, i64 0, i64 %395
  store i32 %390, i32* %396, align 4
  br label %397

397:                                              ; preds = %381
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %5, align 4
  br label %378

400:                                              ; preds = %378
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %6, align 4
  br label %343

404:                                              ; preds = %343
  %405 = load i32, i32* %8, align 4
  %406 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 2
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %406, i64 0, i64 2
  %408 = load i32, i32* %407, align 8
  %409 = add nsw i32 %405, %408
  store i32 %409, i32* %8, align 4
  %410 = load i32, i32* %8, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  br label %412

412:                                              ; preds = %404
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %4, align 4
  br label %13

415:                                              ; preds = %13
  %416 = load i32, i32* %1, align 4
  ret i32 %416
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

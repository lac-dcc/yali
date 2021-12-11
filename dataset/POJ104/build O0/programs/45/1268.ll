; ModuleID = '46/1268.c'
source_filename = "46/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %141

44:                                               ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %141

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %131, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i1 [ false, %49 ], [ %56, %53 ]
  br i1 %58, label %59, label %140

59:                                               ; preds = %57
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %74, %59
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %61

77:                                               ; preds = %61
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %5, align 4
  br label %79

79:                                               ; preds = %92, %77
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %79

95:                                               ; preds = %79
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %110, %95
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  br label %97

113:                                              ; preds = %97
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %5, align 4
  br label %115

115:                                              ; preds = %128, %113
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %119
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4
  br label %115

131:                                              ; preds = %115
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %10, align 4
  br label %49

140:                                              ; preds = %57
  br label %389

141:                                              ; preds = %44, %36
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %264

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %264

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %236, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %159, %160
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i1 [ false, %154 ], [ %161, %158 ]
  br i1 %163, label %164, label %245

164:                                              ; preds = %162
  %165 = load i32, i32* %9, align 4
  store i32 %165, i32* %5, align 4
  br label %166

166:                                              ; preds = %179, %164
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %170
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %166

182:                                              ; preds = %166
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %5, align 4
  br label %184

184:                                              ; preds = %197, %182
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %188
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %184

200:                                              ; preds = %184
  %201 = load i32, i32* %10, align 4
  store i32 %201, i32* %5, align 4
  br label %202

202:                                              ; preds = %215, %200
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %206
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %5, align 4
  br label %202

218:                                              ; preds = %202
  %219 = load i32, i32* %8, align 4
  store i32 %219, i32* %5, align 4
  br label %220

220:                                              ; preds = %233, %218
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %224
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %5, align 4
  br label %220

236:                                              ; preds = %220
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %10, align 4
  br label %154

245:                                              ; preds = %162
  %246 = load i32, i32* %7, align 4
  store i32 %246, i32* %5, align 4
  br label %247

247:                                              ; preds = %260, %245
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %247
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  br label %260

260:                                              ; preds = %251
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %247

263:                                              ; preds = %247
  br label %388

264:                                              ; preds = %149, %145
  %265 = load i32, i32* %3, align 4
  %266 = srem i32 %265, 2
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load i32, i32* %4, align 4
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %387

272:                                              ; preds = %268, %264
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %387

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %359, %276
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp slt i32 %282, %283
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi i1 [ false, %277 ], [ %284, %281 ]
  br i1 %286, label %287, label %368

287:                                              ; preds = %285
  %288 = load i32, i32* %9, align 4
  store i32 %288, i32* %5, align 4
  br label %289

289:                                              ; preds = %302, %287
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %293
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %289

305:                                              ; preds = %289
  %306 = load i32, i32* %7, align 4
  store i32 %306, i32* %5, align 4
  br label %307

307:                                              ; preds = %320, %305
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %307
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %318)
  br label %320

320:                                              ; preds = %311
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  br label %307

323:                                              ; preds = %307
  %324 = load i32, i32* %10, align 4
  store i32 %324, i32* %5, align 4
  br label %325

325:                                              ; preds = %338, %323
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %9, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %336)
  br label %338

338:                                              ; preds = %329
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %5, align 4
  br label %325

341:                                              ; preds = %325
  %342 = load i32, i32* %8, align 4
  store i32 %342, i32* %5, align 4
  br label %343

343:                                              ; preds = %356, %341
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %359

347:                                              ; preds = %343
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %347
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %5, align 4
  br label %343

359:                                              ; preds = %343
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %10, align 4
  br label %277

368:                                              ; preds = %285
  %369 = load i32, i32* %9, align 4
  store i32 %369, i32* %5, align 4
  br label %370

370:                                              ; preds = %383, %368
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %10, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %370
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %381)
  br label %383

383:                                              ; preds = %374
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  br label %370

386:                                              ; preds = %370
  br label %387

387:                                              ; preds = %386, %272, %268
  br label %388

388:                                              ; preds = %387, %263
  br label %389

389:                                              ; preds = %388, %140
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

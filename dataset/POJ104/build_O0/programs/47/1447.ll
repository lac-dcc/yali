; ModuleID = '48/1447.c'
source_filename = "48/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %37, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %17

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %13

40:                                               ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 4
  store i32 %41, i32* %43, align 16
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %69, %40
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 9
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

65:                                               ; preds = %51
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %48

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %44

72:                                               ; preds = %44
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %134, %72
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 9
  br i1 %75, label %76, label %137

76:                                               ; preds = %73
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %130, %76
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %133

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %80
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %92

92:                                               ; preds = %125, %89
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %92
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %100

100:                                              ; preds = %121, %97
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %100
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %112
  store i32 %120, i32* %118, align 4
  br label %121

121:                                              ; preds = %105
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %100

124:                                              ; preds = %100
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %92

128:                                              ; preds = %92
  br label %129

129:                                              ; preds = %128, %80
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %77

133:                                              ; preds = %77
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %73

137:                                              ; preds = %73
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %173

140:                                              ; preds = %137
  store i32 0, i32* %10, align 4
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %142, 9
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  store i32 0, i32* %11, align 4
  br label %145

145:                                              ; preds = %157, %144
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 8
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %148
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %145

160:                                              ; preds = %145
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %160
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  br label %141

172:                                              ; preds = %141
  br label %173

173:                                              ; preds = %172, %137
  store i32 0, i32* %6, align 4
  br label %174

174:                                              ; preds = %199, %173
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %175, 9
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  store i32 0, i32* %7, align 4
  br label %178

178:                                              ; preds = %195, %177
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %179, 9
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  br label %195

195:                                              ; preds = %181
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %178

198:                                              ; preds = %178
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %174

202:                                              ; preds = %174
  store i32 0, i32* %6, align 4
  br label %203

203:                                              ; preds = %264, %202
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %204, 9
  br i1 %205, label %206, label %267

206:                                              ; preds = %203
  store i32 0, i32* %7, align 4
  br label %207

207:                                              ; preds = %260, %206
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %208, 9
  br i1 %209, label %210, label %263

210:                                              ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %259

219:                                              ; preds = %210
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %222

222:                                              ; preds = %255, %219
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  br i1 %226, label %227, label %258

227:                                              ; preds = %222
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %230

230:                                              ; preds = %251, %227
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %230
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, %242
  store i32 %250, i32* %248, align 4
  br label %251

251:                                              ; preds = %235
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  br label %230

254:                                              ; preds = %230
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  br label %222

258:                                              ; preds = %222
  br label %259

259:                                              ; preds = %258, %210
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %207

263:                                              ; preds = %207
  br label %264

264:                                              ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  br label %203

267:                                              ; preds = %203
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %303

270:                                              ; preds = %267
  store i32 0, i32* %10, align 4
  br label %271

271:                                              ; preds = %299, %270
  %272 = load i32, i32* %10, align 4
  %273 = icmp slt i32 %272, 9
  br i1 %273, label %274, label %302

274:                                              ; preds = %271
  store i32 0, i32* %11, align 4
  br label %275

275:                                              ; preds = %287, %274
  %276 = load i32, i32* %11, align 4
  %277 = icmp slt i32 %276, 8
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  br label %287

287:                                              ; preds = %278
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  br label %275

290:                                              ; preds = %275
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %290
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  br label %271

302:                                              ; preds = %271
  br label %303

303:                                              ; preds = %302, %267
  store i32 0, i32* %6, align 4
  br label %304

304:                                              ; preds = %329, %303
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %305, 9
  br i1 %306, label %307, label %332

307:                                              ; preds = %304
  store i32 0, i32* %7, align 4
  br label %308

308:                                              ; preds = %325, %307
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %309, 9
  br i1 %310, label %311, label %328

311:                                              ; preds = %308
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  br label %325

325:                                              ; preds = %311
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %308

328:                                              ; preds = %308
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %304

332:                                              ; preds = %304
  store i32 0, i32* %6, align 4
  br label %333

333:                                              ; preds = %394, %332
  %334 = load i32, i32* %6, align 4
  %335 = icmp slt i32 %334, 9
  br i1 %335, label %336, label %397

336:                                              ; preds = %333
  store i32 0, i32* %7, align 4
  br label %337

337:                                              ; preds = %390, %336
  %338 = load i32, i32* %7, align 4
  %339 = icmp slt i32 %338, 9
  br i1 %339, label %340, label %393

340:                                              ; preds = %337
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %389

349:                                              ; preds = %340
  %350 = load i32, i32* %6, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  br label %352

352:                                              ; preds = %385, %349
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  br i1 %356, label %357, label %388

357:                                              ; preds = %352
  %358 = load i32, i32* %7, align 4
  %359 = sub nsw i32 %358, 1
  store i32 %359, i32* %9, align 4
  br label %360

360:                                              ; preds = %381, %357
  %361 = load i32, i32* %9, align 4
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, 1
  %364 = icmp sle i32 %361, %363
  br i1 %364, label %365, label %384

365:                                              ; preds = %360
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x i32], [9 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, %372
  store i32 %380, i32* %378, align 4
  br label %381

381:                                              ; preds = %365
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  br label %360

384:                                              ; preds = %360
  br label %385

385:                                              ; preds = %384
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %8, align 4
  br label %352

388:                                              ; preds = %352
  br label %389

389:                                              ; preds = %388, %340
  br label %390

390:                                              ; preds = %389
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %7, align 4
  br label %337

393:                                              ; preds = %337
  br label %394

394:                                              ; preds = %393
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %6, align 4
  br label %333

397:                                              ; preds = %333
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %433

400:                                              ; preds = %397
  store i32 0, i32* %10, align 4
  br label %401

401:                                              ; preds = %429, %400
  %402 = load i32, i32* %10, align 4
  %403 = icmp slt i32 %402, 9
  br i1 %403, label %404, label %432

404:                                              ; preds = %401
  store i32 0, i32* %11, align 4
  br label %405

405:                                              ; preds = %417, %404
  %406 = load i32, i32* %11, align 4
  %407 = icmp slt i32 %406, 8
  br i1 %407, label %408, label %420

408:                                              ; preds = %405
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %410
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %415)
  br label %417

417:                                              ; preds = %408
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %11, align 4
  br label %405

420:                                              ; preds = %405
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x i32], [9 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %427)
  br label %429

429:                                              ; preds = %420
  %430 = load i32, i32* %10, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %10, align 4
  br label %401

432:                                              ; preds = %401
  br label %433

433:                                              ; preds = %432, %397
  store i32 0, i32* %6, align 4
  br label %434

434:                                              ; preds = %459, %433
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %435, 9
  br i1 %436, label %437, label %462

437:                                              ; preds = %434
  store i32 0, i32* %7, align 4
  br label %438

438:                                              ; preds = %455, %437
  %439 = load i32, i32* %7, align 4
  %440 = icmp slt i32 %439, 9
  br i1 %440, label %441, label %458

441:                                              ; preds = %438
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %443
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x i32], [9 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 0, i64 %453
  store i32 %448, i32* %454, align 4
  br label %455

455:                                              ; preds = %441
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %7, align 4
  br label %438

458:                                              ; preds = %438
  br label %459

459:                                              ; preds = %458
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %6, align 4
  br label %434

462:                                              ; preds = %434
  store i32 0, i32* %6, align 4
  br label %463

463:                                              ; preds = %524, %462
  %464 = load i32, i32* %6, align 4
  %465 = icmp slt i32 %464, 9
  br i1 %465, label %466, label %527

466:                                              ; preds = %463
  store i32 0, i32* %7, align 4
  br label %467

467:                                              ; preds = %520, %466
  %468 = load i32, i32* %7, align 4
  %469 = icmp slt i32 %468, 9
  br i1 %469, label %470, label %523

470:                                              ; preds = %467
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %472
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %519

479:                                              ; preds = %470
  %480 = load i32, i32* %6, align 4
  %481 = sub nsw i32 %480, 1
  store i32 %481, i32* %8, align 4
  br label %482

482:                                              ; preds = %515, %479
  %483 = load i32, i32* %8, align 4
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  %486 = icmp sle i32 %483, %485
  br i1 %486, label %487, label %518

487:                                              ; preds = %482
  %488 = load i32, i32* %7, align 4
  %489 = sub nsw i32 %488, 1
  store i32 %489, i32* %9, align 4
  br label %490

490:                                              ; preds = %511, %487
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* %7, align 4
  %493 = add nsw i32 %492, 1
  %494 = icmp sle i32 %491, %493
  br i1 %494, label %495, label %514

495:                                              ; preds = %490
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %497
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x i32], [9 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %504
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x i32], [9 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %509, %502
  store i32 %510, i32* %508, align 4
  br label %511

511:                                              ; preds = %495
  %512 = load i32, i32* %9, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %9, align 4
  br label %490

514:                                              ; preds = %490
  br label %515

515:                                              ; preds = %514
  %516 = load i32, i32* %8, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %8, align 4
  br label %482

518:                                              ; preds = %482
  br label %519

519:                                              ; preds = %518, %470
  br label %520

520:                                              ; preds = %519
  %521 = load i32, i32* %7, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %7, align 4
  br label %467

523:                                              ; preds = %467
  br label %524

524:                                              ; preds = %523
  %525 = load i32, i32* %6, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %6, align 4
  br label %463

527:                                              ; preds = %463
  %528 = load i32, i32* %5, align 4
  %529 = icmp eq i32 %528, 4
  br i1 %529, label %530, label %563

530:                                              ; preds = %527
  store i32 0, i32* %10, align 4
  br label %531

531:                                              ; preds = %559, %530
  %532 = load i32, i32* %10, align 4
  %533 = icmp slt i32 %532, 9
  br i1 %533, label %534, label %562

534:                                              ; preds = %531
  store i32 0, i32* %11, align 4
  br label %535

535:                                              ; preds = %547, %534
  %536 = load i32, i32* %11, align 4
  %537 = icmp slt i32 %536, 8
  br i1 %537, label %538, label %550

538:                                              ; preds = %535
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %545)
  br label %547

547:                                              ; preds = %538
  %548 = load i32, i32* %11, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %11, align 4
  br label %535

550:                                              ; preds = %535
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [9 x i32], [9 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %557)
  br label %559

559:                                              ; preds = %550
  %560 = load i32, i32* %10, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %10, align 4
  br label %531

562:                                              ; preds = %531
  br label %563

563:                                              ; preds = %562, %527
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

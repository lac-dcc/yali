; ModuleID = '80/735.c'
source_filename = "80/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %7

29:                                               ; preds = %7
  %30 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %374

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %370, %37
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %373

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %189

53:                                               ; preds = %47
  %54 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %185, %53
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 12
  br i1 %59, label %60, label %188

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %133

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %94

87:                                               ; preds = %84, %81, %78, %75, %72, %69, %66
  %88 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = sub nsw i32 31, %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %5, align 4
  br label %132

94:                                               ; preds = %84
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101, %97
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = sub nsw i32 29, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %5, align 4
  br label %123

116:                                              ; preds = %105
  %117 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = sub nsw i32 28, %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %5, align 4
  br label %123

123:                                              ; preds = %116, %109
  br label %131

124:                                              ; preds = %94
  %125 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = sub nsw i32 30, %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %5, align 4
  br label %131

131:                                              ; preds = %124, %123
  br label %132

132:                                              ; preds = %131, %87
  br label %184

133:                                              ; preds = %60
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %157

154:                                              ; preds = %151, %148, %145, %142, %139, %136, %133
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 31
  store i32 %156, i32* %5, align 4
  br label %183

157:                                              ; preds = %151
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164, %160
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168, %164
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 29
  store i32 %174, i32* %5, align 4
  br label %178

175:                                              ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 28
  store i32 %177, i32* %5, align 4
  br label %178

178:                                              ; preds = %175, %172
  br label %182

179:                                              ; preds = %157
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 30
  store i32 %181, i32* %5, align 4
  br label %182

182:                                              ; preds = %179, %178
  br label %183

183:                                              ; preds = %182, %154
  br label %184

184:                                              ; preds = %183, %132
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %57

188:                                              ; preds = %57
  br label %369

189:                                              ; preds = %47
  %190 = load i32, i32* %3, align 4
  %191 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %349

195:                                              ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199, %195
  %204 = load i32, i32* %3, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203, %199
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 366
  store i32 %209, i32* %5, align 4
  br label %213

210:                                              ; preds = %203
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 365
  store i32 %212, i32* %5, align 4
  br label %213

213:                                              ; preds = %210, %207
  store i32 12, i32* %4, align 4
  br label %214

214:                                              ; preds = %345, %213
  %215 = load i32, i32* %4, align 4
  %216 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %215, %218
  br i1 %219, label %220, label %348

220:                                              ; preds = %214
  %221 = load i32, i32* %4, align 4
  %222 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %221, %224
  br i1 %225, label %226, label %277

226:                                              ; preds = %220
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %247, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %247, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %247, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 7
  br i1 %237, label %247, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 12
  br i1 %246, label %247, label %250

247:                                              ; preds = %244, %241, %238, %235, %232, %229, %226
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 31
  store i32 %249, i32* %5, align 4
  br label %276

250:                                              ; preds = %244
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %272

253:                                              ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = srem i32 %254, 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i32, i32* %3, align 4
  %259 = srem i32 %258, 100
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257, %253
  %262 = load i32, i32* %3, align 4
  %263 = srem i32 %262, 400
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261, %257
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 29
  store i32 %267, i32* %5, align 4
  br label %271

268:                                              ; preds = %261
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 28
  store i32 %270, i32* %5, align 4
  br label %271

271:                                              ; preds = %268, %265
  br label %275

272:                                              ; preds = %250
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 30
  store i32 %274, i32* %5, align 4
  br label %275

275:                                              ; preds = %272, %271
  br label %276

276:                                              ; preds = %275, %247
  br label %344

277:                                              ; preds = %220
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %298, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %298, label %283

283:                                              ; preds = %280
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 5
  br i1 %285, label %298, label %286

286:                                              ; preds = %283
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %298, label %289

289:                                              ; preds = %286
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = icmp eq i32 %293, 10
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 12
  br i1 %297, label %298, label %305

298:                                              ; preds = %295, %292, %289, %286, %283, %280, %277
  %299 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 2
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 31, %301
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, %302
  store i32 %304, i32* %5, align 4
  br label %343

305:                                              ; preds = %295
  %306 = load i32, i32* %4, align 4
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %335

308:                                              ; preds = %305
  %309 = load i32, i32* %3, align 4
  %310 = srem i32 %309, 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i32, i32* %3, align 4
  %314 = srem i32 %313, 100
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %312, %308
  %317 = load i32, i32* %3, align 4
  %318 = srem i32 %317, 400
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %316, %312
  %321 = load i32, i32* %5, align 4
  %322 = sub nsw i32 %321, 29
  %323 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %322, %325
  store i32 %326, i32* %5, align 4
  br label %334

327:                                              ; preds = %316
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %328, 28
  %330 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 2
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %329, %332
  store i32 %333, i32* %5, align 4
  br label %334

334:                                              ; preds = %327, %320
  br label %342

335:                                              ; preds = %305
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 30
  %338 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 2
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %337, %340
  store i32 %341, i32* %5, align 4
  br label %342

342:                                              ; preds = %335, %334
  br label %343

343:                                              ; preds = %342, %298
  br label %344

344:                                              ; preds = %343, %276
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %4, align 4
  br label %214

348:                                              ; preds = %214
  br label %368

349:                                              ; preds = %189
  %350 = load i32, i32* %3, align 4
  %351 = srem i32 %350, 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load i32, i32* %3, align 4
  %355 = srem i32 %354, 100
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %353, %349
  %358 = load i32, i32* %3, align 4
  %359 = srem i32 %358, 400
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %357, %353
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 366
  store i32 %363, i32* %5, align 4
  br label %367

364:                                              ; preds = %357
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 365
  store i32 %366, i32* %5, align 4
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367, %348
  br label %369

369:                                              ; preds = %368, %188
  br label %370

370:                                              ; preds = %369
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  br label %41

373:                                              ; preds = %41
  br label %545

374:                                              ; preds = %29
  %375 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %375, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %377, %380
  br i1 %381, label %382, label %392

382:                                              ; preds = %374
  %383 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %383, i64 0, i64 2
  %385 = load i32, i32* %384, align 4
  %386 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 0, i64 2
  %388 = load i32, i32* %387, align 8
  %389 = sub nsw i32 %385, %388
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, %389
  store i32 %391, i32* %5, align 4
  br label %544

392:                                              ; preds = %374
  %393 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %393, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %4, align 4
  br label %396

396:                                              ; preds = %540, %392
  %397 = load i32, i32* %4, align 4
  %398 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %397, %400
  br i1 %401, label %402, label %543

402:                                              ; preds = %396
  %403 = load i32, i32* %4, align 4
  %404 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %475

408:                                              ; preds = %402
  %409 = load i32, i32* %4, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %429, label %411

411:                                              ; preds = %408
  %412 = load i32, i32* %4, align 4
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %429, label %414

414:                                              ; preds = %411
  %415 = load i32, i32* %4, align 4
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %429, label %417

417:                                              ; preds = %414
  %418 = load i32, i32* %4, align 4
  %419 = icmp eq i32 %418, 7
  br i1 %419, label %429, label %420

420:                                              ; preds = %417
  %421 = load i32, i32* %4, align 4
  %422 = icmp eq i32 %421, 8
  br i1 %422, label %429, label %423

423:                                              ; preds = %420
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %424, 10
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, i32* %4, align 4
  %428 = icmp eq i32 %427, 12
  br i1 %428, label %429, label %436

429:                                              ; preds = %426, %423, %420, %417, %414, %411, %408
  %430 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %430, i64 0, i64 2
  %432 = load i32, i32* %431, align 8
  %433 = sub nsw i32 31, %432
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, %433
  store i32 %435, i32* %5, align 4
  br label %474

436:                                              ; preds = %426
  %437 = load i32, i32* %4, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %466

439:                                              ; preds = %436
  %440 = load i32, i32* %3, align 4
  %441 = srem i32 %440, 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = load i32, i32* %3, align 4
  %445 = srem i32 %444, 100
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %443, %439
  %448 = load i32, i32* %3, align 4
  %449 = srem i32 %448, 400
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %458

451:                                              ; preds = %447, %443
  %452 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %452, i64 0, i64 2
  %454 = load i32, i32* %453, align 8
  %455 = sub nsw i32 29, %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %5, align 4
  br label %465

458:                                              ; preds = %447
  %459 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %459, i64 0, i64 2
  %461 = load i32, i32* %460, align 8
  %462 = sub nsw i32 28, %461
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, i32* %5, align 4
  br label %465

465:                                              ; preds = %458, %451
  br label %473

466:                                              ; preds = %436
  %467 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %467, i64 0, i64 2
  %469 = load i32, i32* %468, align 8
  %470 = sub nsw i32 30, %469
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, %470
  store i32 %472, i32* %5, align 4
  br label %473

473:                                              ; preds = %466, %465
  br label %474

474:                                              ; preds = %473, %429
  br label %539

475:                                              ; preds = %402
  %476 = load i32, i32* %4, align 4
  %477 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 1
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %476, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %475
  %482 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 0, i64 2
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %5, align 4
  %486 = add nsw i32 %485, %484
  store i32 %486, i32* %5, align 4
  br label %538

487:                                              ; preds = %475
  %488 = load i32, i32* %4, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %508, label %490

490:                                              ; preds = %487
  %491 = load i32, i32* %4, align 4
  %492 = icmp eq i32 %491, 3
  br i1 %492, label %508, label %493

493:                                              ; preds = %490
  %494 = load i32, i32* %4, align 4
  %495 = icmp eq i32 %494, 5
  br i1 %495, label %508, label %496

496:                                              ; preds = %493
  %497 = load i32, i32* %4, align 4
  %498 = icmp eq i32 %497, 7
  br i1 %498, label %508, label %499

499:                                              ; preds = %496
  %500 = load i32, i32* %4, align 4
  %501 = icmp eq i32 %500, 8
  br i1 %501, label %508, label %502

502:                                              ; preds = %499
  %503 = load i32, i32* %4, align 4
  %504 = icmp eq i32 %503, 10
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = load i32, i32* %4, align 4
  %507 = icmp eq i32 %506, 12
  br i1 %507, label %508, label %511

508:                                              ; preds = %505, %502, %499, %496, %493, %490, %487
  %509 = load i32, i32* %5, align 4
  %510 = add nsw i32 %509, 31
  store i32 %510, i32* %5, align 4
  br label %537

511:                                              ; preds = %505
  %512 = load i32, i32* %4, align 4
  %513 = icmp eq i32 %512, 2
  br i1 %513, label %514, label %533

514:                                              ; preds = %511
  %515 = load i32, i32* %3, align 4
  %516 = srem i32 %515, 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = load i32, i32* %3, align 4
  %520 = srem i32 %519, 100
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %518, %514
  %523 = load i32, i32* %3, align 4
  %524 = srem i32 %523, 400
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %522, %518
  %527 = load i32, i32* %5, align 4
  %528 = add nsw i32 %527, 29
  store i32 %528, i32* %5, align 4
  br label %532

529:                                              ; preds = %522
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 28
  store i32 %531, i32* %5, align 4
  br label %532

532:                                              ; preds = %529, %526
  br label %536

533:                                              ; preds = %511
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 30
  store i32 %535, i32* %5, align 4
  br label %536

536:                                              ; preds = %533, %532
  br label %537

537:                                              ; preds = %536, %508
  br label %538

538:                                              ; preds = %537, %481
  br label %539

539:                                              ; preds = %538, %474
  br label %540

540:                                              ; preds = %539
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  br label %396

543:                                              ; preds = %396
  br label %544

544:                                              ; preds = %543, %382
  br label %545

545:                                              ; preds = %544, %373
  %546 = load i32, i32* %5, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %546)
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

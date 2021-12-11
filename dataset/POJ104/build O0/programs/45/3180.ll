; ModuleID = '46/3180.c'
source_filename = "46/3180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %13

37:                                               ; preds = %13
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %190

43:                                               ; preds = %37
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %186, %43
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %189

50:                                               ; preds = %45
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %75, %50
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %75

75:                                               ; preds = %58
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %54

78:                                               ; preds = %54
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %189

82:                                               ; preds = %78
  store i32 0, i32* %11, align 4
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %88

88:                                               ; preds = %108, %83
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %108

108:                                              ; preds = %92
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %88

111:                                              ; preds = %88
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %189

115:                                              ; preds = %111
  store i32 0, i32* %11, align 4
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 2
  store i32 %118, i32* %5, align 4
  br label %119

119:                                              ; preds = %141, %116
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sge i32 %120, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %141

141:                                              ; preds = %125
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  br label %119

144:                                              ; preds = %119
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %189

148:                                              ; preds = %144
  store i32 0, i32* %11, align 4
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 2
  store i32 %151, i32* %5, align 4
  br label %152

152:                                              ; preds = %175, %149
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  br label %175

175:                                              ; preds = %158
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %5, align 4
  br label %152

178:                                              ; preds = %152
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %189

182:                                              ; preds = %178
  store i32 0, i32* %11, align 4
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %6, align 4
  br label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  br label %45

189:                                              ; preds = %181, %147, %114, %81, %45
  br label %190

190:                                              ; preds = %189, %37
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %341

194:                                              ; preds = %190
  %195 = load i32, i32* %9, align 4
  store i32 %195, i32* %6, align 4
  br label %196

196:                                              ; preds = %337, %194
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sdiv i32 %198, 2
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %340

201:                                              ; preds = %196
  store i32 0, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, i32* %5, align 4
  br label %205

205:                                              ; preds = %226, %201
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %226

226:                                              ; preds = %209
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %205

229:                                              ; preds = %205
  %230 = load i32, i32* %11, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %340

233:                                              ; preds = %229
  store i32 0, i32* %11, align 4
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %239

239:                                              ; preds = %259, %234
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %259

259:                                              ; preds = %243
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %239

262:                                              ; preds = %239
  %263 = load i32, i32* %11, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %340

266:                                              ; preds = %262
  store i32 0, i32* %11, align 4
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 2
  store i32 %269, i32* %5, align 4
  br label %270

270:                                              ; preds = %292, %267
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp sge i32 %271, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  br label %292

292:                                              ; preds = %276
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %5, align 4
  br label %270

295:                                              ; preds = %270
  %296 = load i32, i32* %11, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %340

299:                                              ; preds = %295
  store i32 0, i32* %11, align 4
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %301, 2
  store i32 %302, i32* %5, align 4
  br label %303

303:                                              ; preds = %326, %300
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %329

309:                                              ; preds = %303
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  br label %326

326:                                              ; preds = %309
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %5, align 4
  br label %303

329:                                              ; preds = %303
  %330 = load i32, i32* %11, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  br label %340

333:                                              ; preds = %329
  store i32 0, i32* %11, align 4
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %7, align 4
  br label %337

337:                                              ; preds = %334
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %6, align 4
  br label %196

340:                                              ; preds = %332, %298, %265, %232, %196
  br label %341

341:                                              ; preds = %340, %190
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  store i32 1, i32* %4, align 4
  br label %345

345:                                              ; preds = %355, %341
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %8, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %353)
  br label %355

355:                                              ; preds = %349
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %345

358:                                              ; preds = %345
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

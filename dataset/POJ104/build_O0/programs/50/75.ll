; ModuleID = '51/75.c'
source_filename = "51/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* %2)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %52, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %11, align 4
  br label %29

29:                                               ; preds = %48, %27
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %42, i64 0, i64 %46
  store i8 %39, i8* %47, align 1
  br label %48

48:                                               ; preds = %35
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %29

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %21

55:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %56

56:                                               ; preds = %64, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %56

67:                                               ; preds = %56
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %126, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %129

74:                                               ; preds = %68
  store i32 1, i32* %13, align 4
  br label %75

75:                                               ; preds = %122, %74
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %125

79:                                               ; preds = %75
  store i32 0, i32* %11, align 4
  br label %80

80:                                               ; preds = %108, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %92, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %84
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %107

107:                                              ; preds = %104, %84
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %80

111:                                              ; preds = %80
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %121

121:                                              ; preds = %115, %111
  store i32 0, i32* %14, align 4
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %75

125:                                              ; preds = %75
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %68

129:                                              ; preds = %68
  store i32 0, i32* %9, align 4
  br label %130

130:                                              ; preds = %158, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  br i1 %135, label %136, label %161

136:                                              ; preds = %130
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %12, align 4
  br label %157

144:                                              ; preds = %136
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %12, align 4
  br label %156

156:                                              ; preds = %151, %144
  br label %157

157:                                              ; preds = %156, %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  br label %130

161:                                              ; preds = %130
  store i32 0, i32* %9, align 4
  br label %162

162:                                              ; preds = %183, %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp sle i32 %163, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %162
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  br label %182

182:                                              ; preds = %175, %168
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  br label %162

186:                                              ; preds = %162
  store i32 0, i32* %13, align 4
  br label %187

187:                                              ; preds = %195, %186
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %187

198:                                              ; preds = %187
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %199

199:                                              ; preds = %265, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp sle i32 %200, %203
  br i1 %204, label %205, label %268

205:                                              ; preds = %199
  store i32 0, i32* %13, align 4
  br label %206

206:                                              ; preds = %261, %205
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %264

210:                                              ; preds = %206
  store i32 0, i32* %11, align 4
  br label %211

211:                                              ; preds = %240, %210
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %243

215:                                              ; preds = %211
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i8], [500 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %223, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %215
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  br label %239

239:                                              ; preds = %236, %215
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  br label %211

243:                                              ; preds = %211
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %254, 1000
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  store i32 0, i32* %14, align 4
  br label %264

259:                                              ; preds = %247, %243
  store i32 0, i32* %14, align 4
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %206

264:                                              ; preds = %253, %206
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  br label %199

268:                                              ; preds = %199
  store i32 0, i32* %13, align 4
  br label %269

269:                                              ; preds = %282, %268
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %10, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1000
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

282:                                              ; preds = %273
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %13, align 4
  br label %269

285:                                              ; preds = %269
  store i32 0, i32* %13, align 4
  br label %286

286:                                              ; preds = %298, %285
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %10, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  br label %298

298:                                              ; preds = %290
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %286

301:                                              ; preds = %286
  store i32 1, i32* %11, align 4
  br label %302

302:                                              ; preds = %347, %301
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %350

306:                                              ; preds = %302
  store i32 0, i32* %9, align 4
  br label %307

307:                                              ; preds = %343, %306
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %346

313:                                              ; preds = %307
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %317, %322
  br i1 %323, label %324, label %342

324:                                              ; preds = %313
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  br label %342

342:                                              ; preds = %324, %313
  br label %343

343:                                              ; preds = %342
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %9, align 4
  br label %307

346:                                              ; preds = %307
  br label %347

347:                                              ; preds = %346
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %11, align 4
  br label %302

350:                                              ; preds = %302
  %351 = load i32, i32* %12, align 4
  %352 = icmp sle i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %408

355:                                              ; preds = %350
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %357)
  store i32 0, i32* %9, align 4
  br label %359

359:                                              ; preds = %404, %355
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %10, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %407

363:                                              ; preds = %359
  store i32 0, i32* %11, align 4
  br label %364

364:                                              ; preds = %400, %363
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %7, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %403

368:                                              ; preds = %364
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %368
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %378
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [500 x i8], [500 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %384)
  br label %399

386:                                              ; preds = %368
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %391
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x i8], [500 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %397)
  br label %399

399:                                              ; preds = %386, %373
  br label %400

400:                                              ; preds = %399
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %11, align 4
  br label %364

403:                                              ; preds = %364
  br label %404

404:                                              ; preds = %403
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  br label %359

407:                                              ; preds = %359
  br label %408

408:                                              ; preds = %407, %353
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

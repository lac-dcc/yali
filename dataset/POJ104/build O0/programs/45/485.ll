; ModuleID = '46/485.c'
source_filename = "46/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %7, align 4
  br label %42

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %152

53:                                               ; preds = %49, %42
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %148, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %151

58:                                               ; preds = %54
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %75, %58
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %60

78:                                               ; preds = %60
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %81

81:                                               ; preds = %99, %78
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %87
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %81

102:                                              ; preds = %81
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 2
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %123, %102
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %111
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  br label %107

126:                                              ; preds = %107
  %127 = load i32, i32* %1, align 4
  %128 = sub nsw i32 %127, 2
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %4, align 4
  br label %131

131:                                              ; preds = %144, %126
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %135
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %4, align 4
  br label %131

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %54

151:                                              ; preds = %54
  br label %152

152:                                              ; preds = %151, %49
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %455

156:                                              ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %455

160:                                              ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %1, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %307

164:                                              ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  store i32 0, i32* %5, align 4
  br label %168

168:                                              ; preds = %179, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %168

182:                                              ; preds = %168
  br label %306

183:                                              ; preds = %164
  store i32 0, i32* %8, align 4
  br label %184

184:                                              ; preds = %279, %183
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %282

189:                                              ; preds = %184
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %5, align 4
  br label %191

191:                                              ; preds = %206, %189
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %191
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %197
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %191

209:                                              ; preds = %191
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %212

212:                                              ; preds = %230, %209
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %218
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %212

233:                                              ; preds = %212
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 2
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, i32* %5, align 4
  br label %238

238:                                              ; preds = %254, %233
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = load i32, i32* %1, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %242
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %5, align 4
  br label %238

257:                                              ; preds = %238
  %258 = load i32, i32* %1, align 4
  %259 = sub nsw i32 %258, 2
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %259, %260
  store i32 %261, i32* %4, align 4
  br label %262

262:                                              ; preds = %275, %257
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  br label %275

275:                                              ; preds = %266
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %4, align 4
  br label %262

278:                                              ; preds = %262
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  br label %184

282:                                              ; preds = %184
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  br label %285

285:                                              ; preds = %302, %282
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %305

292:                                              ; preds = %285
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %292
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %285

305:                                              ; preds = %285
  br label %306

306:                                              ; preds = %305, %182
  br label %307

307:                                              ; preds = %306, %160
  %308 = load i32, i32* %1, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %454

311:                                              ; preds = %307
  %312 = load i32, i32* %7, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  store i32 0, i32* %4, align 4
  br label %315

315:                                              ; preds = %326, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %1, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %315
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %321
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 16
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %324)
  br label %326

326:                                              ; preds = %319
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %315

329:                                              ; preds = %315
  br label %453

330:                                              ; preds = %311
  store i32 0, i32* %8, align 4
  br label %331

331:                                              ; preds = %426, %330
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %429

336:                                              ; preds = %331
  %337 = load i32, i32* %8, align 4
  store i32 %337, i32* %5, align 4
  br label %338

338:                                              ; preds = %353, %336
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sub nsw i32 %340, %341
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %356

344:                                              ; preds = %338
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  br label %353

353:                                              ; preds = %344
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  br label %338

356:                                              ; preds = %338
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  br label %359

359:                                              ; preds = %377, %356
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %1, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sub nsw i32 %361, %362
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %380

365:                                              ; preds = %359
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %367
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 1
  %371 = load i32, i32* %8, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %375)
  br label %377

377:                                              ; preds = %365
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  br label %359

380:                                              ; preds = %359
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 2
  %383 = load i32, i32* %8, align 4
  %384 = sub nsw i32 %382, %383
  store i32 %384, i32* %5, align 4
  br label %385

385:                                              ; preds = %401, %380
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %8, align 4
  %388 = icmp sge i32 %386, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %385
  %390 = load i32, i32* %1, align 4
  %391 = sub nsw i32 %390, 1
  %392 = load i32, i32* %8, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %399)
  br label %401

401:                                              ; preds = %389
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %5, align 4
  br label %385

404:                                              ; preds = %385
  %405 = load i32, i32* %1, align 4
  %406 = sub nsw i32 %405, 2
  %407 = load i32, i32* %8, align 4
  %408 = sub nsw i32 %406, %407
  store i32 %408, i32* %4, align 4
  br label %409

409:                                              ; preds = %422, %404
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %8, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %409
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %420)
  br label %422

422:                                              ; preds = %413
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %4, align 4
  br label %409

425:                                              ; preds = %409
  br label %426

426:                                              ; preds = %425
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %8, align 4
  br label %331

429:                                              ; preds = %331
  %430 = load i32, i32* %6, align 4
  %431 = sub nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  br label %432

432:                                              ; preds = %449, %429
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %1, align 4
  %435 = load i32, i32* %6, align 4
  %436 = sub nsw i32 %434, %435
  %437 = add nsw i32 %436, 1
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %452

439:                                              ; preds = %432
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %447)
  br label %449

449:                                              ; preds = %439
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %5, align 4
  br label %432

452:                                              ; preds = %432
  br label %453

453:                                              ; preds = %452, %329
  br label %454

454:                                              ; preds = %453, %307
  br label %455

455:                                              ; preds = %454, %156, %152
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

; ModuleID = '32/2455.c'
source_filename = "32/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [10 x [102 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %257, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %260

16:                                               ; preds = %12
  %17 = call i32 @getchar()
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %28, %16
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 102
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  br label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %18

31:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 102
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %52

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %32

52:                                               ; preds = %47, %32
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 102
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %73

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %53

73:                                               ; preds = %68, %53
  store i32 101, i32* %7, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 101
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 101
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

91:                                               ; preds = %80
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  br label %74

94:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  br label %95

95:                                               ; preds = %104, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 101, %97
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  br label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %95

107:                                              ; preds = %95
  store i32 101, i32* %7, align 4
  br label %108

108:                                              ; preds = %125, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 101
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 101
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

125:                                              ; preds = %114
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  br label %108

128:                                              ; preds = %108
  store i32 0, i32* %7, align 4
  br label %129

129:                                              ; preds = %138, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 101, %131
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %136
  store i8 48, i8* %137, align 1
  br label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %129

141:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %142

142:                                              ; preds = %159, %141
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %143, 101
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %150, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  br label %162

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %142

162:                                              ; preds = %157, %142
  store i32 100, i32* %8, align 4
  br label %163

163:                                              ; preds = %231, %162
  %164 = load i32, i32* %8, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %234

166:                                              ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %166
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, 58
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %184, %189
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %196
  store i8 %191, i8* %197, align 1
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 1
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %208
  store i8 %205, i8* %209, align 1
  br label %230

210:                                              ; preds = %166
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 48
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %216, %221
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x i8], [102 x i8]* %226, i64 0, i64 %228
  store i8 %223, i8* %229, align 1
  br label %230

230:                                              ; preds = %210, %178
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %8, align 4
  br label %163

234:                                              ; preds = %163
  store i32 0, i32* %5, align 4
  br label %235

235:                                              ; preds = %242, %234
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %236, 102
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %240
  store i8 48, i8* %241, align 1
  br label %242

242:                                              ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %235

245:                                              ; preds = %235
  store i32 0, i32* %6, align 4
  br label %246

246:                                              ; preds = %253, %245
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %247, 102
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %251
  store i8 48, i8* %252, align 1
  br label %253

253:                                              ; preds = %249
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %246

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  br label %12

260:                                              ; preds = %12
  store i32 0, i32* %10, align 4
  br label %261

261:                                              ; preds = %327, %260
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %1, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %330

265:                                              ; preds = %261
  store i32 0, i32* %7, align 4
  br label %266

266:                                              ; preds = %281, %265
  %267 = load i32, i32* %7, align 4
  %268 = icmp sle i32 %267, 101
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x i8], [102 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 48
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  br label %284

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %266

284:                                              ; preds = %279, %266
  %285 = load i32, i32* %7, align 4
  store i32 %285, i32* %8, align 4
  br label %286

286:                                              ; preds = %299, %284
  %287 = load i32, i32* %8, align 4
  %288 = icmp sle i32 %287, 100
  br i1 %288, label %289, label %302

289:                                              ; preds = %286
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x i8], [102 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %289
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  br label %286

302:                                              ; preds = %286
  store i32 0, i32* %7, align 4
  br label %303

303:                                              ; preds = %317, %302
  %304 = load i32, i32* %7, align 4
  %305 = icmp sle i32 %304, 100
  br i1 %305, label %306, label %320

306:                                              ; preds = %303
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [102 x i8], [102 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %307, %315
  store i32 %316, i32* %9, align 4
  br label %317

317:                                              ; preds = %306
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %303

320:                                              ; preds = %303
  %321 = load i32, i32* %9, align 4
  %322 = icmp eq i32 %321, 48
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %325

325:                                              ; preds = %323, %320
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %327

327:                                              ; preds = %325
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  br label %261

330:                                              ; preds = %261
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

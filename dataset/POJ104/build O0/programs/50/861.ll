; ModuleID = '51/861.c'
source_filename = "51/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %206

19:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %82, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %78, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %31
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %43
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %57
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %77

77:                                               ; preds = %71, %57, %43, %31
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %26

81:                                               ; preds = %26
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %20

85:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %3, align 4
  br label %103

103:                                              ; preds = %98, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %86

107:                                              ; preds = %86
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %205

112:                                              ; preds = %107
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  store i32 0, i32* %6, align 4
  br label %115

115:                                              ; preds = %201, %112
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %204

120:                                              ; preds = %115
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %200

127:                                              ; preds = %120
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %132, i32 %138, i32 %144)
  store i32 0, i32* %7, align 4
  br label %146

146:                                              ; preds = %196, %127
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 2
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %199

151:                                              ; preds = %146
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %195

163:                                              ; preds = %151
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %169, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %163
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %183, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %177
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  br label %195

195:                                              ; preds = %191, %177, %163, %151
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %146

199:                                              ; preds = %146
  br label %200

200:                                              ; preds = %199, %120
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %115

204:                                              ; preds = %115
  br label %205

205:                                              ; preds = %204, %110
  br label %206

206:                                              ; preds = %205, %0
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %362

209:                                              ; preds = %206
  store i32 0, i32* %6, align 4
  br label %210

210:                                              ; preds = %258, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %261

215:                                              ; preds = %210
  store i32 0, i32* %7, align 4
  br label %216

216:                                              ; preds = %254, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %257

221:                                              ; preds = %216
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %221
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %239, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %233
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  br label %253

253:                                              ; preds = %247, %233, %221
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %216

257:                                              ; preds = %216
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %210

261:                                              ; preds = %210
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %262

262:                                              ; preds = %280, %261
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %262
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %3, align 4
  br label %279

279:                                              ; preds = %274, %267
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  br label %262

283:                                              ; preds = %262
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %361

288:                                              ; preds = %283
  %289 = load i32, i32* %3, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  store i32 0, i32* %6, align 4
  br label %291

291:                                              ; preds = %357, %288
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %360

296:                                              ; preds = %291
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %356

303:                                              ; preds = %296
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %308, i32 %314)
  store i32 0, i32* %7, align 4
  br label %316

316:                                              ; preds = %352, %303
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %355

321:                                              ; preds = %316
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %326, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %321
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %339, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %333
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %349
  store i32 0, i32* %350, align 4
  br label %351

351:                                              ; preds = %347, %333, %321
  br label %352

352:                                              ; preds = %351
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %7, align 4
  br label %316

355:                                              ; preds = %316
  br label %356

356:                                              ; preds = %355, %296
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %291

360:                                              ; preds = %291
  br label %361

361:                                              ; preds = %360, %286
  br label %362

362:                                              ; preds = %361, %206
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %586

365:                                              ; preds = %362
  store i32 0, i32* %6, align 4
  br label %366

366:                                              ; preds = %442, %365
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %368, 3
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %445

371:                                              ; preds = %366
  store i32 0, i32* %7, align 4
  br label %372

372:                                              ; preds = %438, %371
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub nsw i32 %374, 3
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %441

377:                                              ; preds = %372
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %382, %387
  br i1 %388, label %389, label %437

389:                                              ; preds = %377
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %395, %401
  br i1 %402, label %403, label %437

403:                                              ; preds = %389
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %409, %415
  br i1 %416, label %417, label %437

417:                                              ; preds = %403
  %418 = load i32, i32* %7, align 4
  %419 = add nsw i32 %418, 3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %423, %429
  br i1 %430, label %431, label %437

431:                                              ; preds = %417
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 4
  br label %437

437:                                              ; preds = %431, %417, %403, %389, %377
  br label %438

438:                                              ; preds = %437
  %439 = load i32, i32* %7, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %7, align 4
  br label %372

441:                                              ; preds = %372
  br label %442

442:                                              ; preds = %441
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %6, align 4
  br label %366

445:                                              ; preds = %366
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %446

446:                                              ; preds = %464, %445
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 %448, 3
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %467

451:                                              ; preds = %446
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %452, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %451
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  store i32 %462, i32* %3, align 4
  br label %463

463:                                              ; preds = %458, %451
  br label %464

464:                                              ; preds = %463
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %6, align 4
  br label %446

467:                                              ; preds = %446
  %468 = load i32, i32* %3, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %585

472:                                              ; preds = %467
  %473 = load i32, i32* %3, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %473)
  store i32 0, i32* %6, align 4
  br label %475

475:                                              ; preds = %581, %472
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sub nsw i32 %477, 3
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %584

480:                                              ; preds = %475
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %580

487:                                              ; preds = %480
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = load i32, i32* %6, align 4
  %500 = add nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, 3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %492, i32 %498, i32 %504, i32 %510)
  store i32 0, i32* %7, align 4
  br label %512

512:                                              ; preds = %576, %487
  %513 = load i32, i32* %7, align 4
  %514 = load i32, i32* %2, align 4
  %515 = sub nsw i32 %514, 3
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %579

517:                                              ; preds = %512
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %522, %527
  br i1 %528, label %529, label %575

529:                                              ; preds = %517
  %530 = load i32, i32* %7, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = load i32, i32* %6, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %535, %541
  br i1 %542, label %543, label %575

543:                                              ; preds = %529
  %544 = load i32, i32* %7, align 4
  %545 = add nsw i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = load i32, i32* %6, align 4
  %551 = add nsw i32 %550, 2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %549, %555
  br i1 %556, label %557, label %575

557:                                              ; preds = %543
  %558 = load i32, i32* %7, align 4
  %559 = add nsw i32 %558, 3
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = load i32, i32* %6, align 4
  %565 = add nsw i32 %564, 3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %563, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %557
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %573
  store i32 0, i32* %574, align 4
  br label %575

575:                                              ; preds = %571, %557, %543, %529, %517
  br label %576

576:                                              ; preds = %575
  %577 = load i32, i32* %7, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %7, align 4
  br label %512

579:                                              ; preds = %512
  br label %580

580:                                              ; preds = %579, %480
  br label %581

581:                                              ; preds = %580
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %6, align 4
  br label %475

584:                                              ; preds = %475
  br label %585

585:                                              ; preds = %584, %470
  br label %586

586:                                              ; preds = %585, %362
  %587 = load i32, i32* %1, align 4
  ret i32 %587
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

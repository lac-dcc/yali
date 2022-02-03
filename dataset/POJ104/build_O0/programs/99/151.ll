; ModuleID = '100/151.c'
source_filename = "100/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant <{ i8, [26 x i8] }> <{ i8 32, [26 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 getelementptr inbounds (<{ i8, [26 x i8] }>, <{ i8, [26 x i8] }>* @__const.main.c, i32 0, i32 0), i64 27, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 26
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 97, %16
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %12

26:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 26
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %27

37:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %354, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %357

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 97
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %353

53:                                               ; preds = %42
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 98
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 8
  br label %352

64:                                               ; preds = %53
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 99
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  br label %351

75:                                               ; preds = %64
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 16
  br label %350

86:                                               ; preds = %75
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 101
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %349

97:                                               ; preds = %86
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 8
  br label %348

108:                                              ; preds = %97
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 103
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %347

119:                                              ; preds = %108
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 104
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 16
  br label %346

130:                                              ; preds = %119
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %345

141:                                              ; preds = %130
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 106
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 8
  br label %344

152:                                              ; preds = %141
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 107
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %343

163:                                              ; preds = %152
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 108
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %172 = load i32, i32* %171, align 16
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 16
  br label %342

174:                                              ; preds = %163
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 109
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %341

185:                                              ; preds = %174
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 110
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 8
  br label %340

196:                                              ; preds = %185
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 111
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %339

207:                                              ; preds = %196
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 112
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %216 = load i32, i32* %215, align 16
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 16
  br label %338

218:                                              ; preds = %207
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 113
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  br label %337

229:                                              ; preds = %218
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 114
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 8
  br label %336

240:                                              ; preds = %229
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 115
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  br label %335

251:                                              ; preds = %240
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 116
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %260 = load i32, i32* %259, align 16
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 16
  br label %334

262:                                              ; preds = %251
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 117
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  br label %333

273:                                              ; preds = %262
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 118
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %282 = load i32, i32* %281, align 8
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 8
  br label %332

284:                                              ; preds = %273
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 119
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4
  br label %331

295:                                              ; preds = %284
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 120
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %304 = load i32, i32* %303, align 16
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 16
  br label %330

306:                                              ; preds = %295
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 121
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 25
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %329

317:                                              ; preds = %306
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 122
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 26
  %326 = load i32, i32* %325, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 8
  br label %328

328:                                              ; preds = %324, %317
  br label %329

329:                                              ; preds = %328, %313
  br label %330

330:                                              ; preds = %329, %302
  br label %331

331:                                              ; preds = %330, %291
  br label %332

332:                                              ; preds = %331, %280
  br label %333

333:                                              ; preds = %332, %269
  br label %334

334:                                              ; preds = %333, %258
  br label %335

335:                                              ; preds = %334, %247
  br label %336

336:                                              ; preds = %335, %236
  br label %337

337:                                              ; preds = %336, %225
  br label %338

338:                                              ; preds = %337, %214
  br label %339

339:                                              ; preds = %338, %203
  br label %340

340:                                              ; preds = %339, %192
  br label %341

341:                                              ; preds = %340, %181
  br label %342

342:                                              ; preds = %341, %170
  br label %343

343:                                              ; preds = %342, %159
  br label %344

344:                                              ; preds = %343, %148
  br label %345

345:                                              ; preds = %344, %137
  br label %346

346:                                              ; preds = %345, %126
  br label %347

347:                                              ; preds = %346, %115
  br label %348

348:                                              ; preds = %347, %104
  br label %349

349:                                              ; preds = %348, %93
  br label %350

350:                                              ; preds = %349, %82
  br label %351

351:                                              ; preds = %350, %71
  br label %352

352:                                              ; preds = %351, %60
  br label %353

353:                                              ; preds = %352, %49
  br label %354

354:                                              ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  br label %38

357:                                              ; preds = %38
  store i32 1, i32* %5, align 4
  br label %358

358:                                              ; preds = %369, %357
  %359 = load i32, i32* %5, align 4
  %360 = icmp sle i32 %359, 26
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  br label %372

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  br label %358

372:                                              ; preds = %367, %358
  %373 = load i32, i32* %5, align 4
  %374 = icmp sge i32 %373, 27
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %377

377:                                              ; preds = %375, %372
  store i32 1, i32* %5, align 4
  br label %378

378:                                              ; preds = %399, %377
  %379 = load i32, i32* %5, align 4
  %380 = icmp sle i32 %379, 26
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %398

387:                                              ; preds = %381
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %392, i32 %396)
  br label %398

398:                                              ; preds = %387, %381
  br label %399

399:                                              ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  br label %378

402:                                              ; preds = %378
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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

; ModuleID = '101/1187.c'
source_filename = "101/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %322, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %325

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %318, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %321

15:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %314, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %317

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %72, label %54

54:                                               ; preds = %50, %19
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br label %72

72:                                               ; preds = %70, %58, %50
  %73 = phi i1 [ true, %58 ], [ true, %50 ], [ %71, %70 ]
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %78, %72
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ false, %90 ], [ %97, %94 ]
  br label %100

100:                                              ; preds = %98, %86, %78
  %101 = phi i1 [ true, %86 ], [ true, %78 ], [ %99, %98 ]
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %74, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %107, %100
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %129, label %119

119:                                              ; preds = %115, %111
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %124, %125
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ false, %119 ], [ %126, %123 ]
  br label %129

129:                                              ; preds = %127, %115, %107
  %130 = phi i1 [ true, %115 ], [ true, %107 ], [ %128, %127 ]
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %103, %131
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %313

134:                                              ; preds = %129
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %160, label %142

142:                                              ; preds = %138, %134
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %160, label %150

150:                                              ; preds = %146, %142
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %155, %156
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i1 [ false, %150 ], [ %157, %154 ]
  br label %160

160:                                              ; preds = %158, %146, %138
  %161 = phi i1 [ true, %146 ], [ true, %138 ], [ %159, %158 ]
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %188, label %170

170:                                              ; preds = %166, %160
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %174, %170
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sgt i32 %183, %184
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ false, %178 ], [ %185, %182 ]
  br label %188

188:                                              ; preds = %186, %174, %166
  %189 = phi i1 [ true, %174 ], [ true, %166 ], [ %187, %186 ]
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %162, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %217, label %199

199:                                              ; preds = %195, %188
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %203, %199
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %212, %213
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i1 [ false, %207 ], [ %214, %211 ]
  br label %217

217:                                              ; preds = %215, %203, %195
  %218 = phi i1 [ true, %203 ], [ true, %195 ], [ %216, %215 ]
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %191, %219
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %312

222:                                              ; preds = %217
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %311

236:                                              ; preds = %230, %226, %222
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %310

250:                                              ; preds = %244, %240, %236
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %309

264:                                              ; preds = %258, %254, %250
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sge i32 %265, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sge i32 %269, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %308

278:                                              ; preds = %272, %268, %264
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sge i32 %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sge i32 %287, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %307

292:                                              ; preds = %286, %282, %278
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp sge i32 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %306

306:                                              ; preds = %304, %300, %296, %292
  br label %307

307:                                              ; preds = %306, %290
  br label %308

308:                                              ; preds = %307, %276
  br label %309

309:                                              ; preds = %308, %262
  br label %310

310:                                              ; preds = %309, %248
  br label %311

311:                                              ; preds = %310, %234
  br label %312

312:                                              ; preds = %311, %217
  br label %313

313:                                              ; preds = %312, %129
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  br label %16

317:                                              ; preds = %16
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  br label %12

321:                                              ; preds = %12
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %2, align 4
  br label %8

325:                                              ; preds = %8
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

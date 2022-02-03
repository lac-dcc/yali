; ModuleID = '19/5.c'
source_filename = "19/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %153

38:                                               ; preds = %2
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 1, i32* %14, align 4
  br label %60

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %39

60:                                               ; preds = %55, %39
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %152

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %63
  store i32 0, i32* %12, align 4
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

80:                                               ; preds = %72
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %68

83:                                               ; preds = %68
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %12, align 4
  br label %85

85:                                               ; preds = %102, %83
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

102:                                              ; preds = %91
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %85

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105, %63
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %151

110:                                              ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %12, align 4
  br label %116

116:                                              ; preds = %131, %110
  %117 = load i32, i32* %12, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %129
  store i8 %123, i8* %130, align 1
  br label %131

131:                                              ; preds = %119
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %12, align 4
  br label %116

134:                                              ; preds = %116
  store i32 0, i32* %12, align 4
  br label %135

135:                                              ; preds = %147, %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

147:                                              ; preds = %139
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %135

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150, %106
  br label %152

152:                                              ; preds = %151, %60
  br label %153

153:                                              ; preds = %152, %2
  store i32 0, i32* %12, align 4
  br label %154

154:                                              ; preds = %320, %153
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %323

159:                                              ; preds = %154
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %166, label %319

166:                                              ; preds = %159
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %318

177:                                              ; preds = %166
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %180

180:                                              ; preds = %201, %177
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %180
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %192, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  store i32 1, i32* %14, align 4
  br label %206

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %180

206:                                              ; preds = %199, %180
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %317

209:                                              ; preds = %206
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %262

213:                                              ; preds = %209
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %216

216:                                              ; preds = %231, %213
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %219, %220
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %216
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %231

231:                                              ; preds = %223
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  br label %216

236:                                              ; preds = %216
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %13, align 4
  br label %241

241:                                              ; preds = %258, %236
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %241
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  br label %258

258:                                              ; preds = %247
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %241

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261, %209
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %316

266:                                              ; preds = %262
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %10, align 4
  %271 = sub nsw i32 %269, %270
  store i32 %271, i32* %13, align 4
  br label %272

272:                                              ; preds = %289, %266
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  %276 = icmp sgt i32 %273, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %272
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %10, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %287
  store i8 %281, i8* %288, align 1
  br label %289

289:                                              ; preds = %277
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %13, align 4
  br label %272

292:                                              ; preds = %272
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %295

295:                                              ; preds = %310, %292
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  %299 = load i32, i32* %11, align 4
  %300 = add nsw i32 %298, %299
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %315

302:                                              ; preds = %295
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  br label %310

310:                                              ; preds = %302
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %295

315:                                              ; preds = %295
  br label %316

316:                                              ; preds = %315, %262
  br label %317

317:                                              ; preds = %316, %206
  br label %318

318:                                              ; preds = %317, %166
  br label %319

319:                                              ; preds = %318, %159
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  br label %154

323:                                              ; preds = %154
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %324)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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

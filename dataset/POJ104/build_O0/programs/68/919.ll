; ModuleID = '69/919.c'
source_filename = "69/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %24

24:                                               ; preds = %131, %3
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %134

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %37, %46
  %48 = sub nsw i32 %47, 48
  %49 = sub nsw i32 %48, 48
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %80

51:                                               ; preds = %28
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %52, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %60, %69
  %71 = sub nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  store i8 %72, i8* %79, align 1
  br label %130

80:                                               ; preds = %28
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %81, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %90, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %89, %98
  %100 = sub nsw i32 %99, 48
  %101 = sub nsw i32 %100, 10
  %102 = trunc i32 %101 to i8
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %103, i64 %108
  store i8 %102, i8* %109, align 1
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 2
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sge i32 %113, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %80
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 2
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %119, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = add i8 %126, 1
  store i8 %127, i8* %125, align 1
  br label %129

128:                                              ; preds = %80
  store i32 1, i32* %10, align 4
  br label %129

129:                                              ; preds = %128, %118
  br label %130

130:                                              ; preds = %129, %51
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %24

134:                                              ; preds = %24
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  store i32 0, i32* %12, align 4
  br label %138

138:                                              ; preds = %154, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %138
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i8*, i8** %7, align 8
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 %149, i8* %153, align 1
  br label %154

154:                                              ; preds = %144
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %138

157:                                              ; preds = %138
  %158 = load i8*, i8** %7, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8 0, i8* %161, align 1
  br label %325

162:                                              ; preds = %134
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %197

166:                                              ; preds = %162
  store i32 0, i32* %13, align 4
  br label %167

167:                                              ; preds = %186, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  %172 = load i8*, i8** %7, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %172, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i8*, i8** %7, align 8
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %180, i64 %184
  store i8 %179, i8* %185, align 1
  br label %186

186:                                              ; preds = %171
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %167

189:                                              ; preds = %167
  %190 = load i8*, i8** %7, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 0
  store i8 49, i8* %191, align 1
  %192 = load i8*, i8** %7, align 8
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  store i8 0, i8* %196, align 1
  br label %324

197:                                              ; preds = %162
  store i32 0, i32* %14, align 4
  br label %198

198:                                              ; preds = %240, %197
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %243

204:                                              ; preds = %198
  %205 = load i8*, i8** %6, align 8
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %205, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %215, 57
  br i1 %216, label %217, label %229

217:                                              ; preds = %204
  %218 = load i8*, i8** %6, align 8
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %14, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %218, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = add i8 %227, 1
  store i8 %228, i8* %226, align 1
  br label %243

229:                                              ; preds = %204
  %230 = load i8*, i8** %6, align 8
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %230, i64 %237
  store i8 48, i8* %238, align 1
  store i32 2, i32* %10, align 4
  br label %239

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  br label %198

243:                                              ; preds = %217, %198
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  store i32 0, i32* %15, align 4
  br label %247

247:                                              ; preds = %263, %246
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load i8*, i8** %6, align 8
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i8*, i8** %7, align 8
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8 %258, i8* %262, align 1
  br label %263

263:                                              ; preds = %253
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %15, align 4
  br label %247

266:                                              ; preds = %247
  %267 = load i8*, i8** %7, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  store i8 0, i8* %270, align 1
  br label %323

271:                                              ; preds = %243
  %272 = load i8*, i8** %7, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 0
  store i8 49, i8* %273, align 1
  store i32 0, i32* %16, align 4
  br label %274

274:                                              ; preds = %293, %271
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %296

278:                                              ; preds = %274
  %279 = load i8*, i8** %7, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %16, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %279, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = load i8*, i8** %7, align 8
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %287, i64 %291
  store i8 %286, i8* %292, align 1
  br label %293

293:                                              ; preds = %278
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  br label %274

296:                                              ; preds = %274
  store i32 0, i32* %17, align 4
  br label %297

297:                                              ; preds = %314, %296
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %297
  %304 = load i8*, i8** %6, align 8
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = load i8*, i8** %7, align 8
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %309, i64 %312
  store i8 %308, i8* %313, align 1
  br label %314

314:                                              ; preds = %303
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  br label %297

317:                                              ; preds = %297
  %318 = load i8*, i8** %7, align 8
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %318, i64 %321
  store i8 0, i8* %322, align 1
  br label %323

323:                                              ; preds = %317, %266
  br label %324

324:                                              ; preds = %323, %189
  br label %325

325:                                              ; preds = %324, %157
  %326 = load i32, i32* %4, align 4
  ret i32 %326
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

20:                                               ; preds = %49, %0
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %33

49:                                               ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %20

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %85, %55
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %91

68:                                               ; preds = %66
  store i32 0, i32* %9, align 4
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %69

85:                                               ; preds = %69
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %56

91:                                               ; preds = %66
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %99 = call i32 @f(i8* %96, i8* %97, i8* %98)
  br label %105

100:                                              ; preds = %91
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %104 = call i32 @f(i8* %101, i8* %102, i8* %103)
  br label %105

105:                                              ; preds = %100, %95
  %106 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

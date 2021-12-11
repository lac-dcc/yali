; ModuleID = '19/407.c'
source_filename = "19/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %28, i8** %4, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %29, i8** %5, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8* %30, i8** %6, align 8
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %81, %0
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %12, align 4
  br label %37

37:                                               ; preds = %70, %35
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46, %37
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %59, %65
  br label %67

67:                                               ; preds = %53, %49, %46
  %68 = phi i1 [ false, %49 ], [ false, %46 ], [ %66, %53 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %37

75:                                               ; preds = %67
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %84

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %31

84:                                               ; preds = %79, %31
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %326

89:                                               ; preds = %84
  store i32 0, i32* %11, align 4
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %90
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 %109, i8* %116, align 1
  br label %117

117:                                              ; preds = %98
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  br label %90

120:                                              ; preds = %90
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %126

126:                                              ; preds = %143, %120
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load i8*, i8** %4, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %4, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 %135, i8* %142, align 1
  br label %143

143:                                              ; preds = %130
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %11, align 4
  br label %126

146:                                              ; preds = %126
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %148

148:                                              ; preds = %164, %146
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  %155 = load i8*, i8** %6, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i8*, i8** %4, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 %159, i8* %163, align 1
  br label %164

164:                                              ; preds = %154
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %148

169:                                              ; preds = %148
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %7, align 4
  %173 = load i8*, i8** %4, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %10, align 4
  br label %180

180:                                              ; preds = %230, %169
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %233

184:                                              ; preds = %180
  store i32 0, i32* %11, align 4
  %185 = load i32, i32* %10, align 4
  store i32 %185, i32* %12, align 4
  br label %186

186:                                              ; preds = %219, %184
  %187 = load i8*, i8** %4, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = getelementptr inbounds i8, i8* %190, i64 -1
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 32
  br i1 %194, label %198, label %195

195:                                              ; preds = %186
  %196 = load i32, i32* %10, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %195, %186
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load i8*, i8** %4, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i8*, i8** %5, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %208, %214
  br label %216

216:                                              ; preds = %202, %198, %195
  %217 = phi i1 [ false, %198 ], [ false, %195 ], [ %215, %202 ]
  br i1 %217, label %218, label %224

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  br label %186

224:                                              ; preds = %216
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %233

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  br label %180

233:                                              ; preds = %228, %180
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br label %326

238:                                              ; preds = %233
  store i32 0, i32* %11, align 4
  br label %239

239:                                              ; preds = %266, %238
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, i32* %10, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %269

247:                                              ; preds = %239
  %248 = load i8*, i8** %4, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i8*, i8** %4, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 %258, i8* %265, align 1
  br label %266

266:                                              ; preds = %247
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  br label %239

269:                                              ; preds = %239
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %270, %271
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %275

275:                                              ; preds = %292, %269
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %10, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %295

279:                                              ; preds = %275
  %280 = load i8*, i8** %4, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i8*, i8** %4, align 8
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  store i8 %284, i8* %291, align 1
  br label %292

292:                                              ; preds = %279
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %11, align 4
  br label %275

295:                                              ; preds = %275
  %296 = load i32, i32* %10, align 4
  store i32 %296, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %297

297:                                              ; preds = %313, %295
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %299, %300
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %297
  %304 = load i8*, i8** %6, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = load i8*, i8** %4, align 8
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %309, i64 %311
  store i8 %308, i8* %312, align 1
  br label %313

313:                                              ; preds = %303
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  br label %297

318:                                              ; preds = %297
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, i32* %7, align 4
  %322 = load i8*, i8** %4, align 8
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  store i8 0, i8* %325, align 1
  br label %326

326:                                              ; preds = %318, %237, %88
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %328 = call i32 @puts(i8* %327)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

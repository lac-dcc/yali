; ModuleID = '32/1822.c'
source_filename = "32/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 40000, i1 false)
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %15

15:                                               ; preds = %0, %256
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  br label %21

21:                                               ; preds = %18, %15
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %29, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %22

32:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = sext i8 %35 to i32
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %33

45:                                               ; preds = %33
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = sub i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %57, %45
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %50

60:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %61

81:                                               ; preds = %61
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %89, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 100
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %82

92:                                               ; preds = %82
  store i32 0, i32* %5, align 4
  br label %93

93:                                               ; preds = %102, %92
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = sext i8 %95 to i32
  %100 = icmp ne i32 %99, 10
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %93

105:                                              ; preds = %93
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = sub i64 %107, 1
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %110

110:                                              ; preds = %117, %105
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 100
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %110

120:                                              ; preds = %110
  store i32 0, i32* %5, align 4
  br label %121

121:                                              ; preds = %138, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  br label %138

138:                                              ; preds = %125
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %121

141:                                              ; preds = %121
  store i32 0, i32* %5, align 4
  br label %142

142:                                              ; preds = %229, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %232

146:                                              ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %150, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %146
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %228

169:                                              ; preds = %146
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %227

179:                                              ; preds = %169
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %184, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %195

195:                                              ; preds = %223, %179
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %226

199:                                              ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %208, align 4
  br label %226

211:                                              ; preds = %199
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  store i32 9, i32* %220, align 4
  br label %221

221:                                              ; preds = %217, %211
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %195

226:                                              ; preds = %205, %195
  br label %227

227:                                              ; preds = %226, %169
  br label %228

228:                                              ; preds = %227, %156
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %142

232:                                              ; preds = %142
  store i32 0, i32* %5, align 4
  br label %233

233:                                              ; preds = %248, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  br label %248

248:                                              ; preds = %237
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %233

251:                                              ; preds = %233
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %257

256:                                              ; preds = %251
  br label %15

257:                                              ; preds = %255
  store i32 1, i32* %7, align 4
  br label %258

258:                                              ; preds = %301, %257
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %1, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %304

262:                                              ; preds = %258
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %265

265:                                              ; preds = %279, %262
  %266 = load i32, i32* %6, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  br label %282

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %6, align 4
  br label %265

282:                                              ; preds = %277, %265
  %283 = load i32, i32* %6, align 4
  store i32 %283, i32* %5, align 4
  br label %284

284:                                              ; preds = %296, %282
  %285 = load i32, i32* %5, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %294)
  br label %296

296:                                              ; preds = %287
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %5, align 4
  br label %284

299:                                              ; preds = %284
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %301

301:                                              ; preds = %299
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  br label %258

304:                                              ; preds = %258
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

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

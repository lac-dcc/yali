; ModuleID = '44/337.c'
source_filename = "44/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 100, i1 false)
  %18 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 100, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %298, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %301

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %73

41:                                               ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  br label %69

69:                                               ; preds = %55
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %50

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72, %41, %22
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %118

81:                                               ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 48
  br i1 %88, label %89, label %118

89:                                               ; preds = %81
  store i32 1, i32* %4, align 4
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %106
  store i8 %102, i8* %107, align 1
  br label %108

108:                                              ; preds = %95
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %90

111:                                              ; preds = %90
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 0
  %116 = load i8, i8* %115, align 4
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 %116, i8* %117, align 16
  br label %118

118:                                              ; preds = %111, %81, %73
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 4
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 45
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 %139, i8* %140, align 16
  br label %141

141:                                              ; preds = %134, %126, %118
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %8, align 4
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %154 = load i8, i8* %153, align 16
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %154, i8* %155, align 16
  br label %281

156:                                              ; preds = %149, %141
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 45
  br i1 %160, label %161, label %222

161:                                              ; preds = %156
  store i32 1, i32* %7, align 4
  br label %162

162:                                              ; preds = %193, %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %196

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 48
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %196

173:                                              ; preds = %167
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 48
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %183

183:                                              ; preds = %180, %173
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 48
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  br label %196

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %162

196:                                              ; preds = %191, %172, %162
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %199

199:                                              ; preds = %218, %196
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %200, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %199
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %206 = load i8, i8* %205, align 16
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %206, i8* %207, align 16
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  br label %218

218:                                              ; preds = %204
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  br label %199

221:                                              ; preds = %199
  br label %280

222:                                              ; preds = %156
  store i32 0, i32* %14, align 4
  br label %223

223:                                              ; preds = %256, %222
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  br i1 %227, label %228, label %259

228:                                              ; preds = %223
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 48
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %259

236:                                              ; preds = %228
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 48
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %246

246:                                              ; preds = %243, %236
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 48
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  br label %259

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %223

259:                                              ; preds = %254, %235, %223
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %15, align 4
  br label %261

261:                                              ; preds = %276, %259
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  br i1 %265, label %266, label %279

266:                                              ; preds = %261
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4
  br label %276

276:                                              ; preds = %266
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  br label %261

279:                                              ; preds = %261
  br label %280

280:                                              ; preds = %279, %221
  br label %281

281:                                              ; preds = %280, %152
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %283 = call i32 @puts(i8* %282)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  br label %284

284:                                              ; preds = %294, %281
  %285 = load i32, i32* %16, align 4
  %286 = icmp sle i32 %285, 99
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %289
  store i8 0, i8* %290, align 1
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %292
  store i8 0, i8* %293, align 1
  br label %294

294:                                              ; preds = %287
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  br label %284

297:                                              ; preds = %284
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %19

301:                                              ; preds = %19
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

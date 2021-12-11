; ModuleID = '63/1331.c'
source_filename = "63/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32**
  store i32** %29, i32*** %4, align 8
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %44, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  %40 = load i32**, i32*** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  store i32* %39, i32** %43, align 8
  br label %44

44:                                               ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %30

47:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load i32**, i32*** %4, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %60, i64 %62
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %67)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %54

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %48

76:                                               ; preds = %48
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9)
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call noalias i8* @malloc(i64 %80) #3
  %82 = bitcast i8* %81 to i32**
  store i32** %82, i32*** %10, align 8
  store i32 0, i32* %11, align 4
  br label %83

83:                                               ; preds = %97, %76
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = call noalias i8* @malloc(i64 %90) #3
  %92 = bitcast i8* %91 to i32*
  %93 = load i32**, i32*** %10, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  store i32* %92, i32** %96, align 8
  br label %97

97:                                               ; preds = %87
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %83

100:                                              ; preds = %83
  store i32 0, i32* %12, align 4
  br label %101

101:                                              ; preds = %126, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %101
  store i32 0, i32* %13, align 4
  br label %107

107:                                              ; preds = %122, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load i32**, i32*** %10, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %120)
  br label %122

122:                                              ; preds = %112
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %107

125:                                              ; preds = %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %101

129:                                              ; preds = %101
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 8
  %133 = call noalias i8* @malloc(i64 %132) #3
  %134 = bitcast i8* %133 to i32**
  store i32** %134, i32*** %14, align 8
  store i32 0, i32* %15, align 4
  br label %135

135:                                              ; preds = %149, %129
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = call noalias i8* @malloc(i64 %142) #3
  %144 = bitcast i8* %143 to i32*
  %145 = load i32**, i32*** %14, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %145, i64 %147
  store i32* %144, i32** %148, align 8
  br label %149

149:                                              ; preds = %139
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %135

152:                                              ; preds = %135
  store i32 0, i32* %16, align 4
  br label %153

153:                                              ; preds = %224, %152
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %227

158:                                              ; preds = %153
  store i32 0, i32* %17, align 4
  br label %159

159:                                              ; preds = %220, %158
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %223

164:                                              ; preds = %159
  %165 = load i32**, i32*** %14, align 8
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32*, i32** %165, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 0, i32* %172, align 4
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %216, %164
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %219

178:                                              ; preds = %173
  %179 = load i32**, i32*** %14, align 8
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32**, i32*** %4, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32*, i32** %188, i64 %190
  %192 = load i32*, i32** %191, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32**, i32*** %10, align 8
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %196, %205
  %207 = add nsw i32 %187, %206
  %208 = load i32**, i32*** %14, align 8
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32*, i32** %208, i64 %210
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %207, i32* %215, align 4
  br label %216

216:                                              ; preds = %178
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  br label %173

219:                                              ; preds = %173
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  br label %159

223:                                              ; preds = %159
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  br label %153

227:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %228

228:                                              ; preds = %265, %227
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %268

233:                                              ; preds = %228
  store i32 0, i32* %20, align 4
  br label %234

234:                                              ; preds = %250, %233
  %235 = load i32, i32* %20, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %236, 2
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load i32**, i32*** %14, align 8
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32*, i32** %240, i64 %242
  %244 = load i32*, i32** %243, align 8
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %239
  %251 = load i32, i32* %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %20, align 4
  br label %234

253:                                              ; preds = %234
  %254 = load i32**, i32*** %14, align 8
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32*, i32** %254, i64 %256
  %258 = load i32*, i32** %257, align 8
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %253
  %266 = load i32, i32* %19, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %19, align 4
  br label %228

268:                                              ; preds = %228
  store i32 0, i32* %21, align 4
  br label %269

269:                                              ; preds = %280, %268
  %270 = load i32, i32* %21, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %269
  %274 = load i32**, i32*** %4, align 8
  %275 = load i32, i32* %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32*, i32** %274, i64 %276
  %278 = load i32*, i32** %277, align 8
  %279 = bitcast i32* %278 to i8*
  call void @free(i8* %279) #3
  br label %280

280:                                              ; preds = %273
  %281 = load i32, i32* %21, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %21, align 4
  br label %269

283:                                              ; preds = %269
  %284 = load i32**, i32*** %4, align 8
  %285 = bitcast i32** %284 to i8*
  call void @free(i8* %285) #3
  store i32 0, i32* %22, align 4
  br label %286

286:                                              ; preds = %297, %283
  %287 = load i32, i32* %22, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %300

290:                                              ; preds = %286
  %291 = load i32**, i32*** %10, align 8
  %292 = load i32, i32* %22, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32*, i32** %291, i64 %293
  %295 = load i32*, i32** %294, align 8
  %296 = bitcast i32* %295 to i8*
  call void @free(i8* %296) #3
  br label %297

297:                                              ; preds = %290
  %298 = load i32, i32* %22, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %22, align 4
  br label %286

300:                                              ; preds = %286
  %301 = load i32**, i32*** %10, align 8
  %302 = bitcast i32** %301 to i8*
  call void @free(i8* %302) #3
  store i32 0, i32* %23, align 4
  br label %303

303:                                              ; preds = %314, %300
  %304 = load i32, i32* %23, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %303
  %308 = load i32**, i32*** %14, align 8
  %309 = load i32, i32* %23, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32*, i32** %308, i64 %310
  %312 = load i32*, i32** %311, align 8
  %313 = bitcast i32* %312 to i8*
  call void @free(i8* %313) #3
  br label %314

314:                                              ; preds = %307
  %315 = load i32, i32* %23, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %23, align 4
  br label %303

317:                                              ; preds = %303
  %318 = load i32**, i32*** %14, align 8
  %319 = bitcast i32** %318 to i8*
  call void @free(i8* %319) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

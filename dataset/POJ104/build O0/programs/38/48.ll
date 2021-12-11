; ModuleID = '39/48.c'
source_filename = "39/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 36
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %6, align 8
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %57, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 0
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* %35, i32* %40, i8* %45, i8* %50, i32* %55)
  br label %57

57:                                               ; preds = %24
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %20

60:                                               ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = call noalias i8* @malloc(i64 %63) #3
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %10, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = call noalias i8* @malloc(i64 %68) #3
  %70 = bitcast i8* %69 to i32*
  store i32* %70, i32** %11, align 8
  store i32 0, i32* %7, align 4
  br label %71

71:                                               ; preds = %223, %60
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %226

75:                                               ; preds = %71
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32*, i32** %11, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load %struct.student*, %struct.student** %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %112

91:                                               ; preds = %75
  %92 = load %struct.student*, %struct.student** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = load i32*, i32** %10, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 8000
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %99, %91, %75
  %113 = load %struct.student*, %struct.student** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  br i1 %119, label %120, label %141

120:                                              ; preds = %112
  %121 = load %struct.student*, %struct.student** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %141

128:                                              ; preds = %120
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 4000
  store i32 %140, i32* %138, align 4
  br label %141

141:                                              ; preds = %128, %120, %112
  %142 = load %struct.student*, %struct.student** %6, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 90
  br i1 %148, label %149, label %162

149:                                              ; preds = %141
  %150 = load i32*, i32** %10, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = load i32*, i32** %11, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2000
  store i32 %161, i32* %159, align 4
  br label %162

162:                                              ; preds = %149, %141
  %163 = load %struct.student*, %struct.student** %6, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.student, %struct.student* %163, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 85
  br i1 %169, label %170, label %192

170:                                              ; preds = %162
  %171 = load %struct.student*, %struct.student** %6, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %171, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  br i1 %178, label %179, label %192

179:                                              ; preds = %170
  %180 = load i32*, i32** %10, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = load i32*, i32** %11, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1000
  store i32 %191, i32* %189, align 4
  br label %192

192:                                              ; preds = %179, %170, %162
  %193 = load %struct.student*, %struct.student** %6, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.student, %struct.student* %193, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 80
  br i1 %199, label %200, label %222

200:                                              ; preds = %192
  %201 = load %struct.student*, %struct.student** %6, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.student, %struct.student* %201, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %206 = load i8, i8* %205, align 4
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 89
  br i1 %208, label %209, label %222

209:                                              ; preds = %200
  %210 = load i32*, i32** %10, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 850
  store i32 %221, i32* %219, align 4
  br label %222

222:                                              ; preds = %209, %200, %192
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  br label %71

226:                                              ; preds = %71
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %227

227:                                              ; preds = %239, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load i32*, i32** %11, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %12, align 4
  br label %239

239:                                              ; preds = %231
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %227

242:                                              ; preds = %227
  %243 = load i32*, i32** %11, align 8
  %244 = getelementptr inbounds i32, i32* %243, i64 0
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %246

246:                                              ; preds = %265, %242
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %246
  %251 = load i32, i32* %13, align 4
  %252 = load i32*, i32** %11, align 8
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load i32*, i32** %11, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %13, align 4
  br label %264

264:                                              ; preds = %258, %250
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  br label %246

268:                                              ; preds = %246
  store i32 0, i32* %7, align 4
  br label %269

269:                                              ; preds = %283, %268
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %9, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = load i32, i32* %13, align 4
  %275 = load i32*, i32** %11, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %274, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  br label %286

282:                                              ; preds = %273
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  br label %269

286:                                              ; preds = %281, %269
  %287 = load %struct.student*, %struct.student** %6, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.student, %struct.student* %287, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 0
  %292 = getelementptr inbounds [20 x i8], [20 x i8]* %291, i64 0, i64 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %292)
  %294 = load i32*, i32** %11, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %298)
  %300 = load i32, i32* %12, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %300)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

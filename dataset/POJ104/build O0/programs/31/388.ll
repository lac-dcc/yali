; ModuleID = '32/388.c'
source_filename = "32/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8***, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i8***
  store i8*** %14, i8**** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %43, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = call noalias i8* @malloc(i64 16) #4
  %21 = bitcast i8* %20 to i8**
  %22 = load i8***, i8**** %8, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8**, i8*** %22, i64 %24
  store i8** %21, i8*** %25, align 8
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %39, %19
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = call noalias i8* @malloc(i64 101) #4
  %31 = load i8***, i8**** %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8**, i8*** %31, i64 %33
  %35 = load i8**, i8*** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  store i8* %30, i8** %38, align 8
  br label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %26

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %15

46:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %140, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %143

51:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %136, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %139

55:                                               ; preds = %52
  %56 = load i8***, i8**** %8, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8**, i8*** %56, i64 %58
  %60 = load i8**, i8*** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %64)
  %66 = load i8***, i8**** %8, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8**, i8*** %66, i64 %68
  %70 = load i8**, i8*** %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = call i64 @strlen(i8* %74) #5
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %110, %55
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load i8***, i8**** %8, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8**, i8*** %82, i64 %84
  %86 = load i8**, i8*** %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %90, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i8***, i8**** %8, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8**, i8*** %97, i64 %99
  %101 = load i8**, i8*** %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 100, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  store i8 %96, i8* %109, align 1
  br label %110

110:                                              ; preds = %81
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %77

113:                                              ; preds = %77
  store i32 0, i32* %7, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 100, %116
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = load i8***, i8**** %8, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8**, i8*** %120, i64 %122
  %124 = load i8**, i8*** %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 48, i8* %131, align 1
  br label %132

132:                                              ; preds = %119
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %114

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %52

139:                                              ; preds = %52
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %47

143:                                              ; preds = %47
  store i32 0, i32* %3, align 4
  br label %144

144:                                              ; preds = %274, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %277

148:                                              ; preds = %144
  store i32 99, i32* %7, align 4
  br label %149

149:                                              ; preds = %223, %148
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %226

152:                                              ; preds = %149
  %153 = load i8***, i8**** %8, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8**, i8*** %153, i64 %155
  %157 = load i8**, i8*** %156, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 0
  %159 = load i8*, i8** %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8***, i8**** %8, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8**, i8*** %165, i64 %167
  %169 = load i8**, i8*** %168, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 1
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %164, %176
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %152
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  %184 = load i8***, i8**** %8, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8**, i8*** %184, i64 %186
  %188 = load i8**, i8*** %187, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 0
  %190 = load i8*, i8** %189, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  store i8 %183, i8* %193, align 1
  br label %222

194:                                              ; preds = %152
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 48
  %197 = add nsw i32 %196, 10
  %198 = trunc i32 %197 to i8
  %199 = load i8***, i8**** %8, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8**, i8*** %199, i64 %201
  %203 = load i8**, i8*** %202, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 0
  %205 = load i8*, i8** %204, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  store i8 %198, i8* %208, align 1
  %209 = load i8***, i8**** %8, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8**, i8*** %209, i64 %211
  %213 = load i8**, i8*** %212, align 8
  %214 = getelementptr inbounds i8*, i8** %213, i64 0
  %215 = load i8*, i8** %214, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = add i8 %220, -1
  store i8 %221, i8* %219, align 1
  br label %222

222:                                              ; preds = %194, %180
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %7, align 4
  br label %149

226:                                              ; preds = %149
  store i32 0, i32* %7, align 4
  br label %227

227:                                              ; preds = %247, %226
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %228, 100
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load i8***, i8**** %8, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8**, i8*** %231, i64 %233
  %235 = load i8**, i8*** %234, align 8
  %236 = getelementptr inbounds i8*, i8** %235, i64 0
  %237 = load i8*, i8** %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sgt i32 %242, 48
  br i1 %243, label %244, label %246

244:                                              ; preds = %230
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %5, align 4
  br label %250

246:                                              ; preds = %230
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  br label %227

250:                                              ; preds = %244, %227
  %251 = load i32, i32* %5, align 4
  store i32 %251, i32* %7, align 4
  br label %252

252:                                              ; preds = %269, %250
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %253, 100
  br i1 %254, label %255, label %272

255:                                              ; preds = %252
  %256 = load i8***, i8**** %8, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8**, i8*** %256, i64 %258
  %260 = load i8**, i8*** %259, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 0
  %262 = load i8*, i8** %261, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %255
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %252

272:                                              ; preds = %252
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %274

274:                                              ; preds = %272
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %144

277:                                              ; preds = %144
  store i32 0, i32* %3, align 4
  br label %278

278:                                              ; preds = %306, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %309

282:                                              ; preds = %278
  store i32 0, i32* %4, align 4
  br label %283

283:                                              ; preds = %296, %282
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %284, 2
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = load i8***, i8**** %8, align 8
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8**, i8*** %287, i64 %289
  %291 = load i8**, i8*** %290, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8*, i8** %291, i64 %293
  %295 = load i8*, i8** %294, align 8
  call void @free(i8* %295) #4
  br label %296

296:                                              ; preds = %286
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %283

299:                                              ; preds = %283
  %300 = load i8***, i8**** %8, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8**, i8*** %300, i64 %302
  %304 = load i8**, i8*** %303, align 8
  %305 = bitcast i8** %304 to i8*
  call void @free(i8* %305) #4
  br label %306

306:                                              ; preds = %299
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %278

309:                                              ; preds = %278
  %310 = load i8***, i8**** %8, align 8
  %311 = bitcast i8*** %310 to i8*
  call void @free(i8* %311) #4
  %312 = load i32, i32* %1, align 4
  ret i32 %312
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '59/1934.c'
source_filename = "59/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = mul nuw i64 %15, %18
  %21 = alloca i8, i64 %20, align 16
  store i64 %15, i64* %9, align 8
  store i64 %18, i64* %10, align 8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = alloca i8, i64 %24, align 16
  store i64 %24, i64* %11, align 8
  store i32 1, i32* %3, align 4
  br label %26

26:                                               ; preds = %50, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  br label %33

33:                                               ; preds = %46, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %18
  %41 = getelementptr inbounds i8, i8* %21, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %33

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %26

53:                                               ; preds = %26
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %74, %53
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = mul nsw i64 0, %18
  %62 = getelementptr inbounds i8, i8* %21, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 35, i8* %65, align 1
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %18
  %70 = getelementptr inbounds i8, i8* %21, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 35, i8* %73, align 1
  br label %74

74:                                               ; preds = %60
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %55

77:                                               ; preds = %55
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %18
  %87 = getelementptr inbounds i8, i8* %21, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 0
  store i8 35, i8* %88, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %18
  %92 = getelementptr inbounds i8, i8* %21, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  store i8 35, i8* %96, align 1
  br label %97

97:                                               ; preds = %83
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %78

100:                                              ; preds = %78
  store i32 0, i32* %6, align 4
  br label %101

101:                                              ; preds = %262, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %265

106:                                              ; preds = %101
  store i32 1, i32* %3, align 4
  br label %107

107:                                              ; preds = %140, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %107
  store i32 1, i32* %4, align 4
  br label %112

112:                                              ; preds = %136, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %139

116:                                              ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %18
  %120 = getelementptr inbounds i8, i8* %21, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 97
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %18
  %131 = getelementptr inbounds i8, i8* %21, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  store i8 64, i8* %134, align 1
  br label %135

135:                                              ; preds = %127, %116
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %112

139:                                              ; preds = %112
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %107

143:                                              ; preds = %107
  store i32 1, i32* %3, align 4
  br label %144

144:                                              ; preds = %258, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %261

148:                                              ; preds = %144
  store i32 1, i32* %4, align 4
  br label %149

149:                                              ; preds = %254, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %257

153:                                              ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %18
  %157 = getelementptr inbounds i8, i8* %21, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 64
  br i1 %163, label %164, label %253

164:                                              ; preds = %153
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %18
  %168 = getelementptr inbounds i8, i8* %21, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %168, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  br i1 %175, label %176, label %185

176:                                              ; preds = %164
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %18
  %180 = getelementptr inbounds i8, i8* %21, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %180, i64 %183
  store i8 97, i8* %184, align 1
  br label %186

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185, %176
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %18
  %190 = getelementptr inbounds i8, i8* %21, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %190, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %207

198:                                              ; preds = %186
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %18
  %202 = getelementptr inbounds i8, i8* %21, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %202, i64 %205
  store i8 97, i8* %206, align 1
  br label %208

207:                                              ; preds = %186
  br label %208

208:                                              ; preds = %207, %198
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %18
  %213 = getelementptr inbounds i8, i8* %21, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 46
  br i1 %219, label %220, label %229

220:                                              ; preds = %208
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %18
  %225 = getelementptr inbounds i8, i8* %21, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  store i8 97, i8* %228, align 1
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %220
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %18
  %235 = getelementptr inbounds i8, i8* %21, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 46
  br i1 %241, label %242, label %251

242:                                              ; preds = %230
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %18
  %247 = getelementptr inbounds i8, i8* %21, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  store i8 97, i8* %250, align 1
  br label %252

251:                                              ; preds = %230
  br label %252

252:                                              ; preds = %251, %242
  br label %253

253:                                              ; preds = %252, %153
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %149

257:                                              ; preds = %149
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %144

261:                                              ; preds = %144
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %101

265:                                              ; preds = %101
  store i32 1, i32* %3, align 4
  br label %266

266:                                              ; preds = %307, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %310

271:                                              ; preds = %266
  store i32 1, i32* %4, align 4
  br label %272

272:                                              ; preds = %303, %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %306

277:                                              ; preds = %272
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %18
  %281 = getelementptr inbounds i8, i8* %21, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 64
  br i1 %287, label %299, label %288

288:                                              ; preds = %277
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %18
  %292 = getelementptr inbounds i8, i8* %21, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 97
  br i1 %298, label %299, label %302

299:                                              ; preds = %288, %277
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  br label %302

302:                                              ; preds = %299, %288
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %272

306:                                              ; preds = %272
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %266

310:                                              ; preds = %266
  %311 = load i32, i32* %7, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %311)
  store i32 0, i32* %1, align 4
  %313 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %313)
  %314 = load i32, i32* %1, align 4
  ret i32 %314
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

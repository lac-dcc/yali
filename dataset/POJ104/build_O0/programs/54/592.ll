; ModuleID = '55/592.c'
source_filename = "55/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 10
  br i1 %19, label %20, label %46

20:                                               ; preds = %0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %8, align 8
  store i32 1, i32* %2, align 4
  br label %26

26:                                               ; preds = %42, %20
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i64, i64* %8, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %34, %39
  %41 = sub nsw i64 %40, 48
  store i64 %41, i64* %8, align 8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %26

45:                                               ; preds = %26
  br label %190

46:                                               ; preds = %0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %8, align 8
  br label %98

62:                                               ; preds = %51, %46
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %8, align 8
  br label %97

79:                                               ; preds = %67, %62
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = add nsw i32 %93, 10
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %8, align 8
  br label %96

96:                                               ; preds = %89, %84, %79
  br label %97

97:                                               ; preds = %96, %72
  br label %98

98:                                               ; preds = %97, %56
  store i32 1, i32* %2, align 4
  br label %99

99:                                               ; preds = %186, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %189

103:                                              ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = load i64, i64* %8, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i64
  %127 = add nsw i64 %121, %126
  %128 = sub nsw i64 %127, 48
  store i64 %128, i64* %8, align 8
  br label %185

129:                                              ; preds = %110, %103
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 97
  br i1 %135, label %136, label %156

136:                                              ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 122
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = load i64, i64* %8, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i64
  %153 = add nsw i64 %147, %152
  %154 = sub nsw i64 %153, 97
  %155 = add nsw i64 %154, 10
  store i64 %155, i64* %8, align 8
  br label %184

156:                                              ; preds = %136, %129
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 65
  br i1 %162, label %163, label %183

163:                                              ; preds = %156
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 90
  br i1 %169, label %170, label %183

170:                                              ; preds = %163
  %171 = load i64, i64* %8, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %174, %179
  %181 = sub nsw i64 %180, 65
  %182 = add nsw i64 %181, 10
  store i64 %182, i64* %8, align 8
  br label %183

183:                                              ; preds = %170, %163, %156
  br label %184

184:                                              ; preds = %183, %143
  br label %185

185:                                              ; preds = %184, %117
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %99

189:                                              ; preds = %99
  br label %190

190:                                              ; preds = %189, %45
  %191 = load i32, i32* %6, align 4
  %192 = icmp sle i32 %191, 10
  br i1 %192, label %193, label %236

193:                                              ; preds = %190
  %194 = load i64, i64* %8, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %235

198:                                              ; preds = %193
  store i32 0, i32* %2, align 4
  br label %199

199:                                              ; preds = %215, %198
  %200 = load i64, i64* %8, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i64, i64* %8, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = srem i64 %203, %205
  %207 = trunc i64 %206 to i32
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i64, i64* %8, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = sdiv i64 %211, %213
  store i64 %214, i64* %8, align 8
  br label %215

215:                                              ; preds = %202
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  br label %199

218:                                              ; preds = %199
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %221

221:                                              ; preds = %230, %218
  %222 = load i32, i32* %3, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %3, align 4
  br label %221

233:                                              ; preds = %221
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %235

235:                                              ; preds = %233, %196
  br label %298

236:                                              ; preds = %190
  %237 = load i32, i32* %6, align 4
  %238 = icmp sgt i32 %237, 10
  br i1 %238, label %239, label %297

239:                                              ; preds = %236
  %240 = load i64, i64* %8, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %295

244:                                              ; preds = %239
  store i32 0, i32* %2, align 4
  br label %245

245:                                              ; preds = %261, %244
  %246 = load i64, i64* %8, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %245
  %249 = load i64, i64* %8, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = srem i64 %249, %251
  %253 = trunc i64 %252 to i32
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i64, i64* %8, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = sdiv i64 %257, %259
  store i64 %260, i64* %8, align 8
  br label %261

261:                                              ; preds = %248
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %245

264:                                              ; preds = %245
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  br label %267

267:                                              ; preds = %291, %264
  %268 = load i32, i32* %3, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %294

270:                                              ; preds = %267
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 10
  br i1 %275, label %276, label %284

276:                                              ; preds = %270
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 65, %280
  %282 = sub nsw i32 %281, 10
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %282)
  br label %290

284:                                              ; preds = %270
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %288)
  br label %290

290:                                              ; preds = %284, %276
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %3, align 4
  br label %267

294:                                              ; preds = %267
  br label %295

295:                                              ; preds = %294, %242
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %297

297:                                              ; preds = %295, %236
  br label %298

298:                                              ; preds = %297, %235
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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

; ModuleID = '80/1074.c'
source_filename = "80/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  store i32 1, i32* %8, align 4
  br label %30

29:                                               ; preds = %24
  store i32 2, i32* %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  store i32 1, i32* %9, align 4
  br label %44

43:                                               ; preds = %38
  store i32 2, i32* %9, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %10, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %46

70:                                               ; preds = %46
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %81, 365
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 %83, 366
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %76, %73, %70
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %124

89:                                               ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 29
  br i1 %97, label %101, label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %113

101:                                              ; preds = %98, %95
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 %107, 365
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 %110, 366
  %112 = add nsw i32 %108, %111
  store i32 %112, i32* %12, align 4
  br label %123

113:                                              ; preds = %98
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %118, 365
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %120, 366
  %122 = add nsw i32 %119, %121
  store i32 %122, i32* %12, align 4
  br label %123

123:                                              ; preds = %113, %101
  br label %124

124:                                              ; preds = %123, %89, %86
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %162

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %162

130:                                              ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 29
  br i1 %135, label %139, label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %149

139:                                              ; preds = %136, %133
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %144, 365
  %146 = load i32, i32* %11, align 4
  %147 = mul nsw i32 %146, 366
  %148 = add nsw i32 %145, %147
  store i32 %148, i32* %12, align 4
  br label %161

149:                                              ; preds = %136
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 %155, 365
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %158, 366
  %160 = add nsw i32 %156, %159
  store i32 %160, i32* %12, align 4
  br label %161

161:                                              ; preds = %149, %139
  br label %162

162:                                              ; preds = %161, %127, %124
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %238

165:                                              ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %238

168:                                              ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %172, 29
  br i1 %173, label %177, label %174

174:                                              ; preds = %171, %168
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %196

177:                                              ; preds = %174, %171
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 29
  br i1 %182, label %186, label %183

183:                                              ; preds = %180, %177
  %184 = load i32, i32* %6, align 4
  %185 = icmp sgt i32 %184, 2
  br i1 %185, label %186, label %196

186:                                              ; preds = %183, %180
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %189, %190
  %192 = mul nsw i32 %191, 365
  %193 = load i32, i32* %11, align 4
  %194 = mul nsw i32 %193, 366
  %195 = add nsw i32 %192, %194
  store i32 %195, i32* %12, align 4
  br label %237

196:                                              ; preds = %183, %174
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 29
  br i1 %201, label %205, label %202

202:                                              ; preds = %199, %196
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %205, label %224

205:                                              ; preds = %202, %199
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %209, 29
  br i1 %210, label %214, label %211

211:                                              ; preds = %208, %205
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %211, %208
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %215, %216
  %218 = add nsw i32 %217, 2
  %219 = mul nsw i32 %218, 366
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 2
  %222 = mul nsw i32 %221, 365
  %223 = add nsw i32 %219, %222
  store i32 %223, i32* %12, align 4
  br label %236

224:                                              ; preds = %211, %202
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, i32* %11, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = mul nsw i32 %230, 365
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %232, 1
  %234 = mul nsw i32 %233, 366
  %235 = add nsw i32 %231, %234
  store i32 %235, i32* %12, align 4
  br label %236

236:                                              ; preds = %224, %214
  br label %237

237:                                              ; preds = %236, %186
  br label %238

238:                                              ; preds = %237, %165, %162
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i32, i32* %3, align 4
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %9, align 4
  br label %255

245:                                              ; preds = %238
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %9, align 4
  br label %254

252:                                              ; preds = %245
  %253 = load i32, i32* %2, align 4
  store i32 %253, i32* %9, align 4
  store i32 %253, i32* %8, align 4
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254, %242
  store i32 0, i32* %13, align 4
  br label %256

256:                                              ; preds = %273, %255
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %256
  %262 = load i32, i32* %8, align 4
  switch i32 %262, label %272 [
    i32 1, label %263
    i32 3, label %263
    i32 5, label %263
    i32 7, label %263
    i32 8, label %263
    i32 10, label %263
    i32 12, label %263
    i32 4, label %266
    i32 6, label %266
    i32 9, label %266
    i32 11, label %266
    i32 2, label %269
  ]

263:                                              ; preds = %261, %261, %261, %261, %261, %261, %261
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 31
  store i32 %265, i32* %13, align 4
  br label %272

266:                                              ; preds = %261, %261, %261, %261
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 30
  store i32 %268, i32* %13, align 4
  br label %272

269:                                              ; preds = %261
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 28
  store i32 %271, i32* %13, align 4
  br label %272

272:                                              ; preds = %261, %269, %266, %263
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  br label %256

276:                                              ; preds = %256
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i32, i32* %13, align 4
  %282 = sub nsw i32 0, %281
  store i32 %282, i32* %13, align 4
  br label %283

283:                                              ; preds = %280, %276
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %15, align 4
  %292 = load i32, i32* %15, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

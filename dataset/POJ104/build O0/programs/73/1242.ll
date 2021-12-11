; ModuleID = '74/1242.c'
source_filename = "74/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [100 x i32], align 16
  %27 = alloca [100 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %12, align 4
  br label %33

33:                                               ; preds = %285, %0
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %288

37:                                               ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sitofp i32 %38 to float
  store float %39, float* %13, align 4
  %40 = load float, float* %13, align 4
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 2, i32* %16, align 4
  br label %44

44:                                               ; preds = %57, %37
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %16, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %44

60:                                               ; preds = %44
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %284

63:                                               ; preds = %60
  store i32 0, i32* %15, align 4
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %11, align 4
  br label %65

65:                                               ; preds = %68, %63
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %11, align 4
  br label %65

73:                                               ; preds = %65
  %74 = load i32, i32* %15, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %173

77:                                               ; preds = %73
  store i32 1, i32* %17, align 4
  br label %78

78:                                               ; preds = %86, %77
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %15, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %78

89:                                               ; preds = %78
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %90, %91
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sdiv i32 %93, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = call i8* @llvm.stacksave()
  store i8* %100, i8** %18, align 8
  %101 = alloca i32, i64 %99, align 16
  store i64 %99, i64* %19, align 8
  %102 = load i32, i32* %15, align 4
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = alloca i32, i64 %105, align 16
  store i64 %105, i64* %20, align 8
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %107

107:                                              ; preds = %117, %89
  %108 = load i32, i32* %22, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i32, i32* %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %101, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %22, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %22, align 4
  br label %107

120:                                              ; preds = %107
  store i32 1, i32* %23, align 4
  br label %121

121:                                              ; preds = %141, %120
  %122 = load i32, i32* %23, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sdiv i32 %123, 2
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load i32, i32* %21, align 4
  %128 = mul nsw i32 %127, 10
  store i32 %128, i32* %21, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %21, align 4
  %131 = srem i32 %129, %130
  %132 = load i32, i32* %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %101, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %21, align 4
  %137 = srem i32 %135, %136
  %138 = load i32, i32* %23, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %106, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

141:                                              ; preds = %126
  %142 = load i32, i32* %23, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %23, align 4
  br label %121

144:                                              ; preds = %121
  store i32 0, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %145

145:                                              ; preds = %168, %144
  %146 = load i32, i32* %24, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sdiv i32 %147, 2
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %145
  %151 = load i32, i32* %24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %101, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sdiv i32 %155, 2
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %24, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %106, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %154, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %150
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %164, %150
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %24, align 4
  br label %145

171:                                              ; preds = %145
  %172 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %172)
  br label %173

173:                                              ; preds = %171, %73
  %174 = load i32, i32* %15, align 4
  %175 = srem i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %268

177:                                              ; preds = %173
  store i32 1, i32* %25, align 4
  br label %178

178:                                              ; preds = %187, %177
  %179 = load i32, i32* %25, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sdiv i32 %181, 2
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %185, 10
  store i32 %186, i32* %6, align 4
  br label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %25, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %25, align 4
  br label %178

190:                                              ; preds = %178
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %6, align 4
  %193 = srem i32 %191, %192
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 %195, 10
  %197 = sdiv i32 %194, %196
  store i32 %197, i32* %8, align 4
  store i32 1, i32* %28, align 4
  br label %198

198:                                              ; preds = %208, %190
  %199 = load i32, i32* %28, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sdiv i32 %201, 2
  %203 = icmp sle i32 %199, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = load i32, i32* %28, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  br label %208

208:                                              ; preds = %204
  %209 = load i32, i32* %28, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %28, align 4
  br label %198

211:                                              ; preds = %198
  store i32 10, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %212

212:                                              ; preds = %235, %211
  %213 = load i32, i32* %29, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sdiv i32 %215, 2
  %217 = icmp sle i32 %213, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %212
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %9, align 4
  %221 = srem i32 %219, %220
  %222 = load i32, i32* %29, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sdiv i32 %225, 10
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = srem i32 %227, %228
  %230 = load i32, i32* %29, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sdiv i32 %233, 10
  store i32 %234, i32* %8, align 4
  br label %235

235:                                              ; preds = %218
  %236 = load i32, i32* %29, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %29, align 4
  br label %212

238:                                              ; preds = %212
  store i32 0, i32* %5, align 4
  store i32 1, i32* %30, align 4
  br label %239

239:                                              ; preds = %264, %238
  %240 = load i32, i32* %30, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sdiv i32 %242, 2
  %244 = icmp sle i32 %240, %243
  br i1 %244, label %245, label %267

245:                                              ; preds = %239
  %246 = load i32, i32* %30, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sdiv i32 %251, 2
  %253 = load i32, i32* %30, align 4
  %254 = sub nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %249, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %245
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %263

263:                                              ; preds = %260, %245
  br label %264

264:                                              ; preds = %263
  %265 = load i32, i32* %30, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %30, align 4
  br label %239

267:                                              ; preds = %239
  br label %268

268:                                              ; preds = %267, %173
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %283

271:                                              ; preds = %268
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* %10, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load i32, i32* %12, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  br label %282

279:                                              ; preds = %271
  %280 = load i32, i32* %12, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282, %268
  br label %284

284:                                              ; preds = %283, %60
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  br label %33

288:                                              ; preds = %33
  %289 = load i32, i32* %10, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %293

293:                                              ; preds = %291, %288
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  %296 = load i32, i32* %1, align 4
  ret i32 %296
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

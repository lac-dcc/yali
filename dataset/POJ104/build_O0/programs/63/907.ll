; ModuleID = '64/907.c'
source_filename = "64/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [45 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [45 x double], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %42, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %25

45:                                               ; preds = %25
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %111, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %114

50:                                               ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %53

53:                                               ; preds = %107, %50
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = fadd double %90, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sitofp i32 %98 to double
  %100 = fadd double %95, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %107

107:                                              ; preds = %57
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %53

110:                                              ; preds = %53
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %46

114:                                              ; preds = %46
  store i32 1, i32* %9, align 4
  br label %115

115:                                              ; preds = %160, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %163

119:                                              ; preds = %115
  store i32 0, i32* %11, align 4
  br label %120

120:                                              ; preds = %156, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %120
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ogt double %130, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %126
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %16, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %149
  store double %146, double* %150, align 8
  %151 = load double, double* %16, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %153
  store double %151, double* %154, align 8
  br label %155

155:                                              ; preds = %137, %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  br label %120

159:                                              ; preds = %120
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %115

163:                                              ; preds = %115
  %164 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 0
  %165 = load double, double* %164, align 16
  %166 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 0
  store double %165, double* %166, align 16
  store i32 1, i32* %18, align 4
  store i32 1, i32* %9, align 4
  br label %167

167:                                              ; preds = %194, %163
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp oeq double %175, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  br label %194

183:                                              ; preds = %171
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  br label %193

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %182
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %167

197:                                              ; preds = %167
  %198 = load i32, i32* %18, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  br label %200

200:                                              ; preds = %302, %197
  %201 = load i32, i32* %10, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %305

203:                                              ; preds = %200
  store i32 0, i32* %9, align 4
  br label %204

204:                                              ; preds = %298, %203
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %301

208:                                              ; preds = %204
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %211

211:                                              ; preds = %294, %208
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %297

215:                                              ; preds = %211
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %219, %223
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %228, %232
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %237, %241
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sitofp i32 %243 to double
  %245 = fmul double 1.000000e+00, %244
  %246 = load i32, i32* %5, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double %245, %247
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %6, align 4
  %251 = mul nsw i32 %249, %250
  %252 = sitofp i32 %251 to double
  %253 = fadd double %248, %252
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %7, align 4
  %256 = mul nsw i32 %254, %255
  %257 = sitofp i32 %256 to double
  %258 = fadd double %253, %257
  %259 = call double @sqrt(double %258) #3
  store double %259, double* %15, align 8
  %260 = load double, double* %15, align 8
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp oeq double %260, %264
  br i1 %265, label %266, label %293

266:                                              ; preds = %215
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load double, double* %15, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 %274, i32 %278, i32 %282, i32 %286, i32 %290, double %291)
  br label %293

293:                                              ; preds = %266, %215
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  br label %211

297:                                              ; preds = %211
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  br label %204

301:                                              ; preds = %204
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %10, align 4
  br label %200

305:                                              ; preds = %200
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

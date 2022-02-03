; ModuleID = '64/2413.c'
source_filename = "64/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [200 x double], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x [200 x double]], align 16
  %13 = alloca [200 x double], align 16
  %14 = alloca [200 x double], align 16
  %15 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %34, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %32)
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %17

37:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %142, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %145

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %138, %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %141

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double %53, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = fmul double %58, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %81, %85
  %87 = fmul double %77, %86
  %88 = fadd double %68, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double %92, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double %101, %105
  %107 = fmul double %97, %106
  %108 = fadd double %88, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x double], [200 x double]* %112, i64 0, i64 %114
  store double %109, double* %115, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x double], [200 x double]* %118, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %138

138:                                              ; preds = %49
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %45

141:                                              ; preds = %45
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %38

145:                                              ; preds = %38
  store i32 0, i32* %3, align 4
  br label %146

146:                                              ; preds = %233, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %148, %150
  %152 = sdiv i32 %151, 2
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %236

154:                                              ; preds = %146
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %161

161:                                              ; preds = %229, %154
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %232

165:                                              ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %169, %174
  br i1 %175, label %176, label %228

176:                                              ; preds = %165
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %8, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load double, double* %8, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %192
  store double %189, double* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  store double %197, double* %8, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load double, double* %8, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %209
  store double %206, double* %210, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %8, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load double, double* %8, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %226
  store double %223, double* %227, align 8
  br label %228

228:                                              ; preds = %176, %165
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %4, align 4
  br label %161

232:                                              ; preds = %161
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %146

236:                                              ; preds = %146
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %237

237:                                              ; preds = %307, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %310

241:                                              ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %244

244:                                              ; preds = %303, %241
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %306

248:                                              ; preds = %244
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x double], [200 x double]* %255, i64 0, i64 %257
  store double %252, double* %258, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fptosi double %262 to i32
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fptosi double %267 to i32
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x double], [200 x double]* %297, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %274, double %278, double %282, double %286, double %290, double %294, double %301)
  br label %303

303:                                              ; preds = %248
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %244

306:                                              ; preds = %244
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %237

310:                                              ; preds = %237
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

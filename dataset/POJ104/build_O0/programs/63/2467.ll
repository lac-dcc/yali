; ModuleID = '64/2467.c'
source_filename = "64/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32, [9 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.dot], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dot, %struct.dot* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dot, %struct.dot* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dot, %struct.dot* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %182, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %185

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %178, %41
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %181

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.dot, %struct.dot* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.dot, %struct.dot* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %54, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dot, %struct.dot* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dot, %struct.dot* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %68, %76
  %78 = mul nsw i32 %63, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dot, %struct.dot* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dot, %struct.dot* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %83, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dot, %struct.dot* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dot, %struct.dot* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %97, %105
  %107 = mul nsw i32 %92, %106
  %108 = add nsw i32 %78, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.dot, %struct.dot* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dot, %struct.dot* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = sub nsw i32 %113, %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dot, %struct.dot* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.dot, %struct.dot* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = sub nsw i32 %127, %135
  %137 = mul nsw i32 %122, %136
  %138 = add nsw i32 %108, %137
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dot, %struct.dot* %142, i32 0, i32 3
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 2
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x double], [9 x double]* %143, i64 0, i64 %150
  store double %139, double* %151, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.dot, %struct.dot* %154, i32 0, i32 3
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 2
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x double], [9 x double]* %155, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.dot, %struct.dot* %168, i32 0, i32 3
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 2
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x double], [9 x double]* %169, i64 0, i64 %176
  store double %165, double* %177, align 8
  br label %178

178:                                              ; preds = %49
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  br label %46

181:                                              ; preds = %46
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %36

185:                                              ; preds = %36
  store i32 0, i32* %7, align 4
  br label %186

186:                                              ; preds = %294, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = mul nsw i32 %188, %190
  %192 = sdiv i32 %191, 2
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %297

194:                                              ; preds = %186
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  br label %195

195:                                              ; preds = %238, %194
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %195
  store i32 0, i32* %12, align 4
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 2
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sle i32 %202, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %201
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.dot, %struct.dot* %211, i32 0, i32 3
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x double], [9 x double]* %212, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double, double* %10, align 8
  %218 = fcmp ogt double %216, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %208
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.dot, %struct.dot* %222, i32 0, i32 3
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x double], [9 x double]* %223, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  store double %227, double* %10, align 8
  %228 = load i32, i32* %11, align 4
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %233

233:                                              ; preds = %219, %208
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %201

237:                                              ; preds = %201
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %195

241:                                              ; preds = %195
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.dot, %struct.dot* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.dot, %struct.dot* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.dot, %struct.dot* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.dot, %struct.dot* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.dot, %struct.dot* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.dot, %struct.dot* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 8
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.dot, %struct.dot* %274, i32 0, i32 3
  %276 = load i32, i32* %9, align 4
  %277 = sub nsw i32 %276, 1
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x double], [9 x double]* %275, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %251, i32 %256, i32 %261, i32 %266, i32 %271, double %282)
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.dot, %struct.dot* %286, i32 0, i32 3
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x double], [9 x double]* %287, i64 0, i64 %292
  store double 0.000000e+00, double* %293, align 8
  br label %294

294:                                              ; preds = %241
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %186

297:                                              ; preds = %186
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

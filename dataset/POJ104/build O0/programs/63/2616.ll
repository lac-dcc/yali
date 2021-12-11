; ModuleID = '64/2616.c'
source_filename = "64/2616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [50 x [4 x i32]], align 16
  %8 = alloca [50 x [4 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %34, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %26, i32* %29, i32* %32)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %19

37:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  br label %38

38:                                               ; preds = %133, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %136

43:                                               ; preds = %38
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %46

46:                                               ; preds = %129, %43
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %132

50:                                               ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double %61, %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = sitofp i32 %92 to double
  %94 = fmul double %83, %93
  %95 = fadd double %72, %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double %106, %116
  %118 = fadd double %95, %117
  store double %118, double* %17, align 8
  %119 = load double, double* %17, align 8
  %120 = call double @sqrt(double %119) #3
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %123, i64 0, i64 %125
  store double %120, double* %126, align 8
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %129

129:                                              ; preds = %50
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %46

132:                                              ; preds = %46
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %38

136:                                              ; preds = %38
  %137 = load i32, i32* %14, align 4
  store i32 %137, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %138

138:                                              ; preds = %247, %136
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %250

142:                                              ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %144
  store double 0.000000e+00, double* %145, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %146

146:                                              ; preds = %189, %142
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %192

151:                                              ; preds = %146
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %154

154:                                              ; preds = %185, %151
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %154
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %165, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %162, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %158
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %174, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %9, align 4
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* %11, align 4
  store i32 %183, i32* %16, align 4
  br label %184

184:                                              ; preds = %171, %158
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %154

188:                                              ; preds = %154
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  br label %146

192:                                              ; preds = %146
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %195, i64 0, i64 %197
  store double -1.000000e+00, double* %198, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %205, i64 0, i64 1
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %213, i64 0, i64 2
  store i32 %210, i32* %214, align 8
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %221, i64 0, i64 3
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %228
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %229, i64 0, i64 1
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %237, i64 0, i64 2
  store i32 %234, i32* %238, align 8
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %244
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %245, i64 0, i64 3
  store i32 %242, i32* %246, align 4
  br label %247

247:                                              ; preds = %192
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  br label %138

250:                                              ; preds = %138
  store i32 0, i32* %12, align 4
  br label %251

251:                                              ; preds = %291, %250
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %14, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %294

255:                                              ; preds = %251
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %263, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %267
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %268, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %272
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %277
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %283, i64 0, i64 3
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %265, i32 %270, i32 %275, i32 %280, i32 %285, double %289)
  br label %291

291:                                              ; preds = %255
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %251

294:                                              ; preds = %251
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

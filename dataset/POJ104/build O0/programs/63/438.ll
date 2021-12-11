; ModuleID = '64/438.c'
source_filename = "64/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [50 x i32]], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %34, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %14

37:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %141, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %144

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %137, %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %140

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = sub nsw i32 %54, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = sub nsw i32 %65, %70
  %72 = mul nsw i32 %60, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = mul nsw i32 %83, %94
  %96 = add nsw i32 %72, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %99, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 %101, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = sub nsw i32 %112, %117
  %119 = mul nsw i32 %107, %118
  %120 = add nsw i32 %96, %119
  %121 = sitofp i32 %120 to double
  store double %121, double* %11, align 8
  %122 = load double, double* %11, align 8
  %123 = call double @sqrt(double %122) #3
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %49
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %45

140:                                              ; preds = %45
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %38

144:                                              ; preds = %38
  store i32 1, i32* %2, align 4
  br label %145

145:                                              ; preds = %224, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %227

149:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  br label %150

150:                                              ; preds = %220, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %223

156:                                              ; preds = %150
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp ogt double %161, %165
  br i1 %166, label %167, label %219

167:                                              ; preds = %156
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %12, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %179
  store double %176, double* %180, align 8
  %181 = load double, double* %12, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %219

219:                                              ; preds = %167, %156
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %150

223:                                              ; preds = %150
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %145

227:                                              ; preds = %145
  store i32 0, i32* %2, align 4
  br label %228

228:                                              ; preds = %286, %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %289

232:                                              ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %253
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %277
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %240, i32 %248, i32 %256, i32 %264, i32 %272, i32 %280, double %284)
  br label %286

286:                                              ; preds = %232
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  br label %228

289:                                              ; preds = %228
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

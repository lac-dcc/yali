; ModuleID = '64/2909.c'
source_filename = "64/2909.c"
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
  %6 = alloca double, align 8
  %7 = alloca [30 x double], align 16
  %8 = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 3, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %72, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %68, %29
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 3, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [7 x double], [7 x double]* %44, i64 0, i64 0
  store double %41, double* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [7 x double], [7 x double]* %54, i64 0, i64 1
  store double %51, double* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 3, %56
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [7 x double], [7 x double]* %64, i64 0, i64 2
  store double %61, double* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %36
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %31

71:                                               ; preds = %31
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %24

75:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %200, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %203

81:                                               ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %84

84:                                               ; preds = %196, %81
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %199

88:                                               ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 3, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [7 x double], [7 x double]* %96, i64 0, i64 3
  store double %93, double* %97, align 8
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 3, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [7 x double], [7 x double]* %106, i64 0, i64 4
  store double %103, double* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 3, %108
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [7 x double], [7 x double]* %116, i64 0, i64 5
  store double %113, double* %117, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [7 x double], [7 x double]* %120, i64 0, i64 0
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x double], [7 x double]* %125, i64 0, i64 3
  %127 = load double, double* %126, align 8
  %128 = fsub double %122, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [7 x double], [7 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x double], [7 x double]* %136, i64 0, i64 3
  %138 = load double, double* %137, align 8
  %139 = fsub double %133, %138
  %140 = fmul double %128, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [7 x double], [7 x double]* %143, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [7 x double], [7 x double]* %148, i64 0, i64 4
  %150 = load double, double* %149, align 8
  %151 = fsub double %145, %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x double], [7 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [7 x double], [7 x double]* %159, i64 0, i64 4
  %161 = load double, double* %160, align 8
  %162 = fsub double %156, %161
  %163 = fmul double %151, %162
  %164 = fadd double %140, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [7 x double], [7 x double]* %167, i64 0, i64 2
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x double], [7 x double]* %172, i64 0, i64 5
  %174 = load double, double* %173, align 8
  %175 = fsub double %169, %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x double], [7 x double]* %178, i64 0, i64 2
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds [7 x double], [7 x double]* %183, i64 0, i64 5
  %185 = load double, double* %184, align 8
  %186 = fsub double %180, %185
  %187 = fmul double %175, %186
  %188 = fadd double %164, %187
  %189 = call double @sqrt(double %188) #3
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x double], [7 x double]* %192, i64 0, i64 6
  store double %189, double* %193, align 8
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %196

196:                                              ; preds = %88
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %84

199:                                              ; preds = %84
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %76

203:                                              ; preds = %76
  store i32 0, i32* %3, align 4
  br label %204

204:                                              ; preds = %279, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = mul nsw i32 %206, %208
  %210 = sdiv i32 %209, 2
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %282

213:                                              ; preds = %204
  store i32 0, i32* %4, align 4
  br label %214

214:                                              ; preds = %275, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = mul nsw i32 %216, %218
  %220 = sdiv i32 %219, 2
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %215, %221
  br i1 %222, label %223, label %278

223:                                              ; preds = %214
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds [7 x double], [7 x double]* %226, i64 0, i64 6
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [7 x double], [7 x double]* %232, i64 0, i64 6
  %234 = load double, double* %233, align 8
  %235 = fcmp olt double %228, %234
  br i1 %235, label %236, label %274

236:                                              ; preds = %223
  store i32 0, i32* %5, align 4
  br label %237

237:                                              ; preds = %270, %236
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %238, 7
  br i1 %239, label %240, label %273

240:                                              ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [7 x double], [7 x double]* %243, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  store double %247, double* %6, align 8
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [7 x double], [7 x double]* %251, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [7 x double], [7 x double]* %258, i64 0, i64 %260
  store double %255, double* %261, align 8
  %262 = load double, double* %6, align 8
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [7 x double], [7 x double]* %266, i64 0, i64 %268
  store double %262, double* %269, align 8
  br label %270

270:                                              ; preds = %240
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %237

273:                                              ; preds = %237
  br label %274

274:                                              ; preds = %273, %223
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %214

278:                                              ; preds = %214
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  br label %204

282:                                              ; preds = %204
  store i32 0, i32* %3, align 4
  br label %283

283:                                              ; preds = %328, %282
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %286, 1
  %288 = mul nsw i32 %285, %287
  %289 = sdiv i32 %288, 2
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %331

291:                                              ; preds = %283
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %293
  %295 = getelementptr inbounds [7 x double], [7 x double]* %294, i64 0, i64 0
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %298
  %300 = getelementptr inbounds [7 x double], [7 x double]* %299, i64 0, i64 1
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds [7 x double], [7 x double]* %304, i64 0, i64 2
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [7 x double], [7 x double]* %309, i64 0, i64 3
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %313
  %315 = getelementptr inbounds [7 x double], [7 x double]* %314, i64 0, i64 4
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds [7 x double], [7 x double]* %319, i64 0, i64 5
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %323
  %325 = getelementptr inbounds [7 x double], [7 x double]* %324, i64 0, i64 6
  %326 = load double, double* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %296, double %301, double %306, double %311, double %316, double %321, double %326)
  br label %328

328:                                              ; preds = %291
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  br label %283

331:                                              ; preds = %283
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

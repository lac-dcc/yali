; ModuleID = '83/5414.c'
source_filename = "83/5414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %12

24:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load double, double* %5, align 8
  %35 = fadd double %34, %33
  store double %35, double* %5, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %25

39:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %313, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %316

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oge double %52, 9.000000e+01
  br i1 %53, label %54, label %76

54:                                               ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp ole double %58, 1.000000e+02
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %62
  store double 4.000000e+00, double* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %74
  store double %72, double* %75, align 8
  br label %312

76:                                               ; preds = %54, %44
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp olt double %80, 9.000000e+01
  br i1 %81, label %82, label %104

82:                                               ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 8.500000e+01
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %90
  store double 3.700000e+00, double* %91, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %95, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %102
  store double %100, double* %103, align 8
  br label %311

104:                                              ; preds = %82, %76
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp ole double %108, 8.400000e+01
  br i1 %109, label %110, label %132

110:                                              ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 8.200000e+01
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %118
  store double 3.300000e+00, double* %119, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double %123, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %310

132:                                              ; preds = %110, %104
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ole double %136, 8.100000e+01
  br i1 %137, label %138, label %160

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 7.800000e+01
  br i1 %143, label %144, label %160

144:                                              ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %146
  store double 3.000000e+00, double* %147, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double %151, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %158
  store double %156, double* %159, align 8
  br label %309

160:                                              ; preds = %138, %132
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp olt double %164, -7.700000e+01
  br i1 %165, label %166, label %188

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp oge double %170, 7.500000e+01
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %174
  store double 2.700000e+00, double* %175, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fmul double %179, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %186
  store double %184, double* %187, align 8
  br label %308

188:                                              ; preds = %166, %160
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp ole double %192, 7.400000e+01
  br i1 %193, label %194, label %216

194:                                              ; preds = %188
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp oge double %198, 7.200000e+01
  br i1 %199, label %200, label %216

200:                                              ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %202
  store double 2.300000e+00, double* %203, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double %207, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %214
  store double %212, double* %215, align 8
  br label %307

216:                                              ; preds = %194, %188
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp ole double %220, 7.100000e+01
  br i1 %221, label %222, label %244

222:                                              ; preds = %216
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp oge double %226, 6.800000e+01
  br i1 %227, label %228, label %244

228:                                              ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %230
  store double 2.000000e+00, double* %231, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double %235, %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %242
  store double %240, double* %243, align 8
  br label %306

244:                                              ; preds = %222, %216
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp ole double %248, 6.700000e+01
  br i1 %249, label %250, label %272

250:                                              ; preds = %244
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fcmp oge double %254, 6.400000e+01
  br i1 %255, label %256, label %272

256:                                              ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %258
  store double 1.500000e+00, double* %259, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fmul double %263, %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %270
  store double %268, double* %271, align 8
  br label %305

272:                                              ; preds = %250, %244
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp ole double %276, 6.300000e+01
  br i1 %277, label %278, label %300

278:                                              ; preds = %272
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp oge double %282, 6.000000e+01
  br i1 %283, label %284, label %300

284:                                              ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %286
  store double 1.000000e+00, double* %287, align 8
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fmul double %291, %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %298
  store double %296, double* %299, align 8
  br label %304

300:                                              ; preds = %278, %272
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %302
  store double 0.000000e+00, double* %303, align 8
  br label %304

304:                                              ; preds = %300, %284
  br label %305

305:                                              ; preds = %304, %256
  br label %306

306:                                              ; preds = %305, %228
  br label %307

307:                                              ; preds = %306, %200
  br label %308

308:                                              ; preds = %307, %172
  br label %309

309:                                              ; preds = %308, %144
  br label %310

310:                                              ; preds = %309, %116
  br label %311

311:                                              ; preds = %310, %88
  br label %312

312:                                              ; preds = %311, %60
  br label %313

313:                                              ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %40

316:                                              ; preds = %40
  store i32 0, i32* %3, align 4
  br label %317

317:                                              ; preds = %328, %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load double, double* %6, align 8
  %327 = fadd double %326, %325
  store double %327, double* %6, align 8
  br label %328

328:                                              ; preds = %321
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  br label %317

331:                                              ; preds = %317
  %332 = load double, double* %6, align 8
  %333 = fmul double 1.000000e+00, %332
  %334 = load double, double* %5, align 8
  %335 = fdiv double %333, %334
  store double %335, double* %4, align 8
  %336 = load double, double* %4, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %336)
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

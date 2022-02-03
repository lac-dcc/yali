; ModuleID = '64/2545.c'
source_filename = "64/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [55 x i32], align 16
  %13 = alloca [55 x i32], align 16
  %14 = alloca [55 x i32], align 16
  %15 = alloca [55 x i32], align 16
  %16 = alloca [55 x i32], align 16
  %17 = alloca [55 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca [55 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %38, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %21

41:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %146, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %149

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %142, %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %145

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %10, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %142

142:                                              ; preds = %54
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %50

145:                                              ; preds = %50
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %42

149:                                              ; preds = %42
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 %150, %152
  %154 = sdiv i32 %153, 2
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %156

156:                                              ; preds = %312, %149
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %315

159:                                              ; preds = %156
  store i32 0, i32* %2, align 4
  br label %160

160:                                              ; preds = %308, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %311

164:                                              ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %168, %173
  br i1 %174, label %175, label %307

175:                                              ; preds = %164
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %18, align 8
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load double, double* %18, align 8
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %191
  store double %188, double* %192, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  store double %197, double* %18, align 8
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load double, double* %18, align 8
  %207 = fptosi double %206 to i32
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  store double %216, double* %18, align 8
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load double, double* %18, align 8
  %226 = fptosi double %225 to i32
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  store double %235, double* %18, align 8
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load double, double* %18, align 8
  %245 = fptosi double %244 to i32
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  store double %254, double* %18, align 8
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load double, double* %18, align 8
  %264 = fptosi double %263 to i32
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to double
  store double %273, double* %18, align 8
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load double, double* %18, align 8
  %283 = fptosi double %282 to i32
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sitofp i32 %291 to double
  store double %292, double* %18, align 8
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load double, double* %18, align 8
  %302 = fptosi double %301 to i32
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  br label %307

307:                                              ; preds = %175, %164
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %160

311:                                              ; preds = %160
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %3, align 4
  br label %156

315:                                              ; preds = %156
  store i32 0, i32* %11, align 4
  br label %316

316:                                              ; preds = %354, %315
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = mul nsw i32 %318, %320
  %322 = sdiv i32 %321, 2
  %323 = icmp slt i32 %317, %322
  br i1 %323, label %324, label %357

324:                                              ; preds = %316
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %328, i32 %332, i32 %336, i32 %340, i32 %344, i32 %348, double %352)
  br label %354

354:                                              ; preds = %324
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %11, align 4
  br label %316

357:                                              ; preds = %316
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

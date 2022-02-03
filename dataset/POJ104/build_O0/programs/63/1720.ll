; ModuleID = '64/1720.c'
source_filename = "64/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x i32], align 16
  %14 = alloca [45 x i32], align 16
  %15 = alloca [45 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  store i32 0, i32* %17, align 4
  br label %23

23:                                               ; preds = %38, %0
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, i32* %17, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %30, i32* %33, i32* %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %17, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %17, align 4
  br label %23

41:                                               ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %42

42:                                               ; preds = %169, %41
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %16, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %172

47:                                               ; preds = %42
  %48 = load i32, i32* %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %17, align 4
  br label %50

50:                                               ; preds = %165, %47
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %168

54:                                               ; preds = %50
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = load i32, i32* %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = mul nsw i32 %63, %72
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = mul nsw i32 %107, %116
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %19, align 4
  br label %165

165:                                              ; preds = %54
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %50

168:                                              ; preds = %50
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %42

172:                                              ; preds = %42
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %195, %172
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %19, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %173
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %195

195:                                              ; preds = %177
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  br label %173

198:                                              ; preds = %173
  store i32 0, i32* %18, align 4
  br label %199

199:                                              ; preds = %213, %198
  %200 = load i32, i32* %18, align 4
  %201 = load i32, i32* %19, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = call double @sqrt(double %208) #3
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %211
  store double %209, double* %212, align 8
  br label %213

213:                                              ; preds = %203
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  br label %199

216:                                              ; preds = %199
  store i32 1, i32* %18, align 4
  br label %217

217:                                              ; preds = %364, %216
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %19, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %367

221:                                              ; preds = %217
  store i32 0, i32* %17, align 4
  br label %222

222:                                              ; preds = %360, %221
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %18, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %363

228:                                              ; preds = %222
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %232, %237
  br i1 %238, label %239, label %359

239:                                              ; preds = %228
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  store double %244, double* %20, align 8
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %251
  store double %248, double* %252, align 8
  %253 = load double, double* %20, align 8
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %255
  store double %253, double* %256, align 8
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %21, align 4
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  %270 = load i32, i32* %21, align 4
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %21, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* %21, align 4
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %21, align 4
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %302
  store i32 %299, i32* %303, align 4
  %304 = load i32, i32* %21, align 4
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %21, align 4
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %319
  store i32 %316, i32* %320, align 4
  %321 = load i32, i32* %21, align 4
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %17, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %21, align 4
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* %21, align 4
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %21, align 4
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %353
  store i32 %350, i32* %354, align 4
  %355 = load i32, i32* %21, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  br label %359

359:                                              ; preds = %239, %228
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  br label %222

363:                                              ; preds = %222
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %18, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %18, align 4
  br label %217

367:                                              ; preds = %217
  store i32 0, i32* %18, align 4
  br label %368

368:                                              ; preds = %402, %367
  %369 = load i32, i32* %18, align 4
  %370 = load i32, i32* %19, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %405

372:                                              ; preds = %368
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %18, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %376, i32 %380, i32 %384, i32 %388, i32 %392, i32 %396, double %400)
  br label %402

402:                                              ; preds = %372
  %403 = load i32, i32* %18, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %18, align 4
  br label %368

405:                                              ; preds = %368
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

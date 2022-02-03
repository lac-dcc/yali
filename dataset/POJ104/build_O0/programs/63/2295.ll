; ModuleID = '64/2295.c'
source_filename = "64/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca [50 x double], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [50 x %struct.result], align 16
  %14 = alloca %struct.result, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %26, i32* %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %16

34:                                               ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %141, %34
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %144

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %137, %44
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %140

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = fdiv double %57, 2.000000e+00
  %59 = fsub double %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fadd double %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = fsub double %65, %67
  %69 = fsub double %68, 1.000000e+00
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = mul nsw i32 %79, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = mul nsw i32 %118, %127
  %129 = add nsw i32 %109, %128
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 1.000000e+00, %131
  %133 = call double @sqrt(double %132) #4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %135
  store double %133, double* %136, align 8
  br label %137

137:                                              ; preds = %51
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %47

140:                                              ; preds = %47
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %40

144:                                              ; preds = %40
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %236, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %239

149:                                              ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %152

152:                                              ; preds = %232, %149
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %235

156:                                              ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+00, %161
  %163 = fdiv double %162, 2.000000e+00
  %164 = fsub double %158, %163
  %165 = load i32, i32* %3, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double %164, %166
  %168 = load i32, i32* %5, align 4
  %169 = sitofp i32 %168 to double
  %170 = fadd double %167, %169
  %171 = load i32, i32* %3, align 4
  %172 = sitofp i32 %171 to double
  %173 = fsub double %170, %172
  %174 = fsub double %173, 1.000000e+00
  %175 = fptosi double %174 to i32
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.result, %struct.result* %182, i32 0, i32 0
  store i32 %179, i32* %183, align 16
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.result, %struct.result* %190, i32 0, i32 1
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.result, %struct.result* %198, i32 0, i32 2
  store i32 %195, i32* %199, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.result, %struct.result* %206, i32 0, i32 3
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.result, %struct.result* %214, i32 0, i32 4
  store i32 %211, i32* %215, align 16
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.result, %struct.result* %222, i32 0, i32 5
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.result, %struct.result* %230, i32 0, i32 6
  store double %227, double* %231, align 8
  br label %232

232:                                              ; preds = %156
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %152

235:                                              ; preds = %152
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %145

239:                                              ; preds = %145
  store i32 1, i32* %7, align 4
  br label %240

240:                                              ; preds = %290, %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %293

244:                                              ; preds = %240
  store i32 0, i32* %3, align 4
  br label %245

245:                                              ; preds = %286, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %289

251:                                              ; preds = %245
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.result, %struct.result* %254, i32 0, i32 6
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.result, %struct.result* %260, i32 0, i32 6
  %262 = load double, double* %261, align 8
  %263 = fcmp olt double %256, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %251
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %267
  %269 = bitcast %struct.result* %14 to i8*
  %270 = bitcast %struct.result* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %269, i8* align 16 %270, i64 32, i1 false)
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %276
  %278 = bitcast %struct.result* %274 to i8*
  %279 = bitcast %struct.result* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %278, i8* align 16 %279, i64 32, i1 false)
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %281
  %283 = bitcast %struct.result* %282 to i8*
  %284 = bitcast %struct.result* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %283, i8* align 8 %284, i64 32, i1 false)
  br label %285

285:                                              ; preds = %264, %251
  br label %286

286:                                              ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %245

289:                                              ; preds = %245
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %240

293:                                              ; preds = %240
  store i32 0, i32* %3, align 4
  br label %294

294:                                              ; preds = %335, %293
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %338

298:                                              ; preds = %294
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.result, %struct.result* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 16
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.result, %struct.result* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.result, %struct.result* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.result, %struct.result* %316, i32 0, i32 3
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.result, %struct.result* %321, i32 0, i32 4
  %323 = load i32, i32* %322, align 16
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.result, %struct.result* %326, i32 0, i32 5
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.result, %struct.result* %331, i32 0, i32 6
  %333 = load double, double* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %303, i32 %308, i32 %313, i32 %318, i32 %323, i32 %328, double %333)
  br label %335

335:                                              ; preds = %298
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  br label %294

338:                                              ; preds = %294
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

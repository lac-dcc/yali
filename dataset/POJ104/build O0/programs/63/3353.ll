; ModuleID = '64/3353.c'
source_filename = "64/3353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.i = type { i32, i32, i32 }

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
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x %struct.i], align 16
  %11 = alloca [100 x %struct.i], align 16
  %12 = alloca [100 x %struct.i], align 16
  %13 = alloca %struct.i, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.i, %struct.i* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.i, %struct.i* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.i, %struct.i* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %27, i32* %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %15

36:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %155, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %158

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %151, %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %154

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.i, %struct.i* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.i, %struct.i* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.i, %struct.i* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.i, %struct.i* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %61, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.i, %struct.i* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.i, %struct.i* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.i, %struct.i* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.i, %struct.i* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = sitofp i32 %98 to double
  %100 = fmul double %87, %99
  %101 = fadd double %74, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.i, %struct.i* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.i, %struct.i* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.i, %struct.i* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.i, %struct.i* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = sitofp i32 %125 to double
  %127 = fmul double %114, %126
  %128 = fadd double %101, %127
  %129 = call double @sqrt(double %128) #4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %137
  %139 = bitcast %struct.i* %135 to i8*
  %140 = bitcast %struct.i* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 12, i1 false)
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %145
  %147 = bitcast %struct.i* %143 to i8*
  %148 = bitcast %struct.i* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 12, i1 false)
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %151

151:                                              ; preds = %48
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %44

154:                                              ; preds = %44
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %37

158:                                              ; preds = %37
  store i32 1, i32* %3, align 4
  br label %159

159:                                              ; preds = %244, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %247

163:                                              ; preds = %159
  store i32 0, i32* %4, align 4
  br label %164

164:                                              ; preds = %240, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %243

170:                                              ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %174, %179
  br i1 %180, label %181, label %239

181:                                              ; preds = %170
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %9, align 8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load double, double* %9, align 8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %197
  store double %194, double* %198, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %200
  %202 = bitcast %struct.i* %13 to i8*
  %203 = bitcast %struct.i* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 12, i1 false)
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %209
  %211 = bitcast %struct.i* %206 to i8*
  %212 = bitcast %struct.i* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 12, i1 false)
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %215
  %217 = bitcast %struct.i* %216 to i8*
  %218 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 12, i1 false)
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %220
  %222 = bitcast %struct.i* %13 to i8*
  %223 = bitcast %struct.i* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 12, i1 false)
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %229
  %231 = bitcast %struct.i* %226 to i8*
  %232 = bitcast %struct.i* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 12, i1 false)
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %235
  %237 = bitcast %struct.i* %236 to i8*
  %238 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 12, i1 false)
  br label %239

239:                                              ; preds = %181, %170
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %164

243:                                              ; preds = %164
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %159

247:                                              ; preds = %159
  store i32 0, i32* %3, align 4
  br label %248

248:                                              ; preds = %288, %247
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %291

252:                                              ; preds = %248
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.i, %struct.i* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.i, %struct.i* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.i, %struct.i* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.i, %struct.i* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.i, %struct.i* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.i, %struct.i* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %257, i32 %262, i32 %267, i32 %272, i32 %277, i32 %282, double %286)
  br label %288

288:                                              ; preds = %252
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %248

291:                                              ; preds = %248
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

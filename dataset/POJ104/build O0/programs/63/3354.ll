; ModuleID = '64/3354.c'
source_filename = "64/3354.c"
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
  %12 = alloca %struct.i, align 4
  %13 = alloca [100 x %struct.i], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
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

37:                                               ; preds = %147, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %150

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %143, %41
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %146

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.i, %struct.i* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.i, %struct.i* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.i, %struct.i* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.i, %struct.i* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = mul nsw i32 %59, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.i, %struct.i* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.i, %struct.i* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.i, %struct.i* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.i, %struct.i* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = add nsw i32 %71, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.i, %struct.i* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.i, %struct.i* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.i, %struct.i* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.i, %struct.i* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = add nsw i32 %95, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %129
  %131 = bitcast %struct.i* %127 to i8*
  %132 = bitcast %struct.i* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 12, i1 false)
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %137
  %139 = bitcast %struct.i* %135 to i8*
  %140 = bitcast %struct.i* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 12, i1 false)
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %143

143:                                              ; preds = %48
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %44

146:                                              ; preds = %44
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %37

150:                                              ; preds = %37
  store i32 1, i32* %4, align 4
  br label %151

151:                                              ; preds = %236, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %239

155:                                              ; preds = %151
  store i32 0, i32* %3, align 4
  br label %156

156:                                              ; preds = %232, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %235

162:                                              ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %166, %171
  br i1 %172, label %173, label %231

173:                                              ; preds = %162
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %9, align 8
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load double, double* %9, align 8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %192
  %194 = bitcast %struct.i* %12 to i8*
  %195 = bitcast %struct.i* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 12, i1 false)
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %201
  %203 = bitcast %struct.i* %198 to i8*
  %204 = bitcast %struct.i* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 12, i1 false)
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %207
  %209 = bitcast %struct.i* %208 to i8*
  %210 = bitcast %struct.i* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 12, i1 false)
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %212
  %214 = bitcast %struct.i* %12 to i8*
  %215 = bitcast %struct.i* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %214, i8* align 4 %215, i64 12, i1 false)
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %221
  %223 = bitcast %struct.i* %218 to i8*
  %224 = bitcast %struct.i* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 12, i1 false)
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %227
  %229 = bitcast %struct.i* %228 to i8*
  %230 = bitcast %struct.i* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 12, i1 false)
  br label %231

231:                                              ; preds = %173, %162
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %156

235:                                              ; preds = %156
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %151

239:                                              ; preds = %151
  store i32 0, i32* %3, align 4
  br label %240

240:                                              ; preds = %280, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %283

244:                                              ; preds = %240
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.i, %struct.i* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.i, %struct.i* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.i, %struct.i* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.i, %struct.i* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.i, %struct.i* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.i, %struct.i* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %249, i32 %254, i32 %259, i32 %264, i32 %269, i32 %274, double %278)
  br label %280

280:                                              ; preds = %244
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %240

283:                                              ; preds = %240
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

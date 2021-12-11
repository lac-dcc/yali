; ModuleID = '64/3459.c'
source_filename = "64/3459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.dis = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common dso_local global [10 x %struct.point] zeroinitializer, align 16
@di = common dso_local global [60 x %struct.dis] zeroinitializer, align 16
@x = common dso_local global %struct.dis zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %148, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %151

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %144, %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %147

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fsub double %48, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fsub double %61, %67
  %69 = fmul double %55, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fsub double %75, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fsub double %88, %94
  %96 = fmul double %82, %95
  %97 = fadd double %69, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fsub double %103, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fsub double %116, %122
  %124 = fmul double %110, %123
  %125 = fadd double %97, %124
  store double %125, double* %7, align 8
  %126 = load double, double* %7, align 8
  %127 = call double @sqrt(double %126) #4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dis, %struct.dis* %130, i32 0, i32 0
  store double %127, double* %131, align 16
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dis, %struct.dis* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dis, %struct.dis* %140, i32 0, i32 2
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %144

144:                                              ; preds = %42
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %38

147:                                              ; preds = %38
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %31

151:                                              ; preds = %31
  store i32 0, i32* %6, align 4
  br label %152

152:                                              ; preds = %207, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %154, %156
  %158 = sdiv i32 %157, 2
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %210

161:                                              ; preds = %152
  store i32 0, i32* %2, align 4
  br label %162

162:                                              ; preds = %203, %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %164, %166
  %168 = sdiv i32 %167, 2
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %206

170:                                              ; preds = %162
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.dis, %struct.dis* %174, i32 0, i32 0
  %176 = load double, double* %175, align 16
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.dis, %struct.dis* %179, i32 0, i32 0
  %181 = load double, double* %180, align 16
  %182 = fcmp ogt double %176, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %170
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %185
  %187 = bitcast %struct.dis* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.dis* @x to i8*), i8* align 16 %187, i64 16, i1 false)
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %193
  %195 = bitcast %struct.dis* %190 to i8*
  %196 = bitcast %struct.dis* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %195, i8* align 16 %196, i64 16, i1 false)
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %199
  %201 = bitcast %struct.dis* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %201, i8* align 8 bitcast (%struct.dis* @x to i8*), i64 16, i1 false)
  br label %202

202:                                              ; preds = %183, %170
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %162

206:                                              ; preds = %162
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %152

210:                                              ; preds = %152
  store i32 0, i32* %2, align 4
  br label %211

211:                                              ; preds = %280, %210
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %213, %215
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %219, label %283

219:                                              ; preds = %211
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.dis, %struct.dis* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.point, %struct.point* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.dis, %struct.dis* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.point, %struct.point* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.dis, %struct.dis* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.dis, %struct.dis* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.dis, %struct.dis* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.dis, %struct.dis* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.point, %struct.point* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.dis, %struct.dis* %276, i32 0, i32 0
  %278 = load double, double* %277, align 16
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %237, i32 %246, i32 %255, i32 %264, i32 %273, double %278)
  br label %280

280:                                              ; preds = %219
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %2, align 4
  br label %211

283:                                              ; preds = %211
  %284 = load i32, i32* %1, align 4
  ret i32 %284
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

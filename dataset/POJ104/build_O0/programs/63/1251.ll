; ModuleID = '64/1251.c'
source_filename = "64/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { %struct.point, %struct.point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %153, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %156

38:                                               ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %149, %38
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %152

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.distance, %struct.distance* %48, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %51
  %53 = bitcast %struct.point* %49 to i8*
  %54 = bitcast %struct.point* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 12, i1 false)
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.distance, %struct.distance* %57, i32 0, i32 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %60
  %62 = bitcast %struct.point* %58 to i8*
  %63 = bitcast %struct.point* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 12, i1 false)
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = sitofp i32 %74 to float
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = sitofp i32 %86 to float
  %88 = fmul float %75, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = mul nsw i32 %99, %110
  %112 = sitofp i32 %111 to float
  %113 = fadd float %88, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = sitofp i32 %136 to float
  %138 = fadd float %113, %137
  store float %138, float* %9, align 4
  %139 = load float, float* %9, align 4
  %140 = fpext float %139 to double
  %141 = call double @sqrt(double %140) #4
  %142 = fptrunc double %141 to float
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.distance, %struct.distance* %145, i32 0, i32 2
  store float %142, float* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %149

149:                                              ; preds = %45
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %41

152:                                              ; preds = %41
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %33

156:                                              ; preds = %33
  store i32 0, i32* %5, align 4
  br label %157

157:                                              ; preds = %216, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 %159, %161
  %163 = sdiv i32 %162, 2
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %219

166:                                              ; preds = %157
  store i32 0, i32* %7, align 4
  br label %167

167:                                              ; preds = %212, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %169, %171
  %173 = sdiv i32 %172, 2
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %177, label %215

177:                                              ; preds = %167
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.distance, %struct.distance* %180, i32 0, i32 2
  %182 = load float, float* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.distance, %struct.distance* %186, i32 0, i32 2
  %188 = load float, float* %187, align 4
  %189 = fcmp olt float %182, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %177
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %192
  %194 = bitcast %struct.distance* %4 to i8*
  %195 = bitcast %struct.distance* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 28, i1 false)
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %201
  %203 = bitcast %struct.distance* %198 to i8*
  %204 = bitcast %struct.distance* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 28, i1 false)
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %207
  %209 = bitcast %struct.distance* %208 to i8*
  %210 = bitcast %struct.distance* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 28, i1 false)
  br label %211

211:                                              ; preds = %190, %177
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %167

215:                                              ; preds = %167
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %157

219:                                              ; preds = %157
  store i32 0, i32* %5, align 4
  br label %220

220:                                              ; preds = %272, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 %222, %224
  %226 = sdiv i32 %225, 2
  %227 = icmp slt i32 %221, %226
  br i1 %227, label %228, label %275

228:                                              ; preds = %220
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.distance, %struct.distance* %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.point, %struct.point* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.distance, %struct.distance* %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.distance, %struct.distance* %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.distance, %struct.distance* %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.point, %struct.point* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.distance, %struct.distance* %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.point, %struct.point* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.distance, %struct.distance* %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.distance, %struct.distance* %267, i32 0, i32 2
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %234, i32 %240, i32 %246, i32 %252, i32 %258, i32 %264, double %270)
  br label %272

272:                                              ; preds = %228
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %220

275:                                              ; preds = %220
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

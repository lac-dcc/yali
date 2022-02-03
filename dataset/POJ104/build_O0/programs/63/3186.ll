; ModuleID = '64/3186.c'
source_filename = "64/3186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Point = type { i32, i32, i32 }
%struct._Distance = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct._Point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._Distance*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._Distance, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = ashr i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %37, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct._Point, %struct._Point* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct._Point, %struct._Point* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._Point, %struct._Point* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %27, i32* %31, i32* %35)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %19

40:                                               ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 12
  %44 = call noalias i8* @malloc(i64 %43) #4
  %45 = bitcast i8* %44 to %struct._Distance*
  store %struct._Distance* %45, %struct._Distance** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %156, %40
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %159

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %152, %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %155

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = load %struct._Distance*, %struct._Distance** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._Distance, %struct._Distance* %59, i64 %61
  %63 = getelementptr inbounds %struct._Distance, %struct._Distance* %62, i32 0, i32 0
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load %struct._Distance*, %struct._Distance** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._Distance, %struct._Distance* %65, i64 %67
  %69 = getelementptr inbounds %struct._Distance, %struct._Distance* %68, i32 0, i32 1
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct._Point, %struct._Point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct._Point, %struct._Point* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct._Point, %struct._Point* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct._Point, %struct._Point* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = mul nsw i32 %80, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct._Point, %struct._Point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct._Point, %struct._Point* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct._Point, %struct._Point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct._Point, %struct._Point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = mul nsw i32 %103, %114
  %116 = add nsw i32 %92, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct._Point, %struct._Point* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct._Point, %struct._Point* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct._Point, %struct._Point* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct._Point, %struct._Point* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = sitofp i32 %140 to float
  %142 = fpext float %141 to double
  %143 = call double @sqrt(double %142) #4
  %144 = fptrunc double %143 to float
  %145 = load %struct._Distance*, %struct._Distance** %7, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._Distance, %struct._Distance* %145, i64 %147
  %149 = getelementptr inbounds %struct._Distance, %struct._Distance* %148, i32 0, i32 2
  store float %144, float* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %152

152:                                              ; preds = %57
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %53

155:                                              ; preds = %53
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %46

159:                                              ; preds = %46
  store i32 1, i32* %4, align 4
  br label %160

160:                                              ; preds = %217, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %220

164:                                              ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %168

168:                                              ; preds = %213, %164
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %216

172:                                              ; preds = %168
  %173 = load %struct._Distance*, %struct._Distance** %7, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct._Distance, %struct._Distance* %173, i64 %175
  %177 = getelementptr inbounds %struct._Distance, %struct._Distance* %176, i32 0, i32 2
  %178 = load float, float* %177, align 4
  %179 = load %struct._Distance*, %struct._Distance** %7, align 8
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct._Distance, %struct._Distance* %179, i64 %182
  %184 = getelementptr inbounds %struct._Distance, %struct._Distance* %183, i32 0, i32 2
  %185 = load float, float* %184, align 4
  %186 = fcmp olt float %178, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %172
  %188 = load %struct._Distance*, %struct._Distance** %7, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct._Distance, %struct._Distance* %188, i64 %190
  %192 = bitcast %struct._Distance* %10 to i8*
  %193 = bitcast %struct._Distance* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 12, i1 false)
  %194 = load %struct._Distance*, %struct._Distance** %7, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._Distance, %struct._Distance* %194, i64 %196
  %198 = load %struct._Distance*, %struct._Distance** %7, align 8
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._Distance, %struct._Distance* %198, i64 %201
  %203 = bitcast %struct._Distance* %197 to i8*
  %204 = bitcast %struct._Distance* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 12, i1 false)
  %205 = load %struct._Distance*, %struct._Distance** %7, align 8
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct._Distance, %struct._Distance* %205, i64 %208
  %210 = bitcast %struct._Distance* %209 to i8*
  %211 = bitcast %struct._Distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 12, i1 false)
  br label %212

212:                                              ; preds = %187, %172
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %168

216:                                              ; preds = %168
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %160

220:                                              ; preds = %160
  store i32 0, i32* %4, align 4
  br label %221

221:                                              ; preds = %294, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %297

225:                                              ; preds = %221
  %226 = load %struct._Distance*, %struct._Distance** %7, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct._Distance, %struct._Distance* %226, i64 %228
  %230 = getelementptr inbounds %struct._Distance, %struct._Distance* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds %struct._Point, %struct._Point* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = load %struct._Distance*, %struct._Distance** %7, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct._Distance, %struct._Distance* %236, i64 %238
  %240 = getelementptr inbounds %struct._Distance, %struct._Distance* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct._Point, %struct._Point* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load %struct._Distance*, %struct._Distance** %7, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct._Distance, %struct._Distance* %246, i64 %248
  %250 = getelementptr inbounds %struct._Distance, %struct._Distance* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct._Point, %struct._Point* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = load %struct._Distance*, %struct._Distance** %7, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct._Distance, %struct._Distance* %256, i64 %258
  %260 = getelementptr inbounds %struct._Distance, %struct._Distance* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct._Point, %struct._Point* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load %struct._Distance*, %struct._Distance** %7, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct._Distance, %struct._Distance* %266, i64 %268
  %270 = getelementptr inbounds %struct._Distance, %struct._Distance* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds %struct._Point, %struct._Point* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = load %struct._Distance*, %struct._Distance** %7, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct._Distance, %struct._Distance* %276, i64 %278
  %280 = getelementptr inbounds %struct._Distance, %struct._Distance* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct._Point, %struct._Point* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = load %struct._Distance*, %struct._Distance** %7, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct._Distance, %struct._Distance* %286, i64 %288
  %290 = getelementptr inbounds %struct._Distance, %struct._Distance* %289, i32 0, i32 2
  %291 = load float, float* %290, align 4
  %292 = fpext float %291 to double
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %245, i32 %255, i32 %265, i32 %275, i32 %285, double %292)
  br label %294

294:                                              ; preds = %225
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  br label %221

297:                                              ; preds = %221
  %298 = load %struct._Distance*, %struct._Distance** %7, align 8
  %299 = bitcast %struct._Distance* %298 to i8*
  call void @free(i8* %299) #4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

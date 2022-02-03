; ModuleID = '64/1269.c'
source_filename = "64/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pl = type { [3 x float] }
%struct.place = type { %struct.pl, %struct.pl, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@p = common dso_local global [10 x %struct.pl] zeroinitializer, align 16
@q = common dso_local global [45 x %struct.place] zeroinitializer, align 16
@qx = common dso_local global %struct.place zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %38, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pl, %struct.pl* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pl, %struct.pl* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pl, %struct.pl* %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %26, float* %31, float* %36)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %16

41:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %170, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %173

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %166, %47
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %169

55:                                               ; preds = %50
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.place, %struct.place* %58, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %61
  %63 = bitcast %struct.pl* %59 to i8*
  %64 = bitcast %struct.pl* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 12, i1 false)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.place, %struct.place* %67, i32 0, i32 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %70
  %72 = bitcast %struct.pl* %68 to i8*
  %73 = bitcast %struct.pl* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pl, %struct.pl* %76, i32 0, i32 0
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 0
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pl, %struct.pl* %82, i32 0, i32 0
  %84 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 0, i64 0
  %85 = load float, float* %84, align 4
  %86 = fsub float %79, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pl, %struct.pl* %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 0, i64 0
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pl, %struct.pl* %95, i32 0, i32 0
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 0
  %98 = load float, float* %97, align 4
  %99 = fsub float %92, %98
  %100 = fmul float %86, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pl, %struct.pl* %103, i32 0, i32 0
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pl, %struct.pl* %109, i32 0, i32 0
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 1
  %112 = load float, float* %111, align 4
  %113 = fsub float %106, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pl, %struct.pl* %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x float], [3 x float]* %117, i64 0, i64 1
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pl, %struct.pl* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, i64 1
  %125 = load float, float* %124, align 4
  %126 = fsub float %119, %125
  %127 = fmul float %113, %126
  %128 = fadd float %100, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pl, %struct.pl* %131, i32 0, i32 0
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 2
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pl, %struct.pl* %137, i32 0, i32 0
  %139 = getelementptr inbounds [3 x float], [3 x float]* %138, i64 0, i64 2
  %140 = load float, float* %139, align 4
  %141 = fsub float %134, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pl, %struct.pl* %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x float], [3 x float]* %145, i64 0, i64 2
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pl, %struct.pl* %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x float], [3 x float]* %151, i64 0, i64 2
  %153 = load float, float* %152, align 4
  %154 = fsub float %147, %153
  %155 = fmul float %141, %154
  %156 = fadd float %128, %155
  %157 = fpext float %156 to double
  %158 = call double @sqrt(double %157) #4
  %159 = fptrunc double %158 to float
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.place, %struct.place* %162, i32 0, i32 2
  store float %159, float* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %166

166:                                              ; preds = %55
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %50

169:                                              ; preds = %50
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %42

173:                                              ; preds = %42
  store i32 0, i32* %7, align 4
  br label %174

174:                                              ; preds = %224, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %227

179:                                              ; preds = %174
  store i32 0, i32* %8, align 4
  br label %180

180:                                              ; preds = %220, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp sle i32 %181, %185
  br i1 %186, label %187, label %223

187:                                              ; preds = %180
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.place, %struct.place* %190, i32 0, i32 2
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.place, %struct.place* %196, i32 0, i32 2
  %198 = load float, float* %197, align 4
  %199 = fcmp olt float %192, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %187
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %202
  %204 = bitcast %struct.place* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.place* @qx to i8*), i8* align 4 %204, i64 28, i1 false)
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %210
  %212 = bitcast %struct.place* %207 to i8*
  %213 = bitcast %struct.place* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 28, i1 false)
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %216
  %218 = bitcast %struct.place* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 bitcast (%struct.place* @qx to i8*), i64 28, i1 false)
  br label %219

219:                                              ; preds = %200, %187
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %180

223:                                              ; preds = %180
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  br label %174

227:                                              ; preds = %174
  store i32 0, i32* %9, align 4
  br label %228

228:                                              ; preds = %289, %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %292

233:                                              ; preds = %228
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.place, %struct.place* %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.pl, %struct.pl* %237, i32 0, i32 0
  %239 = getelementptr inbounds [3 x float], [3 x float]* %238, i64 0, i64 0
  %240 = load float, float* %239, align 4
  %241 = fpext float %240 to double
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.place, %struct.place* %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.pl, %struct.pl* %245, i32 0, i32 0
  %247 = getelementptr inbounds [3 x float], [3 x float]* %246, i64 0, i64 1
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.place, %struct.place* %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.pl, %struct.pl* %253, i32 0, i32 0
  %255 = getelementptr inbounds [3 x float], [3 x float]* %254, i64 0, i64 2
  %256 = load float, float* %255, align 4
  %257 = fpext float %256 to double
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.place, %struct.place* %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.pl, %struct.pl* %261, i32 0, i32 0
  %263 = getelementptr inbounds [3 x float], [3 x float]* %262, i64 0, i64 0
  %264 = load float, float* %263, align 4
  %265 = fpext float %264 to double
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.place, %struct.place* %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pl, %struct.pl* %269, i32 0, i32 0
  %271 = getelementptr inbounds [3 x float], [3 x float]* %270, i64 0, i64 1
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.place, %struct.place* %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.pl, %struct.pl* %277, i32 0, i32 0
  %279 = getelementptr inbounds [3 x float], [3 x float]* %278, i64 0, i64 2
  %280 = load float, float* %279, align 4
  %281 = fpext float %280 to double
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.place, %struct.place* %284, i32 0, i32 2
  %286 = load float, float* %285, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %241, double %249, double %257, double %265, double %273, double %281, double %287)
  br label %289

289:                                              ; preds = %233
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  br label %228

292:                                              ; preds = %228
  %293 = load i32, i32* %1, align 4
  ret i32 %293
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

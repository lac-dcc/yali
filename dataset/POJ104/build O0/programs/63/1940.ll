; ModuleID = '64/1940.c'
source_filename = "64/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32, [11 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common dso_local global [46 x [8 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(%.f,%.f,%.f)-(%.f,%.f,%.f)=%.2f\0A\00", align 1
@arr = common dso_local global [11 x %struct.node] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x %struct.node], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %379, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %380

18:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([46 x [8 x double]]* @num to i8*), i8 0, i64 2944, i1 false)
  %19 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 0
  %20 = bitcast %struct.node* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 616, i1 false)
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %39, %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %29, i32* %33, i32* %37)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %21

42:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %180, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %183

48:                                               ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %176, %48
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %179

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sub nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double %67, double 2.000000e+00) #4
  store double %68, double* %9, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double %80, double 2.000000e+00) #4
  store double %81, double* %10, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = sub nsw i32 %86, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double %93, double 2.000000e+00) #4
  store double %94, double* %11, align 8
  %95 = load double, double* %9, align 8
  %96 = load double, double* %10, align 8
  %97 = fadd double %95, %96
  %98 = load double, double* %11, align 8
  %99 = fadd double %97, %98
  %100 = call double @sqrt(double %99) #4
  store double %100, double* %12, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %108
  %110 = getelementptr inbounds [8 x double], [8 x double]* %109, i64 0, i64 0
  store double %106, double* %110, align 16
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %118
  %120 = getelementptr inbounds [8 x double], [8 x double]* %119, i64 0, i64 1
  store double %116, double* %120, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %128
  %130 = getelementptr inbounds [8 x double], [8 x double]* %129, i64 0, i64 2
  store double %126, double* %130, align 16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %138
  %140 = getelementptr inbounds [8 x double], [8 x double]* %139, i64 0, i64 3
  store double %136, double* %140, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %148
  %150 = getelementptr inbounds [8 x double], [8 x double]* %149, i64 0, i64 4
  store double %146, double* %150, align 16
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %158
  %160 = getelementptr inbounds [8 x double], [8 x double]* %159, i64 0, i64 5
  store double %156, double* %160, align 8
  %161 = load double, double* %12, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %163
  %165 = getelementptr inbounds [8 x double], [8 x double]* %164, i64 0, i64 6
  store double %161, double* %165, align 16
  %166 = load i32, i32* %8, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %169
  %171 = getelementptr inbounds [8 x double], [8 x double]* %170, i64 0, i64 7
  store double %167, double* %171, align 8
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %176

176:                                              ; preds = %55
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %51

179:                                              ; preds = %51
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %43

183:                                              ; preds = %43
  store i32 0, i32* %2, align 4
  br label %184

184:                                              ; preds = %249, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %252

189:                                              ; preds = %184
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %192

192:                                              ; preds = %245, %189
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %248

196:                                              ; preds = %192
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %198
  %200 = getelementptr inbounds [8 x double], [8 x double]* %199, i64 0, i64 6
  %201 = load double, double* %200, align 16
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %203
  %205 = getelementptr inbounds [8 x double], [8 x double]* %204, i64 0, i64 6
  %206 = load double, double* %205, align 16
  %207 = fcmp ole double %201, %206
  br i1 %207, label %208, label %244

208:                                              ; preds = %196
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %5, align 4
  br label %209

209:                                              ; preds = %240, %208
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %210, 6
  br i1 %211, label %212, label %243

212:                                              ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x double], [8 x double]* %215, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  store double %219, double* %13, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x double], [8 x double]* %222, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x double], [8 x double]* %229, i64 0, i64 %231
  store double %226, double* %232, align 8
  %233 = load double, double* %13, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x double], [8 x double]* %236, i64 0, i64 %238
  store double %233, double* %239, align 8
  br label %240

240:                                              ; preds = %212
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %209

243:                                              ; preds = %209
  br label %244

244:                                              ; preds = %243, %196
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %192

248:                                              ; preds = %192
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %184

252:                                              ; preds = %184
  store i32 0, i32* %2, align 4
  br label %253

253:                                              ; preds = %331, %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %334

258:                                              ; preds = %253
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %261

261:                                              ; preds = %327, %258
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %330

265:                                              ; preds = %261
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %267
  %269 = getelementptr inbounds [8 x double], [8 x double]* %268, i64 0, i64 6
  %270 = load double, double* %269, align 16
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %272
  %274 = getelementptr inbounds [8 x double], [8 x double]* %273, i64 0, i64 6
  %275 = load double, double* %274, align 16
  %276 = fcmp oeq double %270, %275
  br i1 %276, label %277, label %326

277:                                              ; preds = %265
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %279
  %281 = getelementptr inbounds [8 x double], [8 x double]* %280, i64 0, i64 7
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %284
  %286 = getelementptr inbounds [8 x double], [8 x double]* %285, i64 0, i64 7
  %287 = load double, double* %286, align 8
  %288 = fcmp olt double %282, %287
  br i1 %288, label %289, label %325

289:                                              ; preds = %277
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %5, align 4
  br label %290

290:                                              ; preds = %321, %289
  %291 = load i32, i32* %5, align 4
  %292 = icmp sle i32 %291, 7
  br i1 %292, label %293, label %324

293:                                              ; preds = %290
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x double], [8 x double]* %296, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %14, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x double], [8 x double]* %303, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x double], [8 x double]* %310, i64 0, i64 %312
  store double %307, double* %313, align 8
  %314 = load double, double* %14, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x double], [8 x double]* %317, i64 0, i64 %319
  store double %314, double* %320, align 8
  br label %321

321:                                              ; preds = %293
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  br label %290

324:                                              ; preds = %290
  br label %325

325:                                              ; preds = %324, %277
  br label %326

326:                                              ; preds = %325, %265
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  br label %261

330:                                              ; preds = %261
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %2, align 4
  br label %253

334:                                              ; preds = %253
  store i32 0, i32* %2, align 4
  br label %335

335:                                              ; preds = %376, %334
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %379

339:                                              ; preds = %335
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %341
  %343 = getelementptr inbounds [8 x double], [8 x double]* %342, i64 0, i64 0
  %344 = load double, double* %343, align 16
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %346
  %348 = getelementptr inbounds [8 x double], [8 x double]* %347, i64 0, i64 1
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %351
  %353 = getelementptr inbounds [8 x double], [8 x double]* %352, i64 0, i64 2
  %354 = load double, double* %353, align 16
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %356
  %358 = getelementptr inbounds [8 x double], [8 x double]* %357, i64 0, i64 3
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %361
  %363 = getelementptr inbounds [8 x double], [8 x double]* %362, i64 0, i64 4
  %364 = load double, double* %363, align 16
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %366
  %368 = getelementptr inbounds [8 x double], [8 x double]* %367, i64 0, i64 5
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %371
  %373 = getelementptr inbounds [8 x double], [8 x double]* %372, i64 0, i64 6
  %374 = load double, double* %373, align 16
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), double %344, double %349, double %354, double %359, double %364, double %369, double %374)
  br label %376

376:                                              ; preds = %339
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  br label %335

379:                                              ; preds = %335
  br label %15

380:                                              ; preds = %15
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

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

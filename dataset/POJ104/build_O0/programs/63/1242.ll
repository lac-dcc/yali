; ModuleID = '64/1242.c'
source_filename = "64/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.distance], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x [4 x i32]], align 16
  %11 = alloca [11 x [11 x double]], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 2
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %27, i32* %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %15

36:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %37

37:                                               ; preds = %156, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %159

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %152, %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %155

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = mul nsw i32 %59, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = add nsw i32 %71, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = add nsw i32 %95, %118
  %120 = sitofp i32 %119 to double
  store double %120, double* %12, align 8
  %121 = load double, double* %12, align 8
  %122 = call double @sqrt(double %121) #3
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %11, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %125, i64 0, i64 %127
  store double %122, double* %128, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %11, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x double], [11 x double]* %131, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distance, %struct.distance* %138, i32 0, i32 2
  store double %135, double* %139, align 8
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.distance, %struct.distance* %143, i32 0, i32 0
  store i32 %140, i32* %144, align 16
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %148, i32 0, i32 1
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %152

152:                                              ; preds = %48
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %44

155:                                              ; preds = %44
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %37

159:                                              ; preds = %37
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sdiv i32 %163, 2
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %266

167:                                              ; preds = %159
  store i32 1, i32* %4, align 4
  br label %168

168:                                              ; preds = %262, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %265

173:                                              ; preds = %168
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %176

176:                                              ; preds = %258, %173
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %261

180:                                              ; preds = %176
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %183, i32 0, i32 2
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.distance, %struct.distance* %189, i32 0, i32 2
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %185, %191
  br i1 %192, label %193, label %257

193:                                              ; preds = %180
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.distance, %struct.distance* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.distance, %struct.distance* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.distance, %struct.distance* %206, i32 0, i32 2
  %208 = load double, double* %207, align 8
  store double %208, double* %13, align 8
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.distance, %struct.distance* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.distance, %struct.distance* %217, i32 0, i32 0
  store i32 %214, i32* %218, align 16
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.distance, %struct.distance* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.distance, %struct.distance* %227, i32 0, i32 1
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.distance, %struct.distance* %232, i32 0, i32 2
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.distance, %struct.distance* %237, i32 0, i32 2
  store double %234, double* %238, align 8
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.distance, %struct.distance* %243, i32 0, i32 0
  store i32 %239, i32* %244, align 16
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.distance, %struct.distance* %249, i32 0, i32 1
  store i32 %245, i32* %250, align 4
  %251 = load double, double* %13, align 8
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.distance, %struct.distance* %255, i32 0, i32 2
  store double %251, double* %256, align 8
  br label %257

257:                                              ; preds = %193, %180
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %9, align 4
  br label %176

261:                                              ; preds = %176
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %168

265:                                              ; preds = %168
  br label %266

266:                                              ; preds = %265, %159
  store i32 1, i32* %4, align 4
  br label %267

267:                                              ; preds = %319, %266
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %322

271:                                              ; preds = %267
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.distance, %struct.distance* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 16
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.distance, %struct.distance* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.distance, %struct.distance* %284, i32 0, i32 2
  %286 = load double, double* %285, align 8
  store double %286, double* %13, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %293
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %294, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %298
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %299, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %309, i64 0, i64 2
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %313
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %314, i64 0, i64 3
  %316 = load i32, i32* %315, align 4
  %317 = load double, double* %13, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %291, i32 %296, i32 %301, i32 %306, i32 %311, i32 %316, double %317)
  br label %319

319:                                              ; preds = %271
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  br label %267

322:                                              ; preds = %267
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

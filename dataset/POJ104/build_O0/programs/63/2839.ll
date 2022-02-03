; ModuleID = '64/2839.c'
source_filename = "64/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.point], align 16
  %6 = alloca [45 x %struct.len], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %34, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %28, i32* %32)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %16

37:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %194, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %197

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %190, %43
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %193

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = mul nsw i32 %61, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 %84, %95
  %97 = add nsw i32 %73, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
  %121 = add nsw i32 %97, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.len, %struct.len* %126, i32 0, i32 0
  store double %123, double* %127, align 16
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.len, %struct.len* %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 0
  store i32 %132, i32* %137, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.len, %struct.len* %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  store i32 %142, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.len, %struct.len* %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 2
  store i32 %152, i32* %157, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.len, %struct.len* %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 0
  store i32 %162, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.len, %struct.len* %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 1
  store i32 %172, i32* %177, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.len, %struct.len* %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 2
  store i32 %182, i32* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %190

190:                                              ; preds = %50
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %46

193:                                              ; preds = %46
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %38

197:                                              ; preds = %38
  store i32 1, i32* %4, align 4
  br label %198

198:                                              ; preds = %400, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %403

202:                                              ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %205

205:                                              ; preds = %396, %202
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %399

210:                                              ; preds = %205
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.len, %struct.len* %214, i32 0, i32 0
  %216 = load double, double* %215, align 16
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.len, %struct.len* %219, i32 0, i32 0
  %221 = load double, double* %220, align 16
  %222 = fcmp olt double %216, %221
  br i1 %222, label %223, label %395

223:                                              ; preds = %210
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.len, %struct.len* %227, i32 0, i32 0
  %229 = load double, double* %228, align 16
  store double %229, double* %8, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.len, %struct.len* %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.len, %struct.len* %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.point, %struct.point* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.len, %struct.len* %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.len, %struct.len* %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.len, %struct.len* %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 8
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.len, %struct.len* %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.point, %struct.point* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.len, %struct.len* %274, i32 0, i32 0
  %276 = load double, double* %275, align 16
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.len, %struct.len* %280, i32 0, i32 0
  store double %276, double* %281, align 16
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.len, %struct.len* %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.point, %struct.point* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = load i32, i32* %3, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.len, %struct.len* %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.point, %struct.point* %292, i32 0, i32 0
  store i32 %287, i32* %293, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.len, %struct.len* %296, i32 0, i32 2
  %298 = getelementptr inbounds %struct.point, %struct.point* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.len, %struct.len* %303, i32 0, i32 2
  %305 = getelementptr inbounds %struct.point, %struct.point* %304, i32 0, i32 0
  store i32 %299, i32* %305, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.len, %struct.len* %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.point, %struct.point* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.len, %struct.len* %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.point, %struct.point* %316, i32 0, i32 1
  store i32 %311, i32* %317, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.len, %struct.len* %320, i32 0, i32 2
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.len, %struct.len* %327, i32 0, i32 2
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 1
  store i32 %323, i32* %329, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.len, %struct.len* %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 2
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.len, %struct.len* %339, i32 0, i32 1
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 2
  store i32 %335, i32* %341, align 8
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.len, %struct.len* %344, i32 0, i32 2
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.len, %struct.len* %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.point, %struct.point* %352, i32 0, i32 2
  store i32 %347, i32* %353, align 4
  %354 = load double, double* %8, align 8
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.len, %struct.len* %357, i32 0, i32 0
  store double %354, double* %358, align 16
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.len, %struct.len* %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.point, %struct.point* %363, i32 0, i32 0
  store i32 %359, i32* %364, align 8
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.len, %struct.len* %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.point, %struct.point* %369, i32 0, i32 0
  store i32 %365, i32* %370, align 4
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.len, %struct.len* %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.point, %struct.point* %375, i32 0, i32 1
  store i32 %371, i32* %376, align 4
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.len, %struct.len* %380, i32 0, i32 2
  %382 = getelementptr inbounds %struct.point, %struct.point* %381, i32 0, i32 1
  store i32 %377, i32* %382, align 4
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.len, %struct.len* %386, i32 0, i32 1
  %388 = getelementptr inbounds %struct.point, %struct.point* %387, i32 0, i32 2
  store i32 %383, i32* %388, align 8
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.len, %struct.len* %392, i32 0, i32 2
  %394 = getelementptr inbounds %struct.point, %struct.point* %393, i32 0, i32 2
  store i32 %389, i32* %394, align 4
  br label %395

395:                                              ; preds = %223, %210
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %3, align 4
  br label %205

399:                                              ; preds = %205
  br label %400

400:                                              ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  br label %198

403:                                              ; preds = %198
  store i32 0, i32* %3, align 4
  br label %404

404:                                              ; preds = %451, %403
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %7, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %454

408:                                              ; preds = %404
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.len, %struct.len* %411, i32 0, i32 1
  %413 = getelementptr inbounds %struct.point, %struct.point* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.len, %struct.len* %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.point, %struct.point* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.len, %struct.len* %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.point, %struct.point* %424, i32 0, i32 2
  %426 = load i32, i32* %425, align 8
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.len, %struct.len* %429, i32 0, i32 2
  %431 = getelementptr inbounds %struct.point, %struct.point* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.len, %struct.len* %435, i32 0, i32 2
  %437 = getelementptr inbounds %struct.point, %struct.point* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.len, %struct.len* %441, i32 0, i32 2
  %443 = getelementptr inbounds %struct.point, %struct.point* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.len, %struct.len* %447, i32 0, i32 0
  %449 = load double, double* %448, align 16
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %414, i32 %420, i32 %426, i32 %432, i32 %438, i32 %444, double %449)
  br label %451

451:                                              ; preds = %408
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  br label %404

454:                                              ; preds = %404
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

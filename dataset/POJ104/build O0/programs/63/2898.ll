; ModuleID = '64/2898.c'
source_filename = "64/2898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { [50 x %struct.anon.1], [50 x %struct.anon.2], double }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x %struct.anon], align 16
  %15 = alloca [50 x %struct.anon.0], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %17, align 4
  br label %21

21:                                               ; preds = %39, %0
  %22 = load i32, i32* %17, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, i32* %17, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 0
  %30 = load i32, i32* %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 1
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %29, i32* %33, i32* %37)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, i32* %17, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %17, align 4
  br label %21

42:                                               ; preds = %21
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %230, %42
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %233

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %2, align 4
  br label %57

57:                                               ; preds = %226, %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %229

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = mul nsw i32 %72, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %137, i32 0, i32 2
  store double %134, double* %138, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %146, i32 0, i32 0
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %150, i32 0, i32 0
  store i32 %143, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %159, i32 0, i32 0
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %160, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %163, i32 0, i32 1
  store i32 %156, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %172, i32 0, i32 0
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %173, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %176, i32 0, i32 2
  store i32 %169, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %185, i32 0, i32 1
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %189, i32 0, i32 0
  store i32 %182, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %198, i32 0, i32 1
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %199, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %202, i32 0, i32 1
  store i32 %195, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %211, i32 0, i32 1
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %212, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %215, i32 0, i32 2
  store i32 %208, i32* %216, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %61
  br label %226

225:                                              ; preds = %61
  br label %229

226:                                              ; preds = %224
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  br label %57

229:                                              ; preds = %225, %57
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %48

233:                                              ; preds = %48
  store i32 1, i32* %18, align 4
  br label %234

234:                                              ; preds = %519, %233
  %235 = load i32, i32* %18, align 4
  %236 = load i32, i32* %13, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %522

238:                                              ; preds = %234
  store i32 0, i32* %19, align 4
  br label %239

239:                                              ; preds = %515, %238
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %18, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %518

245:                                              ; preds = %239
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %248, i32 0, i32 2
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %254, i32 0, i32 2
  %256 = load double, double* %255, align 8
  %257 = fcmp olt double %250, %256
  br i1 %257, label %258, label %514

258:                                              ; preds = %245
  %259 = load i32, i32* %19, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %262, i32 0, i32 2
  %264 = load double, double* %263, align 8
  store double %264, double* %16, align 8
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %267, i32 0, i32 2
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %19, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %273, i32 0, i32 2
  store double %269, double* %274, align 8
  %275 = load double, double* %16, align 8
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %278, i32 0, i32 2
  store double %275, double* %279, align 8
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %283, i32 0, i32 0
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %284, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %293, i32 0, i32 0
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %294, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 0
  %305 = load i32, i32* %19, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %304, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %308, i32 0, i32 0
  store i32 %299, i32* %309, align 4
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %313, i32 0, i32 0
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %314, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %317, i32 0, i32 0
  store i32 %310, i32* %318, align 4
  %319 = load i32, i32* %19, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %322, i32 0, i32 0
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %323, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %6, align 4
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %332, i32 0, i32 0
  %334 = load i32, i32* %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %333, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %342, i32 0, i32 0
  %344 = load i32, i32* %19, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %343, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %347, i32 0, i32 1
  store i32 %338, i32* %348, align 4
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %352, i32 0, i32 0
  %354 = load i32, i32* %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %353, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %356, i32 0, i32 1
  store i32 %349, i32* %357, align 4
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %361, i32 0, i32 0
  %363 = load i32, i32* %19, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %362, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %7, align 4
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %371, i32 0, i32 0
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %372, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %375, i32 0, i32 2
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %381, i32 0, i32 0
  %383 = load i32, i32* %19, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %382, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %386, i32 0, i32 2
  store i32 %377, i32* %387, align 4
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %391, i32 0, i32 0
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %392, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %395, i32 0, i32 2
  store i32 %388, i32* %396, align 4
  %397 = load i32, i32* %19, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %400, i32 0, i32 1
  %402 = load i32, i32* %19, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %401, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %8, align 4
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %410, i32 0, i32 1
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %411, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %19, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %420, i32 0, i32 1
  %422 = load i32, i32* %19, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %421, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %425, i32 0, i32 0
  store i32 %416, i32* %426, align 4
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %430, i32 0, i32 1
  %432 = load i32, i32* %19, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %431, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %434, i32 0, i32 0
  store i32 %427, i32* %435, align 4
  %436 = load i32, i32* %19, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %439, i32 0, i32 1
  %441 = load i32, i32* %19, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %440, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %9, align 4
  %447 = load i32, i32* %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %449, i32 0, i32 1
  %451 = load i32, i32* %19, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %450, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %19, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %459, i32 0, i32 1
  %461 = load i32, i32* %19, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %460, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %464, i32 0, i32 1
  store i32 %455, i32* %465, align 4
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %19, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %469, i32 0, i32 1
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %470, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %473, i32 0, i32 1
  store i32 %466, i32* %474, align 4
  %475 = load i32, i32* %19, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %478, i32 0, i32 1
  %480 = load i32, i32* %19, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %479, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %483, i32 0, i32 2
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %10, align 4
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %488, i32 0, i32 1
  %490 = load i32, i32* %19, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %489, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %492, i32 0, i32 2
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %19, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %498, i32 0, i32 1
  %500 = load i32, i32* %19, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %499, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %503, i32 0, i32 2
  store i32 %494, i32* %504, align 4
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %19, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %508, i32 0, i32 1
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %509, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %512, i32 0, i32 2
  store i32 %505, i32* %513, align 4
  br label %514

514:                                              ; preds = %258, %245
  br label %515

515:                                              ; preds = %514
  %516 = load i32, i32* %19, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %19, align 4
  br label %239

518:                                              ; preds = %239
  br label %519

519:                                              ; preds = %518
  %520 = load i32, i32* %18, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %18, align 4
  br label %234

522:                                              ; preds = %234
  store i32 0, i32* %2, align 4
  br label %523

523:                                              ; preds = %588, %522
  %524 = load i32, i32* %2, align 4
  %525 = load i32, i32* %13, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %591

527:                                              ; preds = %523
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %530, i32 0, i32 0
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %531, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %534, i32 0, i32 0
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %539, i32 0, i32 0
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %540, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %543, i32 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %548, i32 0, i32 0
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %549, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %552, i32 0, i32 2
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %557, i32 0, i32 1
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %558, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %566, i32 0, i32 1
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %567, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %570, i32 0, i32 1
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %575, i32 0, i32 1
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %576, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %579, i32 0, i32 2
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %584, i32 0, i32 2
  %586 = load double, double* %585, align 8
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %536, i32 %545, i32 %554, i32 %563, i32 %572, i32 %581, double %586)
  br label %588

588:                                              ; preds = %527
  %589 = load i32, i32* %2, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %2, align 4
  br label %523

591:                                              ; preds = %523
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

; ModuleID = '64/2725.c'
source_filename = "64/2725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x %struct.distance], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 2
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %139, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %135, %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %138

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %50, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = mul nsw i32 %56, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = sub nsw i32 %84, %89
  %91 = mul nsw i32 %79, %90
  %92 = add nsw i32 %68, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = mul nsw i32 %103, %114
  %116 = add nsw i32 %92, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #3
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %121, i32 0, i32 0
  store double %118, double* %122, align 16
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.distance, %struct.distance* %126, i32 0, i32 1
  store i32 %123, i32* %127, align 8
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.distance, %struct.distance* %131, i32 0, i32 2
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %135

135:                                              ; preds = %45
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %41

138:                                              ; preds = %41
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %33

142:                                              ; preds = %33
  store i32 0, i32* %4, align 4
  br label %143

143:                                              ; preds = %238, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %241

148:                                              ; preds = %143
  store i32 0, i32* %5, align 4
  br label %149

149:                                              ; preds = %234, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %237

156:                                              ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.distance, %struct.distance* %159, i32 0, i32 0
  %161 = load double, double* %160, align 16
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %165, i32 0, i32 0
  %167 = load double, double* %166, align 16
  %168 = fcmp olt double %161, %167
  br i1 %168, label %169, label %233

169:                                              ; preds = %156
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.distance, %struct.distance* %172, i32 0, i32 0
  %174 = load double, double* %173, align 16
  store double %174, double* %8, align 8
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.distance, %struct.distance* %178, i32 0, i32 0
  %180 = load double, double* %179, align 16
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %183, i32 0, i32 0
  store double %180, double* %184, align 16
  %185 = load double, double* %8, align 8
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.distance, %struct.distance* %189, i32 0, i32 0
  store double %185, double* %190, align 16
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.distance, %struct.distance* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.distance, %struct.distance* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.distance, %struct.distance* %204, i32 0, i32 1
  store i32 %201, i32* %205, align 8
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.distance, %struct.distance* %210, i32 0, i32 1
  store i32 %206, i32* %211, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.distance, %struct.distance* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.distance, %struct.distance* %225, i32 0, i32 2
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.distance, %struct.distance* %231, i32 0, i32 2
  store i32 %227, i32* %232, align 4
  br label %233

233:                                              ; preds = %169, %156
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %149

237:                                              ; preds = %149
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %143

241:                                              ; preds = %143
  store i32 0, i32* %4, align 4
  br label %242

242:                                              ; preds = %307, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %310

246:                                              ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.distance, %struct.distance* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.distance, %struct.distance* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %262, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.distance, %struct.distance* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %270
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %271, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.distance, %struct.distance* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.distance, %struct.distance* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %297
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %298, i64 0, i64 3
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.distance, %struct.distance* %303, i32 0, i32 0
  %305 = load double, double* %304, align 16
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %264, i32 %273, i32 %282, i32 %291, i32 %300, double %305)
  br label %307

307:                                              ; preds = %246
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %242

310:                                              ; preds = %242
  %311 = call i32 @getchar()
  %312 = call i32 @getchar()
  %313 = load i32, i32* %1, align 4
  ret i32 %313
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

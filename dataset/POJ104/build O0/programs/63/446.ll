; ModuleID = '64/446.c'
source_filename = "64/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info1 = type { [3 x i32] }
%struct.info2 = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.info1], align 16
  %3 = alloca [4950 x %struct.info2], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.info1, %struct.info1* %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.info1, %struct.info1* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.info1, %struct.info1* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %26, i32* %31)
  br label %33

33:                                               ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %185, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %188

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %181, %41
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %184

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.info1, %struct.info1* %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.info1, %struct.info1* %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %54, %60
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.info1, %struct.info1* %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.info1, %struct.info1* %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %68, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double %62, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.info1, %struct.info1* %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.info1, %struct.info1* %86, i32 0, i32 0
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %83, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.info1, %struct.info1* %93, i32 0, i32 0
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.info1, %struct.info1* %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %96, %102
  %104 = mul nsw i32 %90, %103
  %105 = sitofp i32 %104 to double
  %106 = fadd double %77, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.info1, %struct.info1* %109, i32 0, i32 0
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.info1, %struct.info1* %115, i32 0, i32 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %112, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.info1, %struct.info1* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.info1, %struct.info1* %128, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %125, %131
  %133 = mul nsw i32 %119, %132
  %134 = sitofp i32 %133 to double
  %135 = fadd double %106, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.info2, %struct.info2* %139, i32 0, i32 2
  store double %136, double* %140, align 8
  store i32 0, i32* %8, align 4
  br label %141

141:                                              ; preds = %175, %48
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %178

144:                                              ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.info1, %struct.info1* %147, i32 0, i32 0
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.info2, %struct.info2* %155, i32 0, i32 0
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.info1, %struct.info1* %162, i32 0, i32 0
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.info2, %struct.info2* %170, i32 0, i32 1
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  br label %175

175:                                              ; preds = %144
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %141

178:                                              ; preds = %141
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %44

184:                                              ; preds = %44
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %37

188:                                              ; preds = %37
  store i32 1, i32* %6, align 4
  br label %189

189:                                              ; preds = %314, %188
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %317

193:                                              ; preds = %189
  store i32 0, i32* %5, align 4
  br label %194

194:                                              ; preds = %310, %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %313

200:                                              ; preds = %194
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.info2, %struct.info2* %203, i32 0, i32 2
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.info2, %struct.info2* %209, i32 0, i32 2
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %205, %211
  br i1 %212, label %213, label %309

213:                                              ; preds = %200
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.info2, %struct.info2* %216, i32 0, i32 2
  %218 = load double, double* %217, align 8
  store double %218, double* %9, align 8
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.info2, %struct.info2* %222, i32 0, i32 2
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.info2, %struct.info2* %227, i32 0, i32 2
  store double %224, double* %228, align 8
  %229 = load double, double* %9, align 8
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.info2, %struct.info2* %233, i32 0, i32 2
  store double %229, double* %234, align 8
  store i32 0, i32* %8, align 4
  br label %235

235:                                              ; preds = %305, %213
  %236 = load i32, i32* %8, align 4
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %308

238:                                              ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.info2, %struct.info2* %241, i32 0, i32 0
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %10, align 4
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.info2, %struct.info2* %250, i32 0, i32 0
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.info2, %struct.info2* %258, i32 0, i32 0
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 %261
  store i32 %255, i32* %262, align 4
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.info2, %struct.info2* %267, i32 0, i32 0
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 %270
  store i32 %263, i32* %271, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.info2, %struct.info2* %274, i32 0, i32 1
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.info2, %struct.info2* %283, i32 0, i32 1
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.info2, %struct.info2* %291, i32 0, i32 1
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 %294
  store i32 %288, i32* %295, align 4
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.info2, %struct.info2* %300, i32 0, i32 1
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 %303
  store i32 %296, i32* %304, align 4
  br label %305

305:                                              ; preds = %238
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %8, align 4
  br label %235

308:                                              ; preds = %235
  br label %309

309:                                              ; preds = %308, %200
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %194

313:                                              ; preds = %194
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %189

317:                                              ; preds = %189
  store i32 0, i32* %5, align 4
  br label %318

318:                                              ; preds = %365, %317
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %368

322:                                              ; preds = %318
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.info2, %struct.info2* %325, i32 0, i32 0
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.info2, %struct.info2* %331, i32 0, i32 0
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.info2, %struct.info2* %337, i32 0, i32 0
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 2
  %340 = load i32, i32* %339, align 8
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.info2, %struct.info2* %343, i32 0, i32 1
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.info2, %struct.info2* %349, i32 0, i32 1
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.info2, %struct.info2* %355, i32 0, i32 1
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.info2, %struct.info2* %361, i32 0, i32 2
  %363 = load double, double* %362, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %328, i32 %334, i32 %340, i32 %346, i32 %352, i32 %358, double %363)
  br label %365

365:                                              ; preds = %322
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  br label %318

368:                                              ; preds = %318
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

; ModuleID = '64/1561.c'
source_filename = "64/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num1 = type { i32, i32, i32 }
%struct.num = type { i32, i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@num1 = common dso_local global [100 x %struct.num1] zeroinitializer, align 16
@num = common dso_local global [5010 x %struct.num] zeroinitializer, align 16
@k = common dso_local global %struct.num zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.num1, %struct.num1* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.num1, %struct.num1* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.num1, %struct.num1* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %8

29:                                               ; preds = %8
  store i32 1, i32* %4, align 4
  br label %30

30:                                               ; preds = %188, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %191

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %184, %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %187

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.num1, %struct.num1* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.num, %struct.num* %49, i32 0, i32 0
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.num1, %struct.num1* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.num, %struct.num* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.num1, %struct.num1* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.num, %struct.num* %67, i32 0, i32 2
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.num1, %struct.num1* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.num, %struct.num* %76, i32 0, i32 3
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.num1, %struct.num1* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.num, %struct.num* %85, i32 0, i32 4
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.num1, %struct.num1* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.num, %struct.num* %94, i32 0, i32 5
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.num, %struct.num* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.num, %struct.num* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.num, %struct.num* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.num, %struct.num* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.num, %struct.num* %126, i32 0, i32 4
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.num, %struct.num* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.num, %struct.num* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = add nsw i32 %118, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.num, %struct.num* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.num, %struct.num* %150, i32 0, i32 5
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.num, %struct.num* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.num, %struct.num* %161, i32 0, i32 5
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = mul nsw i32 %153, %164
  %166 = add nsw i32 %142, %165
  %167 = sitofp i32 %166 to float
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.num, %struct.num* %170, i32 0, i32 8
  store float %167, float* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.num, %struct.num* %175, i32 0, i32 6
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.num, %struct.num* %180, i32 0, i32 7
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %184

184:                                              ; preds = %41
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %37

187:                                              ; preds = %37
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %30

191:                                              ; preds = %30
  store i32 0, i32* %4, align 4
  br label %192

192:                                              ; preds = %236, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %192
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %5, align 4
  br label %198

198:                                              ; preds = %232, %196
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %235

202:                                              ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.num, %struct.num* %205, i32 0, i32 8
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.num, %struct.num* %210, i32 0, i32 8
  %212 = load float, float* %211, align 4
  %213 = fcmp olt float %207, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %202
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %216
  %218 = bitcast %struct.num* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.num* @k to i8*), i8* align 4 %218, i64 36, i1 false)
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %223
  %225 = bitcast %struct.num* %221 to i8*
  %226 = bitcast %struct.num* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 36, i1 false)
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %228
  %230 = bitcast %struct.num* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 bitcast (%struct.num* @k to i8*), i64 36, i1 false)
  br label %231

231:                                              ; preds = %214, %202
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %198

235:                                              ; preds = %198
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %192

239:                                              ; preds = %192
  store i32 0, i32* %4, align 4
  br label %240

240:                                              ; preds = %320, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %323

244:                                              ; preds = %240
  %245 = load i32, i32* %4, align 4
  store i32 %245, i32* %5, align 4
  br label %246

246:                                              ; preds = %316, %244
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %319

250:                                              ; preds = %246
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.num, %struct.num* %253, i32 0, i32 8
  %255 = load float, float* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 8
  %260 = load float, float* %259, align 4
  %261 = fcmp oeq float %255, %260
  br i1 %261, label %262, label %315

262:                                              ; preds = %250
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.num, %struct.num* %265, i32 0, i32 6
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.num, %struct.num* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %267, %272
  br i1 %273, label %298, label %274

274:                                              ; preds = %262
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.num, %struct.num* %277, i32 0, i32 6
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.num, %struct.num* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %279, %284
  br i1 %285, label %286, label %315

286:                                              ; preds = %274
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.num, %struct.num* %289, i32 0, i32 7
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.num, %struct.num* %294, i32 0, i32 7
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %291, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %286, %262
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %300
  %302 = bitcast %struct.num* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.num* @k to i8*), i8* align 4 %302, i64 36, i1 false)
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %307
  %309 = bitcast %struct.num* %305 to i8*
  %310 = bitcast %struct.num* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %309, i8* align 4 %310, i64 36, i1 false)
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %312
  %314 = bitcast %struct.num* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %314, i8* align 4 bitcast (%struct.num* @k to i8*), i64 36, i1 false)
  br label %315

315:                                              ; preds = %298, %286, %274, %250
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  br label %246

319:                                              ; preds = %246
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %240

323:                                              ; preds = %240
  store i32 0, i32* %4, align 4
  br label %324

324:                                              ; preds = %367, %323
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %370

328:                                              ; preds = %324
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.num, %struct.num* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.num, %struct.num* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.num, %struct.num* %341, i32 0, i32 2
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.num, %struct.num* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.num, %struct.num* %351, i32 0, i32 4
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.num, %struct.num* %356, i32 0, i32 5
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.num, %struct.num* %361, i32 0, i32 8
  %363 = load float, float* %362, align 4
  %364 = fpext float %363 to double
  %365 = call double @sqrt(double %364) #4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %333, i32 %338, i32 %343, i32 %348, i32 %353, i32 %358, double %365)
  br label %367

367:                                              ; preds = %328
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  br label %324

370:                                              ; preds = %324
  %371 = load i32, i32* %1, align 4
  ret i32 %371
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

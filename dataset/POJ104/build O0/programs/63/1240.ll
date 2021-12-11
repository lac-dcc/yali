; ModuleID = '64/1240.c'
source_filename = "64/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }
%struct.Dis = type { %struct.Point, %struct.Point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common dso_local global [11 x %struct.Point] zeroinitializer, align 16
@dis = common dso_local global [46 x %struct.Dis] zeroinitializer, align 16
@tmp = common dso_local global %struct.Dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@point1 = common dso_local global %struct.Point zeroinitializer, align 4
@point2 = common dso_local global %struct.Point zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %8

29:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %192, %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %195

35:                                               ; preds = %32
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %185, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %188

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Dis, %struct.Dis* %45, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %50
  %52 = bitcast %struct.Point* %46 to i8*
  %53 = bitcast %struct.Point* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Dis, %struct.Dis* %58, i32 0, i32 1
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %65
  %67 = bitcast %struct.Point* %59 to i8*
  %68 = bitcast %struct.Point* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 12, i1 false)
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Dis, %struct.Dis* %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Dis, %struct.Dis* %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %76, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Dis, %struct.Dis* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Dis, %struct.Dis* %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %93, %101
  %103 = mul nsw i32 %85, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Dis, %struct.Dis* %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Point, %struct.Point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Dis, %struct.Dis* %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %111, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Dis, %struct.Dis* %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.Point, %struct.Point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Dis, %struct.Dis* %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.Point, %struct.Point* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %128, %136
  %138 = mul nsw i32 %120, %137
  %139 = add nsw i32 %103, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Dis, %struct.Dis* %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.Point, %struct.Point* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Dis, %struct.Dis* %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %147, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Dis, %struct.Dis* %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.Point, %struct.Point* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Dis, %struct.Dis* %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.Point, %struct.Point* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %164, %172
  %174 = mul nsw i32 %156, %173
  %175 = add nsw i32 %139, %174
  %176 = sitofp i32 %175 to double
  %177 = call double @sqrt(double %176) #4
  %178 = fptrunc double %177 to float
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Dis, %struct.Dis* %183, i32 0, i32 2
  store float %178, float* %184, align 4
  br label %185

185:                                              ; preds = %40
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %36

188:                                              ; preds = %36
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %6, align 4
  br label %192

192:                                              ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %5, align 4
  br label %32

195:                                              ; preds = %32
  store i32 1, i32* %3, align 4
  br label %196

196:                                              ; preds = %252, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = mul nsw i32 %198, %200
  %202 = sdiv i32 %201, 2
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %255

204:                                              ; preds = %196
  store i32 1, i32* %4, align 4
  br label %205

205:                                              ; preds = %248, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %207, %209
  %211 = sdiv i32 %210, 2
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sle i32 %206, %213
  br i1 %214, label %215, label %251

215:                                              ; preds = %205
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Dis, %struct.Dis* %218, i32 0, i32 2
  %220 = load float, float* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Dis, %struct.Dis* %224, i32 0, i32 2
  %226 = load float, float* %225, align 4
  %227 = fcmp olt float %220, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %215
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %230
  %232 = bitcast %struct.Dis* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.Dis* @tmp to i8*), i8* align 4 %232, i64 28, i1 false)
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %238
  %240 = bitcast %struct.Dis* %235 to i8*
  %241 = bitcast %struct.Dis* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 28, i1 false)
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %244
  %246 = bitcast %struct.Dis* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %246, i8* align 4 bitcast (%struct.Dis* @tmp to i8*), i64 28, i1 false)
  br label %247

247:                                              ; preds = %228, %215
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %205

251:                                              ; preds = %205
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %196

255:                                              ; preds = %196
  store i32 1, i32* %3, align 4
  br label %256

256:                                              ; preds = %308, %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = mul nsw i32 %258, %260
  %262 = sdiv i32 %261, 2
  %263 = icmp sle i32 %257, %262
  br i1 %263, label %264, label %311

264:                                              ; preds = %256
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Dis, %struct.Dis* %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.Point, %struct.Point* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.Dis, %struct.Dis* %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.Point, %struct.Point* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.Dis, %struct.Dis* %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.Point, %struct.Point* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.Dis, %struct.Dis* %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.Point, %struct.Point* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.Dis, %struct.Dis* %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.Point, %struct.Point* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Dis, %struct.Dis* %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.Point, %struct.Point* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.Dis, %struct.Dis* %303, i32 0, i32 2
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %270, i32 %276, i32 %282, i32 %288, i32 %294, i32 %300, double %306)
  br label %308

308:                                              ; preds = %264
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %256

311:                                              ; preds = %256
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

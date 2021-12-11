; ModuleID = '64/1253.c'
source_filename = "64/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

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
  %6 = alloca [10 x %struct.point], align 16
  %7 = alloca [45 x %struct.distance], align 16
  %8 = alloca %struct.distance, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %106, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = sdiv i32 %37, 2
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %109

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.distance, %struct.distance* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.distance, %struct.distance* %57, i32 0, i32 2
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.distance, %struct.distance* %66, i32 0, i32 3
  store i32 %63, i32* %67, align 16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %75, i32 0, i32 4
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.distance, %struct.distance* %84, i32 0, i32 5
  store i32 %81, i32* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.distance, %struct.distance* %93, i32 0, i32 6
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %40
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %100, %40
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %32

109:                                              ; preds = %32
  store i32 0, i32* %4, align 4
  br label %110

110:                                              ; preds = %196, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 %112, %114
  %116 = sdiv i32 %115, 2
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %199

118:                                              ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.distance, %struct.distance* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.distance, %struct.distance* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.distance, %struct.distance* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.distance, %struct.distance* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.distance, %struct.distance* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.distance, %struct.distance* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %157, %162
  %164 = mul nsw i32 %152, %163
  %165 = add nsw i32 %141, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.distance, %struct.distance* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %170, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.distance, %struct.distance* %179, i32 0, i32 5
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.distance, %struct.distance* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %181, %186
  %188 = mul nsw i32 %176, %187
  %189 = add nsw i32 %165, %188
  %190 = sitofp i32 %189 to double
  %191 = call double @sqrt(double %190) #4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.distance, %struct.distance* %194, i32 0, i32 0
  store double %191, double* %195, align 16
  br label %196

196:                                              ; preds = %118
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %110

199:                                              ; preds = %110
  store i32 1, i32* %5, align 4
  br label %200

200:                                              ; preds = %258, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 %202, %204
  %206 = sdiv i32 %205, 2
  %207 = icmp slt i32 %201, %206
  br i1 %207, label %208, label %261

208:                                              ; preds = %200
  store i32 0, i32* %3, align 4
  br label %209

209:                                              ; preds = %254, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = sdiv i32 %214, 2
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %210, %217
  br i1 %218, label %219, label %257

219:                                              ; preds = %209
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.distance, %struct.distance* %222, i32 0, i32 0
  %224 = load double, double* %223, align 16
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.distance, %struct.distance* %228, i32 0, i32 0
  %230 = load double, double* %229, align 16
  %231 = fcmp olt double %224, %230
  br i1 %231, label %232, label %253

232:                                              ; preds = %219
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %234
  %236 = bitcast %struct.distance* %8 to i8*
  %237 = bitcast %struct.distance* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %236, i8* align 16 %237, i64 32, i1 false)
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %243
  %245 = bitcast %struct.distance* %240 to i8*
  %246 = bitcast %struct.distance* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %245, i8* align 16 %246, i64 32, i1 false)
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %249
  %251 = bitcast %struct.distance* %250 to i8*
  %252 = bitcast %struct.distance* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %251, i8* align 8 %252, i64 32, i1 false)
  br label %253

253:                                              ; preds = %232, %219
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %209

257:                                              ; preds = %209
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %200

261:                                              ; preds = %200
  store i32 0, i32* %4, align 4
  br label %262

262:                                              ; preds = %307, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = mul nsw i32 %264, %266
  %268 = sdiv i32 %267, 2
  %269 = icmp slt i32 %263, %268
  br i1 %269, label %270, label %310

270:                                              ; preds = %262
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.distance, %struct.distance* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.distance, %struct.distance* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 16
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.distance, %struct.distance* %283, i32 0, i32 5
  %285 = load i32, i32* %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.distance, %struct.distance* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.distance, %struct.distance* %293, i32 0, i32 4
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.distance, %struct.distance* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.distance, %struct.distance* %303, i32 0, i32 0
  %305 = load double, double* %304, align 16
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %275, i32 %280, i32 %285, i32 %290, i32 %295, i32 %300, double %305)
  br label %307

307:                                              ; preds = %270
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %262

310:                                              ; preds = %262
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

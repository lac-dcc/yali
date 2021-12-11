; ModuleID = '25.c'
source_filename = "25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.anon, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, 1
  %12 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 %13, 1
  %15 = udiv i32 %14, 4
  %16 = add i32 %11, %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 100
  %21 = sub i32 %16, %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 1
  %25 = udiv i32 %24, 400
  %26 = add i32 %21, %25
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = urem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %0
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = urem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31, %0
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = urem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %169

41:                                               ; preds = %36, %31
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  switch i32 %43, label %168 [
    i32 1, label %44
    i32 2, label %48
    i32 3, label %53
    i32 4, label %60
    i32 5, label %68
    i32 6, label %77
    i32 7, label %87
    i32 8, label %98
    i32 9, label %110
    i32 10, label %123
    i32 11, label %137
    i32 12, label %152
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %46, i32* %47, align 4
  br label %168

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 31
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %51, i32* %52, align 4
  br label %168

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 28
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %58, i32* %59, align 4
  br label %168

60:                                               ; preds = %41
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 28
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %66, i32* %67, align 4
  br label %168

68:                                               ; preds = %41
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 28
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 30
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %75, i32* %76, align 4
  br label %168

77:                                               ; preds = %41
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 28
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %85, i32* %86, align 4
  br label %168

87:                                               ; preds = %41
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 28
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 30
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %96, i32* %97, align 4
  br label %168

98:                                               ; preds = %41
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 28
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 30
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %108, i32* %109, align 4
  br label %168

110:                                              ; preds = %41
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 28
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %121, i32* %122, align 4
  br label %168

123:                                              ; preds = %41
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 28
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %135, i32* %136, align 4
  br label %168

137:                                              ; preds = %41
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 28
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %150, i32* %151, align 4
  br label %168

152:                                              ; preds = %41
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 28
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  %166 = add nsw i32 %165, 1
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %166, i32* %167, align 4
  br label %168

168:                                              ; preds = %41, %152, %137, %123, %110, %98, %87, %77, %68, %60, %53, %48, %44
  br label %287

169:                                              ; preds = %36
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  switch i32 %171, label %286 [
    i32 1, label %172
    i32 2, label %176
    i32 3, label %181
    i32 4, label %187
    i32 5, label %194
    i32 6, label %202
    i32 7, label %211
    i32 8, label %221
    i32 9, label %232
    i32 10, label %244
    i32 11, label %257
    i32 12, label %271
  ]

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %174, i32* %175, align 4
  br label %286

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 31
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %179, i32* %180, align 4
  br label %286

181:                                              ; preds = %169
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 28
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %185, i32* %186, align 4
  br label %286

187:                                              ; preds = %169
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 28
  %192 = add nsw i32 %191, 31
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %192, i32* %193, align 4
  br label %286

194:                                              ; preds = %169
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 28
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %200, i32* %201, align 4
  br label %286

202:                                              ; preds = %169
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 28
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %209, i32* %210, align 4
  br label %286

211:                                              ; preds = %169
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 28
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 30
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %219, i32* %220, align 4
  br label %286

221:                                              ; preds = %169
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 28
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %230, i32* %231, align 4
  br label %286

232:                                              ; preds = %169
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 28
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 30
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 31
  %243 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %242, i32* %243, align 4
  br label %286

244:                                              ; preds = %169
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 28
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 30
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %255, i32* %256, align 4
  br label %286

257:                                              ; preds = %169
  %258 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 28
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 30
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %269, i32* %270, align 4
  br label %286

271:                                              ; preds = %169
  %272 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 28
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  %285 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %284, i32* %285, align 4
  br label %286

286:                                              ; preds = %169, %271, %257, %244, %232, %221, %211, %202, %194, %187, %181, %176, %172
  br label %287

287:                                              ; preds = %286, %168
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, %289
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* %4, align 4
  %293 = urem i32 %292, 7
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* %3, align 4
  switch i32 %294, label %309 [
    i32 0, label %295
    i32 1, label %297
    i32 2, label %299
    i32 3, label %301
    i32 4, label %303
    i32 5, label %305
    i32 6, label %307
  ]

295:                                              ; preds = %287
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %309

297:                                              ; preds = %287
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %309

299:                                              ; preds = %287
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %309

301:                                              ; preds = %287
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %309

303:                                              ; preds = %287
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %309

305:                                              ; preds = %287
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %309

307:                                              ; preds = %287
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %309

309:                                              ; preds = %287, %307, %305, %303, %301, %299, %297, %295
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

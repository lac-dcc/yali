; ModuleID = '805.c'
source_filename = "805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 12, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %2, align 8
  store i32 1, i32* %9, align 4
  br label %20

20:                                               ; preds = %44, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* %12, i32* %13)
  %26 = load i32, i32* %11, align 4
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  store i32 %38, i32* %43, align 4
  br label %44

44:                                               ; preds = %24
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %20

47:                                               ; preds = %20
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %53, %59
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %307, %47
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %310

65:                                               ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %126

68:                                               ; preds = %65
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.stu*, %struct.stu** %2, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %74, %80
  store i32 %81, i32* %3, align 4
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.stu*, %struct.stu** %2, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  store i32 %94, i32* %4, align 4
  %95 = load %struct.stu*, %struct.stu** %2, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.stu*, %struct.stu** %2, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %101, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %100, %106
  store i32 %107, i32* %5, align 4
  %108 = load %struct.stu*, %struct.stu** %2, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  %114 = load %struct.stu*, %struct.stu** %2, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load %struct.stu*, %struct.stu** %2, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 %122
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  br label %306

126:                                              ; preds = %65
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %188

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 %133
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.stu*, %struct.stu** %2, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %136, %142
  %144 = icmp slt i32 %130, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %129
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %4, align 4
  %147 = load %struct.stu*, %struct.stu** %2, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %147, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.stu*, %struct.stu** %2, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %153, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %152, %158
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %7, align 4
  %161 = load %struct.stu*, %struct.stu** %2, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %161, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %6, align 4
  br label %187

167:                                              ; preds = %129
  %168 = load %struct.stu*, %struct.stu** %2, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %168, i64 %170
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.stu*, %struct.stu** %2, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %174, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %173, %179
  store i32 %180, i32* %5, align 4
  %181 = load %struct.stu*, %struct.stu** %2, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %181, i64 %183
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  br label %187

187:                                              ; preds = %167, %145
  br label %305

188:                                              ; preds = %126
  %189 = load i32, i32* %3, align 4
  %190 = load %struct.stu*, %struct.stu** %2, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %190, i64 %192
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.stu*, %struct.stu** %2, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %196, i64 %198
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %195, %201
  %203 = icmp slt i32 %189, %202
  br i1 %203, label %204, label %228

204:                                              ; preds = %188
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  store i32 %206, i32* %4, align 4
  %207 = load %struct.stu*, %struct.stu** %2, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %207, i64 %209
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load %struct.stu*, %struct.stu** %2, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %213, i64 %215
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %212, %218
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %7, align 4
  %222 = load %struct.stu*, %struct.stu** %2, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 %224
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %6, align 4
  br label %304

228:                                              ; preds = %188
  %229 = load i32, i32* %4, align 4
  %230 = load %struct.stu*, %struct.stu** %2, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %230, i64 %232
  %234 = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.stu*, %struct.stu** %2, align 8
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %236, i64 %238
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %235, %241
  %243 = icmp slt i32 %229, %242
  br i1 %243, label %244, label %266

244:                                              ; preds = %228
  %245 = load i32, i32* %4, align 4
  store i32 %245, i32* %5, align 4
  %246 = load %struct.stu*, %struct.stu** %2, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %246, i64 %248
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = load %struct.stu*, %struct.stu** %2, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %252, i64 %254
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %251, %257
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* %7, align 4
  store i32 %259, i32* %8, align 4
  %260 = load %struct.stu*, %struct.stu** %2, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %260, i64 %262
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %7, align 4
  br label %303

266:                                              ; preds = %228
  %267 = load i32, i32* %5, align 4
  %268 = load %struct.stu*, %struct.stu** %2, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %268, i64 %270
  %272 = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.stu*, %struct.stu** %2, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %274, i64 %276
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 2
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %273, %279
  %281 = icmp slt i32 %267, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %266
  %283 = load %struct.stu*, %struct.stu** %2, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %283, i64 %285
  %287 = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = load %struct.stu*, %struct.stu** %2, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.stu, %struct.stu* %289, i64 %291
  %293 = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %288, %294
  store i32 %295, i32* %5, align 4
  %296 = load %struct.stu*, %struct.stu** %2, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.stu, %struct.stu* %296, i64 %298
  %300 = getelementptr inbounds %struct.stu, %struct.stu* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %8, align 4
  br label %302

302:                                              ; preds = %282, %266
  br label %303

303:                                              ; preds = %302, %244
  br label %304

304:                                              ; preds = %303, %204
  br label %305

305:                                              ; preds = %304, %187
  br label %306

306:                                              ; preds = %305, %68
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  br label %61

310:                                              ; preds = %61
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %3, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %311, i32 %312)
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %4, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %314, i32 %315)
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %5, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %317, i32 %318)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

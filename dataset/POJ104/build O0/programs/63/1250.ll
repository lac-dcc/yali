; ModuleID = '64/1250.c'
source_filename = "64/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dir = type { [3 x i32], [3 x i32], float }

@p = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@num = common dso_local global [30 x i32] zeroinitializer, align 16
@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@dot = common dso_local global [50 x [3 x i32]] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@dir = common dso_local global [50 x %struct.dir] zeroinitializer, align 16
@temp = common dso_local global %struct.dir zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %44, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 3, %5
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = load i32, i32* @i, align 4
  %14 = srem i32 %13, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sdiv i32 %17, 3
  store i32 %18, i32* @a, align 4
  %19 = load i32, i32* @i, align 4
  %20 = srem i32 %19, 3
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* @b, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @a, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %27
  %29 = load i32, i32* @b, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  br label %43

32:                                               ; preds = %8
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sdiv i32 %37, 3
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 2
  store i32 %36, i32* %42, align 4
  br label %43

43:                                               ; preds = %32, %16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  br label %3

47:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %48

48:                                               ; preds = %204, %47
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %207

52:                                               ; preds = %48
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  br label %55

55:                                               ; preds = %200, %52
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %203

59:                                               ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @p, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dir, %struct.dir* %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @p, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dir, %struct.dir* %77, i32 0, i32 0
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @p, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dir, %struct.dir* %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  store i32 %84, i32* %89, align 4
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @p, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.dir, %struct.dir* %97, i32 0, i32 1
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* @j, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @p, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dir, %struct.dir* %107, i32 0, i32 1
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* @j, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @p, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dir, %struct.dir* %117, i32 0, i32 1
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @j, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = mul nsw i32 %130, %141
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = mul nsw i32 %153, %164
  %166 = add nsw i32 %142, %165
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = load i32, i32* @i, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = mul nsw i32 %177, %188
  %190 = add nsw i32 %166, %189
  %191 = sitofp i32 %190 to double
  %192 = call double @sqrt(double %191) #4
  %193 = fptrunc double %192 to float
  %194 = load i32, i32* @p, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.dir, %struct.dir* %196, i32 0, i32 2
  store float %193, float* %197, align 4
  %198 = load i32, i32* @p, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @p, align 4
  br label %200

200:                                              ; preds = %59
  %201 = load i32, i32* @j, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @j, align 4
  br label %55

203:                                              ; preds = %55
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* @i, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @i, align 4
  br label %48

207:                                              ; preds = %48
  store i32 1, i32* @i, align 4
  br label %208

208:                                              ; preds = %256, %207
  %209 = load i32, i32* @i, align 4
  %210 = load i32, i32* @p, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %259

212:                                              ; preds = %208
  store i32 0, i32* @j, align 4
  br label %213

213:                                              ; preds = %252, %212
  %214 = load i32, i32* @j, align 4
  %215 = load i32, i32* @p, align 4
  %216 = load i32, i32* @i, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %255

219:                                              ; preds = %213
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.dir, %struct.dir* %222, i32 0, i32 2
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* @j, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.dir, %struct.dir* %228, i32 0, i32 2
  %230 = load float, float* %229, align 4
  %231 = fcmp olt float %224, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %219
  %233 = load i32, i32* @j, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %234
  %236 = bitcast %struct.dir* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.dir* @temp to i8*), i8* align 4 %236, i64 28, i1 false)
  %237 = load i32, i32* @j, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %238
  %240 = load i32, i32* @j, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %242
  %244 = bitcast %struct.dir* %239 to i8*
  %245 = bitcast %struct.dir* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %244, i8* align 4 %245, i64 28, i1 false)
  %246 = load i32, i32* @j, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %248
  %250 = bitcast %struct.dir* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %250, i8* align 4 bitcast (%struct.dir* @temp to i8*), i64 28, i1 false)
  br label %251

251:                                              ; preds = %232, %219
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* @j, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @j, align 4
  br label %213

255:                                              ; preds = %213
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* @i, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @i, align 4
  br label %208

259:                                              ; preds = %208
  store i32 0, i32* @i, align 4
  br label %260

260:                                              ; preds = %308, %259
  %261 = load i32, i32* @i, align 4
  %262 = load i32, i32* @p, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %311

264:                                              ; preds = %260
  %265 = load i32, i32* @i, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.dir, %struct.dir* %267, i32 0, i32 0
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* @i, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.dir, %struct.dir* %273, i32 0, i32 0
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.dir, %struct.dir* %279, i32 0, i32 0
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* @i, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.dir, %struct.dir* %285, i32 0, i32 1
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @i, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.dir, %struct.dir* %291, i32 0, i32 1
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @i, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.dir, %struct.dir* %297, i32 0, i32 1
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.dir, %struct.dir* %303, i32 0, i32 2
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 %276, i32 %282, i32 %288, i32 %294, i32 %300, double %306)
  br label %308

308:                                              ; preds = %264
  %309 = load i32, i32* @i, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* @i, align 4
  br label %260

311:                                              ; preds = %260
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

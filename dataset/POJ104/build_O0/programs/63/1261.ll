; ModuleID = '64/1261.c'
source_filename = "64/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.D = type { [2 x [3 x i32]], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.D], align 16
  %8 = alloca %struct.D, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %194, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %197

37:                                               ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %190, %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %193

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.D, %struct.D* %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %53, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  store i32 %49, i32* %55, align 16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.D, %struct.D* %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %64, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 1
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 2
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.D, %struct.D* %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %75, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  store i32 %71, i32* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.D, %struct.D* %85, i32 0, i32 0
  %87 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %86, i64 0, i64 1
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.D, %struct.D* %96, i32 0, i32 0
  %98 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %97, i64 0, i64 1
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.D, %struct.D* %107, i32 0, i32 0
  %109 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %108, i64 0, i64 1
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  store i32 %104, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %149, %154
  %156 = mul nsw i32 %144, %155
  %157 = add nsw i32 %133, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %173, %178
  %180 = mul nsw i32 %168, %179
  %181 = add nsw i32 %157, %180
  %182 = sitofp i32 %181 to double
  %183 = call double @sqrt(double %182) #4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.D, %struct.D* %186, i32 0, i32 1
  store double %183, double* %187, align 8
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %190

190:                                              ; preds = %44
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %40

193:                                              ; preds = %40
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %32

197:                                              ; preds = %32
  store i32 0, i32* %4, align 4
  br label %198

198:                                              ; preds = %248, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %251

202:                                              ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %205

205:                                              ; preds = %244, %202
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %247

209:                                              ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.D, %struct.D* %212, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.D, %struct.D* %218, i32 0, i32 1
  %220 = load double, double* %219, align 8
  %221 = fcmp ogt double %214, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %209
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %224
  %226 = bitcast %struct.D* %8 to i8*
  %227 = bitcast %struct.D* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %226, i8* align 16 %227, i64 32, i1 false)
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %233
  %235 = bitcast %struct.D* %230 to i8*
  %236 = bitcast %struct.D* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %235, i8* align 16 %236, i64 32, i1 false)
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %239
  %241 = bitcast %struct.D* %240 to i8*
  %242 = bitcast %struct.D* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %241, i8* align 8 %242, i64 32, i1 false)
  br label %243

243:                                              ; preds = %222, %209
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %5, align 4
  br label %205

247:                                              ; preds = %205
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %198

251:                                              ; preds = %198
  store i32 0, i32* %4, align 4
  br label %252

252:                                              ; preds = %305, %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %308

256:                                              ; preds = %252
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.D, %struct.D* %259, i32 0, i32 0
  %261 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %260, i64 0, i64 0
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.D, %struct.D* %266, i32 0, i32 0
  %268 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %267, i64 0, i64 0
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.D, %struct.D* %273, i32 0, i32 0
  %275 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %274, i64 0, i64 0
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.D, %struct.D* %280, i32 0, i32 0
  %282 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %281, i64 0, i64 1
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.D, %struct.D* %287, i32 0, i32 0
  %289 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %288, i64 0, i64 1
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.D, %struct.D* %294, i32 0, i32 0
  %296 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %295, i64 0, i64 1
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.D, %struct.D* %301, i32 0, i32 1
  %303 = load double, double* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %263, i32 %270, i32 %277, i32 %284, i32 %291, i32 %298, double %303)
  br label %305

305:                                              ; preds = %256
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  br label %252

308:                                              ; preds = %252
  %309 = load i32, i32* %1, align 4
  ret i32 %309
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

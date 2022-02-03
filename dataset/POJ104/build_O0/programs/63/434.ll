; ModuleID = '64/434.c'
source_filename = "64/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

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
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = alloca [50 x %struct.anon], align 16
  %11 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %98, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %94, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 0
  store i32 %47, i32* %51, align 16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 2
  store i32 %63, i32* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 3
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 4
  store i32 %79, i32* %83, align 16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 5
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %94

94:                                               ; preds = %43
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %39

97:                                               ; preds = %39
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %32

101:                                              ; preds = %32
  store i32 0, i32* %3, align 4
  br label %102

102:                                              ; preds = %188, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 %104, %106
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %191

110:                                              ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 16
  %144 = sub nsw i32 %138, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 16
  %155 = sub nsw i32 %149, %154
  %156 = mul nsw i32 %144, %155
  %157 = add nsw i32 %133, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 5
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %173, %178
  %180 = mul nsw i32 %168, %179
  %181 = add nsw i32 %157, %180
  %182 = sitofp i32 %181 to double
  %183 = call double @sqrt(double %182) #4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 6
  store double %183, double* %187, align 8
  br label %188

188:                                              ; preds = %110
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %102

191:                                              ; preds = %102
  store i32 0, i32* %3, align 4
  br label %192

192:                                              ; preds = %250, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = mul nsw i32 %194, %196
  %198 = sdiv i32 %197, 2
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %200, label %253

200:                                              ; preds = %192
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = mul nsw i32 %201, %203
  %205 = sdiv i32 %204, 2
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %207

207:                                              ; preds = %246, %200
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %249

211:                                              ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 6
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 6
  %222 = load double, double* %221, align 8
  %223 = fcmp ogt double %216, %222
  br i1 %223, label %224, label %245

224:                                              ; preds = %211
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %226
  %228 = bitcast %struct.anon* %11 to i8*
  %229 = bitcast %struct.anon* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %228, i8* align 16 %229, i64 32, i1 false)
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %235
  %237 = bitcast %struct.anon* %232 to i8*
  %238 = bitcast %struct.anon* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %237, i8* align 16 %238, i64 32, i1 false)
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %241
  %243 = bitcast %struct.anon* %242 to i8*
  %244 = bitcast %struct.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %243, i8* align 8 %244, i64 32, i1 false)
  br label %245

245:                                              ; preds = %224, %211
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4
  br label %207

249:                                              ; preds = %207
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %192

253:                                              ; preds = %192
  store i32 0, i32* %3, align 4
  br label %254

254:                                              ; preds = %299, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = mul nsw i32 %256, %258
  %260 = sdiv i32 %259, 2
  %261 = icmp slt i32 %255, %260
  br i1 %261, label %262, label %302

262:                                              ; preds = %254
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 16
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.anon, %struct.anon* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.anon, %struct.anon* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 4
  %287 = load i32, i32* %286, align 16
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.anon, %struct.anon* %290, i32 0, i32 5
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %295, i32 0, i32 6
  %297 = load double, double* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %267, i32 %272, i32 %277, i32 %282, i32 %287, i32 %292, double %297)
  br label %299

299:                                              ; preds = %262
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %254

302:                                              ; preds = %254
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

; ModuleID = '64/1231.c'
source_filename = "64/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { float, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distant], align 16
  %4 = alloca %struct.distant, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %69, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %65, %37
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.distant, %struct.distant* %47, i32 0, i32 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %50
  %52 = bitcast %struct.point* %48 to i8*
  %53 = bitcast %struct.point* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.distant, %struct.distant* %56, i32 0, i32 2
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %59
  %61 = bitcast %struct.point* %57 to i8*
  %62 = bitcast %struct.point* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 12, i1 false)
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %44
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %40

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %32

72:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %172, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %75, %77
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %175

81:                                               ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.distant, %struct.distant* %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.distant, %struct.distant* %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %87, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.distant, %struct.distant* %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.distant, %struct.distant* %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %100, %106
  %108 = mul nsw i32 %94, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.distant, %struct.distant* %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.distant, %struct.distant* %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %114, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.distant, %struct.distant* %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.distant, %struct.distant* %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %127, %133
  %135 = mul nsw i32 %121, %134
  %136 = add nsw i32 %108, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.distant, %struct.distant* %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.distant, %struct.distant* %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %142, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.distant, %struct.distant* %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.distant, %struct.distant* %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %155, %161
  %163 = mul nsw i32 %149, %162
  %164 = add nsw i32 %136, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #4
  %167 = fptrunc double %166 to float
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.distant, %struct.distant* %170, i32 0, i32 0
  store float %167, float* %171, align 4
  br label %172

172:                                              ; preds = %81
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %73

175:                                              ; preds = %73
  store i32 1, i32* %6, align 4
  br label %176

176:                                              ; preds = %234, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = sdiv i32 %181, 2
  %183 = icmp slt i32 %177, %182
  br i1 %183, label %184, label %237

184:                                              ; preds = %176
  store i32 0, i32* %7, align 4
  br label %185

185:                                              ; preds = %230, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 %187, %189
  %191 = sdiv i32 %190, 2
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %186, %193
  br i1 %194, label %195, label %233

195:                                              ; preds = %185
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.distant, %struct.distant* %198, i32 0, i32 0
  %200 = load float, float* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.distant, %struct.distant* %204, i32 0, i32 0
  %206 = load float, float* %205, align 4
  %207 = fcmp olt float %200, %206
  br i1 %207, label %208, label %229

208:                                              ; preds = %195
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %210
  %212 = bitcast %struct.distant* %4 to i8*
  %213 = bitcast %struct.distant* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 28, i1 false)
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %219
  %221 = bitcast %struct.distant* %216 to i8*
  %222 = bitcast %struct.distant* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %221, i8* align 4 %222, i64 28, i1 false)
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %225
  %227 = bitcast %struct.distant* %226 to i8*
  %228 = bitcast %struct.distant* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 28, i1 false)
  br label %229

229:                                              ; preds = %208, %195
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %185

233:                                              ; preds = %185
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %176

237:                                              ; preds = %176
  store i32 0, i32* %6, align 4
  br label %238

238:                                              ; preds = %290, %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = mul nsw i32 %240, %242
  %244 = sdiv i32 %243, 2
  %245 = icmp slt i32 %239, %244
  br i1 %245, label %246, label %293

246:                                              ; preds = %238
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.distant, %struct.distant* %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.point, %struct.point* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.distant, %struct.distant* %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.point, %struct.point* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.distant, %struct.distant* %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.distant, %struct.distant* %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.point, %struct.point* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.distant, %struct.distant* %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.distant, %struct.distant* %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.distant, %struct.distant* %285, i32 0, i32 0
  %287 = load float, float* %286, align 4
  %288 = fpext float %287 to double
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %252, i32 %258, i32 %264, i32 %270, i32 %276, i32 %282, double %288)
  br label %290

290:                                              ; preds = %246
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %238

293:                                              ; preds = %238
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

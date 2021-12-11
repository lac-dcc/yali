; ModuleID = '64/2292.c'
source_filename = "64/2292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double, double }
%struct.jl = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x double], align 16
  %8 = alloca [10 x %struct.dian], align 16
  %9 = alloca [46 x %struct.jl], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 3, %13
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

24:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %59, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 3, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %37, i32 0, i32 0
  store double %34, double* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.dian, %struct.dian* %47, i32 0, i32 1
  store double %44, double* %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.dian, %struct.dian* %57, i32 0, i32 2
  store double %54, double* %58, align 8
  br label %59

59:                                               ; preds = %29
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %25

62:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %218, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %221

68:                                               ; preds = %63
  store i32 1, i32* %4, align 4
  br label %69

69:                                               ; preds = %214, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %217

75:                                               ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dian, %struct.dian* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.jl, %struct.jl* %83, i32 0, i32 0
  store double %80, double* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.jl, %struct.jl* %92, i32 0, i32 1
  store double %89, double* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dian, %struct.dian* %96, i32 0, i32 2
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.jl, %struct.jl* %101, i32 0, i32 2
  store double %98, double* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dian, %struct.dian* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.jl, %struct.jl* %112, i32 0, i32 3
  store double %109, double* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dian, %struct.dian* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.jl, %struct.jl* %123, i32 0, i32 4
  store double %120, double* %124, align 8
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dian, %struct.dian* %129, i32 0, i32 2
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.jl, %struct.jl* %134, i32 0, i32 5
  store double %131, double* %135, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.jl, %struct.jl* %138, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.jl, %struct.jl* %143, i32 0, i32 3
  %145 = load double, double* %144, align 8
  %146 = fsub double %140, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.jl, %struct.jl* %149, i32 0, i32 0
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.jl, %struct.jl* %154, i32 0, i32 3
  %156 = load double, double* %155, align 8
  %157 = fsub double %151, %156
  %158 = fmul double %146, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.jl, %struct.jl* %161, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.jl, %struct.jl* %166, i32 0, i32 4
  %168 = load double, double* %167, align 8
  %169 = fsub double %163, %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.jl, %struct.jl* %172, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.jl, %struct.jl* %177, i32 0, i32 4
  %179 = load double, double* %178, align 8
  %180 = fsub double %174, %179
  %181 = fmul double %169, %180
  %182 = fadd double %158, %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.jl, %struct.jl* %185, i32 0, i32 2
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.jl, %struct.jl* %190, i32 0, i32 5
  %192 = load double, double* %191, align 8
  %193 = fsub double %187, %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.jl, %struct.jl* %196, i32 0, i32 2
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.jl, %struct.jl* %201, i32 0, i32 5
  %203 = load double, double* %202, align 8
  %204 = fsub double %198, %203
  %205 = fmul double %193, %204
  %206 = fadd double %182, %205
  %207 = call double @sqrt(double %206) #4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.jl, %struct.jl* %210, i32 0, i32 6
  store double %207, double* %211, align 8
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %214

214:                                              ; preds = %75
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %69

217:                                              ; preds = %69
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %63

221:                                              ; preds = %63
  %222 = load i32, i32* %5, align 4
  store i32 %222, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %223

223:                                              ; preds = %275, %221
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %278

227:                                              ; preds = %223
  store i32 0, i32* %3, align 4
  br label %228

228:                                              ; preds = %271, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %274

234:                                              ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.jl, %struct.jl* %237, i32 0, i32 6
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.jl, %struct.jl* %243, i32 0, i32 6
  %245 = load double, double* %244, align 8
  %246 = fcmp olt double %239, %245
  br i1 %246, label %247, label %270

247:                                              ; preds = %234
  %248 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 45
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %251
  %253 = bitcast %struct.jl* %248 to i8*
  %254 = bitcast %struct.jl* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %253, i8* align 8 %254, i64 56, i1 false)
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %260
  %262 = bitcast %struct.jl* %258 to i8*
  %263 = bitcast %struct.jl* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %263, i64 56, i1 false)
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 45
  %268 = bitcast %struct.jl* %266 to i8*
  %269 = bitcast %struct.jl* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %268, i8* align 8 %269, i64 56, i1 false)
  br label %270

270:                                              ; preds = %247, %234
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %228

274:                                              ; preds = %228
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  br label %223

278:                                              ; preds = %223
  store i32 0, i32* %3, align 4
  br label %279

279:                                              ; preds = %320, %278
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %323

283:                                              ; preds = %279
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.jl, %struct.jl* %286, i32 0, i32 0
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.jl, %struct.jl* %291, i32 0, i32 1
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.jl, %struct.jl* %296, i32 0, i32 2
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.jl, %struct.jl* %301, i32 0, i32 3
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.jl, %struct.jl* %306, i32 0, i32 4
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.jl, %struct.jl* %311, i32 0, i32 5
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.jl, %struct.jl* %316, i32 0, i32 6
  %318 = load double, double* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %288, double %293, double %298, double %303, double %308, double %313, double %318)
  br label %320

320:                                              ; preds = %283
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %279

323:                                              ; preds = %279
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

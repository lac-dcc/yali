; ModuleID = '64/3047.c'
source_filename = "64/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.anon], align 16
  %10 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %125, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %128

36:                                               ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %121, %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %124

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %47, %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = mul nsw i32 %52, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = mul nsw i32 %71, %80
  %82 = add nsw i32 %62, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = mul nsw i32 %91, %100
  %102 = add nsw i32 %82, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  store double %104, double* %108, align 16
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 8
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 2
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %121

121:                                              ; preds = %43
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %39

124:                                              ; preds = %39
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %31

128:                                              ; preds = %31
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %278, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %281

134:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %274, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %277

142:                                              ; preds = %135
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 0
  %147 = load double, double* %146, align 16
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load double, double* %152, align 16
  %154 = fcmp ogt double %147, %153
  br i1 %154, label %155, label %176

155:                                              ; preds = %142
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %158
  %160 = bitcast %struct.anon* %10 to i8*
  %161 = bitcast %struct.anon* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 16 %161, i64 16, i1 false)
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %167
  %169 = bitcast %struct.anon* %165 to i8*
  %170 = bitcast %struct.anon* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %169, i8* align 16 %170, i64 16, i1 false)
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %172
  %174 = bitcast %struct.anon* %173 to i8*
  %175 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %174, i8* align 8 %175, i64 16, i1 false)
  br label %273

176:                                              ; preds = %142
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 0
  %181 = load double, double* %180, align 16
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 0
  %187 = load double, double* %186, align 16
  %188 = fcmp oeq double %181, %187
  br i1 %188, label %189, label %272

189:                                              ; preds = %176
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 8
  %201 = icmp slt i32 %194, %200
  br i1 %201, label %202, label %223

202:                                              ; preds = %189
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %205
  %207 = bitcast %struct.anon* %10 to i8*
  %208 = bitcast %struct.anon* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 16 %208, i64 16, i1 false)
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %214
  %216 = bitcast %struct.anon* %212 to i8*
  %217 = bitcast %struct.anon* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %216, i8* align 16 %217, i64 16, i1 false)
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %219
  %221 = bitcast %struct.anon* %220 to i8*
  %222 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %221, i8* align 8 %222, i64 16, i1 false)
  br label %271

223:                                              ; preds = %189
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 8
  %235 = icmp eq i32 %228, %234
  br i1 %235, label %236, label %270

236:                                              ; preds = %223
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %236
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %252
  %254 = bitcast %struct.anon* %10 to i8*
  %255 = bitcast %struct.anon* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %254, i8* align 16 %255, i64 16, i1 false)
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %261
  %263 = bitcast %struct.anon* %259 to i8*
  %264 = bitcast %struct.anon* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %263, i8* align 16 %264, i64 16, i1 false)
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %266
  %268 = bitcast %struct.anon* %267 to i8*
  %269 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %268, i8* align 8 %269, i64 16, i1 false)
  br label %270

270:                                              ; preds = %249, %236, %223
  br label %271

271:                                              ; preds = %270, %202
  br label %272

272:                                              ; preds = %271, %176
  br label %273

273:                                              ; preds = %272, %155
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  br label %135

277:                                              ; preds = %135
  br label %278

278:                                              ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %129

281:                                              ; preds = %129
  %282 = load i32, i32* %8, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %284

284:                                              ; preds = %342, %281
  %285 = load i32, i32* %6, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %345

287:                                              ; preds = %284
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.anon, %struct.anon* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.anon, %struct.anon* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.anon, %struct.anon* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.anon, %struct.anon* %338, i32 0, i32 0
  %340 = load double, double* %339, align 16
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %295, i32 %303, i32 %311, i32 %319, i32 %327, i32 %335, double %340)
  br label %342

342:                                              ; preds = %287
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %6, align 4
  br label %284

345:                                              ; preds = %284
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

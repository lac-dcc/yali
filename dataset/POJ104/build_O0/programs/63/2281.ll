; ModuleID = '64/2281.c'
source_filename = "64/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { %struct.point, %struct.point, double }

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
  %7 = alloca [45 x %struct.distant], align 16
  %8 = alloca %struct.distant, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
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
  br label %32

32:                                               ; preds = %176, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %179

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %161, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %166

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.distant, %struct.distant* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %49
  %51 = bitcast %struct.point* %47 to i8*
  %52 = bitcast %struct.point* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %51, i8* align 4 %52, i64 12, i1 false)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.distant, %struct.distant* %55, i32 0, i32 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %58
  %60 = bitcast %struct.point* %56 to i8*
  %61 = bitcast %struct.point* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 12, i1 false)
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.distant, %struct.distant* %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.distant, %struct.distant* %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %67, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.distant, %struct.distant* %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.distant, %struct.distant* %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %80, %86
  %88 = mul nsw i32 %74, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.distant, %struct.distant* %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.distant, %struct.distant* %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %94, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.distant, %struct.distant* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.distant, %struct.distant* %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %107, %113
  %115 = mul nsw i32 %101, %114
  %116 = add nsw i32 %88, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.distant, %struct.distant* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.distant, %struct.distant* %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %122, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.distant, %struct.distant* %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distant, %struct.distant* %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %135, %141
  %143 = mul nsw i32 %129, %142
  %144 = add nsw i32 %116, %143
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = call double @sqrt(double %146) #4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.distant, %struct.distant* %150, i32 0, i32 2
  store double %147, double* %151, align 8
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %153, %155
  %157 = sdiv i32 %156, 2
  %158 = icmp sgt i32 %152, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %43
  br label %166

160:                                              ; preds = %43
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %39

166:                                              ; preds = %159, %39
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = sdiv i32 %171, 2
  %173 = icmp sgt i32 %167, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  br label %179

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %32

179:                                              ; preds = %174, %32
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %182

182:                                              ; preds = %229, %179
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %232

185:                                              ; preds = %182
  store i32 0, i32* %4, align 4
  br label %186

186:                                              ; preds = %225, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %228

190:                                              ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.distant, %struct.distant* %193, i32 0, i32 2
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.distant, %struct.distant* %199, i32 0, i32 2
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %195, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %190
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %205
  %207 = bitcast %struct.distant* %8 to i8*
  %208 = bitcast %struct.distant* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 16 %208, i64 32, i1 false)
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %214
  %216 = bitcast %struct.distant* %211 to i8*
  %217 = bitcast %struct.distant* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %216, i8* align 16 %217, i64 32, i1 false)
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %220
  %222 = bitcast %struct.distant* %221 to i8*
  %223 = bitcast %struct.distant* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %222, i8* align 8 %223, i64 32, i1 false)
  br label %224

224:                                              ; preds = %203, %190
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %186

228:                                              ; preds = %186
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %3, align 4
  br label %182

232:                                              ; preds = %182
  store i32 0, i32* %3, align 4
  br label %233

233:                                              ; preds = %280, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %283

237:                                              ; preds = %233
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.distant, %struct.distant* %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.point, %struct.point* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.distant, %struct.distant* %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.distant, %struct.distant* %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.distant, %struct.distant* %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.point, %struct.point* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.distant, %struct.distant* %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.distant, %struct.distant* %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.point, %struct.point* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.distant, %struct.distant* %276, i32 0, i32 2
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %249, i32 %255, i32 %261, i32 %267, i32 %273, double %278)
  br label %280

280:                                              ; preds = %237
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %233

283:                                              ; preds = %233
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

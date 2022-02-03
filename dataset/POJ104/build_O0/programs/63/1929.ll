; ModuleID = '64/1929.c'
source_filename = "64/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuhe = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.zuhe], align 16
  %3 = alloca %struct.zuhe, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [4 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %17

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %12

35:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %168, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %171

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %164, %41
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %167

48:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %62, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %76, i32 0, i32 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  br label %81

81:                                               ; preds = %52
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %49

84:                                               ; preds = %49
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = sub nsw i32 %136, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = sub nsw i32 %147, %152
  %154 = mul nsw i32 %142, %153
  %155 = add nsw i32 %131, %154
  %156 = sitofp i32 %155 to double
  %157 = call double @pow(double %156, double 5.000000e-01) #4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %160, i32 0, i32 2
  store double %157, double* %161, align 8
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %84
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %44

167:                                              ; preds = %44
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %36

171:                                              ; preds = %36
  store i32 1, i32* %5, align 4
  br label %172

172:                                              ; preds = %230, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = mul nsw i32 %174, %176
  %178 = sdiv i32 %177, 2
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %233

180:                                              ; preds = %172
  store i32 0, i32* %6, align 4
  br label %181

181:                                              ; preds = %226, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = mul nsw i32 %183, %185
  %187 = sdiv i32 %186, 2
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %182, %189
  br i1 %190, label %191, label %229

191:                                              ; preds = %181
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %194, i32 0, i32 2
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %200, i32 0, i32 2
  %202 = load double, double* %201, align 8
  %203 = fcmp olt double %196, %202
  br i1 %203, label %204, label %225

204:                                              ; preds = %191
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %206
  %208 = bitcast %struct.zuhe* %3 to i8*
  %209 = bitcast %struct.zuhe* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %208, i8* align 16 %209, i64 32, i1 false)
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %215
  %217 = bitcast %struct.zuhe* %212 to i8*
  %218 = bitcast %struct.zuhe* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %217, i8* align 16 %218, i64 32, i1 false)
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %221
  %223 = bitcast %struct.zuhe* %222 to i8*
  %224 = bitcast %struct.zuhe* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %223, i8* align 8 %224, i64 32, i1 false)
  br label %225

225:                                              ; preds = %204, %191
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  br label %181

229:                                              ; preds = %181
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %172

233:                                              ; preds = %172
  store i32 0, i32* %5, align 4
  br label %234

234:                                              ; preds = %285, %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 %236, %238
  %240 = sdiv i32 %239, 2
  %241 = icmp slt i32 %235, %240
  br i1 %241, label %242, label %288

242:                                              ; preds = %234
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %245, i32 0, i32 0
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %257, i32 0, i32 0
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %263, i32 0, i32 1
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %269, i32 0, i32 1
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %275, i32 0, i32 1
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 2
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %281, i32 0, i32 2
  %283 = load double, double* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %248, i32 %254, i32 %260, i32 %266, i32 %272, i32 %278, double %283)
  br label %285

285:                                              ; preds = %242
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %234

288:                                              ; preds = %234
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

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

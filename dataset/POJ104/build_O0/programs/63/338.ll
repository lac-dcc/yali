; ModuleID = '64/338.c'
source_filename = "64/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.dis = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@zuo = common dso_local global [10 x %struct.zuobiao] zeroinitializer, align 16
@di = common dso_local global [100 x %struct.dis] zeroinitializer, align 16
@e = common dso_local global %struct.dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %24, i32 0, i32 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %25, i32* %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %13

34:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %166, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %169

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %162, %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %165

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double %59, double 2.000000e+00) #4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double %72, double 2.000000e+00) #4
  %74 = fadd double %60, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %86, double 2.000000e+00) #4
  %88 = fadd double %74, %87
  %89 = call double @sqrt(double %88) #4
  %90 = fptrunc double %89 to float
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.dis, %struct.dis* %94, i32 0, i32 2
  store float %90, float* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dis, %struct.dis* %104, i32 0, i32 0
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 0
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dis, %struct.dis* %115, i32 0, i32 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dis, %struct.dis* %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dis, %struct.dis* %137, i32 0, i32 1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  store i32 %133, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dis, %struct.dis* %148, i32 0, i32 1
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 1
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.dis, %struct.dis* %159, i32 0, i32 1
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 2
  store i32 %155, i32* %161, align 4
  br label %162

162:                                              ; preds = %47
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %43

165:                                              ; preds = %43
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %35

169:                                              ; preds = %35
  store i32 1, i32* %5, align 4
  br label %170

170:                                              ; preds = %218, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %221

174:                                              ; preds = %170
  store i32 0, i32* %6, align 4
  br label %175

175:                                              ; preds = %214, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %217

181:                                              ; preds = %175
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.dis, %struct.dis* %184, i32 0, i32 2
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.dis, %struct.dis* %190, i32 0, i32 2
  %192 = load float, float* %191, align 4
  %193 = fcmp olt float %186, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %181
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %196
  %198 = bitcast %struct.dis* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.dis* @e to i8*), i8* align 4 %198, i64 28, i1 false)
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %204
  %206 = bitcast %struct.dis* %201 to i8*
  %207 = bitcast %struct.dis* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 28, i1 false)
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %210
  %212 = bitcast %struct.dis* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 bitcast (%struct.dis* @e to i8*), i64 28, i1 false)
  br label %213

213:                                              ; preds = %194, %181
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %175

217:                                              ; preds = %175
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %170

221:                                              ; preds = %170
  store i32 0, i32* %5, align 4
  br label %222

222:                                              ; preds = %270, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %273

226:                                              ; preds = %222
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.dis, %struct.dis* %229, i32 0, i32 0
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.dis, %struct.dis* %235, i32 0, i32 0
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dis, %struct.dis* %241, i32 0, i32 0
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.dis, %struct.dis* %247, i32 0, i32 1
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.dis, %struct.dis* %253, i32 0, i32 1
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.dis, %struct.dis* %259, i32 0, i32 1
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.dis, %struct.dis* %265, i32 0, i32 2
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %238, i32 %244, i32 %250, i32 %256, i32 %262, double %268)
  br label %270

270:                                              ; preds = %226
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %222

273:                                              ; preds = %222
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

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

; ModuleID = '64/1246.c'
source_filename = "64/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [3 x i32] }
%struct.str = type { [2 x %struct.point], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pt = common dso_local global [10 x %struct.point] zeroinitializer, align 16
@dis = common dso_local global [50 x %struct.str] zeroinitializer, align 16
@temp = common dso_local global %struct.str zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %27, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %6

30:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 50
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.str, %struct.str* %37, i32 0, i32 1
  store float 0.000000e+00, float* %38, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %31

42:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %178, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %181

48:                                               ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %174, %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %177

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.str, %struct.str* %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %59, i64 0, i64 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %62
  %64 = bitcast %struct.point* %60 to i8*
  %65 = bitcast %struct.point* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 12, i1 false)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.str, %struct.str* %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %69, i64 0, i64 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %72
  %74 = bitcast %struct.point* %70 to i8*
  %75 = bitcast %struct.point* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 12, i1 false)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %81, %87
  %89 = call i32 @abs(i32 %88) #5
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %95, %101
  %103 = call i32 @abs(i32 %102) #5
  %104 = mul nsw i32 %89, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %110, %116
  %118 = call i32 @abs(i32 %117) #5
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 0
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %124, %130
  %132 = call i32 @abs(i32 %131) #5
  %133 = mul nsw i32 %118, %132
  %134 = add nsw i32 %104, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 0
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 0
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %140, %146
  %148 = call i32 @abs(i32 %147) #5
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 0
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %154, %160
  %162 = call i32 @abs(i32 %161) #5
  %163 = mul nsw i32 %148, %162
  %164 = add nsw i32 %134, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #6
  %167 = fptrunc double %166 to float
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.str, %struct.str* %170, i32 0, i32 1
  store float %167, float* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %174

174:                                              ; preds = %55
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %51

177:                                              ; preds = %51
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %43

181:                                              ; preds = %43
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %182

182:                                              ; preds = %193, %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.str, %struct.str* %185, i32 0, i32 1
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = fcmp ogt double %188, 1.000000e-02
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %182

196:                                              ; preds = %182
  store i32 1, i32* %3, align 4
  br label %197

197:                                              ; preds = %247, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %250

201:                                              ; preds = %197
  store i32 0, i32* %2, align 4
  br label %202

202:                                              ; preds = %243, %201
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %202
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.str, %struct.str* %212, i32 0, i32 1
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.str, %struct.str* %217, i32 0, i32 1
  %219 = load float, float* %218, align 4
  %220 = fsub float %214, %219
  %221 = fpext float %220 to double
  %222 = fcmp ogt double %221, 1.000000e-02
  br i1 %222, label %223, label %242

223:                                              ; preds = %208
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %225
  %227 = bitcast %struct.str* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.str* @temp to i8*), i8* align 4 %227, i64 28, i1 false)
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %229
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %233
  %235 = bitcast %struct.str* %230 to i8*
  %236 = bitcast %struct.str* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %235, i8* align 4 %236, i64 28, i1 false)
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %239
  %241 = bitcast %struct.str* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 bitcast (%struct.str* @temp to i8*), i64 28, i1 false)
  br label %242

242:                                              ; preds = %223, %208
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %202

246:                                              ; preds = %202
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %197

250:                                              ; preds = %197
  store i32 0, i32* %2, align 4
  br label %251

251:                                              ; preds = %311, %250
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %314

255:                                              ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.str, %struct.str* %258, i32 0, i32 0
  %260 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %259, i64 0, i64 0
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 0
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.str, %struct.str* %266, i32 0, i32 0
  %268 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %267, i64 0, i64 0
  %269 = getelementptr inbounds %struct.point, %struct.point* %268, i32 0, i32 0
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.str, %struct.str* %274, i32 0, i32 0
  %276 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %275, i64 0, i64 0
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 0
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 2
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.str, %struct.str* %282, i32 0, i32 0
  %284 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %283, i64 0, i64 1
  %285 = getelementptr inbounds %struct.point, %struct.point* %284, i32 0, i32 0
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.str, %struct.str* %290, i32 0, i32 0
  %292 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %291, i64 0, i64 1
  %293 = getelementptr inbounds %struct.point, %struct.point* %292, i32 0, i32 0
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.str, %struct.str* %298, i32 0, i32 0
  %300 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %299, i64 0, i64 1
  %301 = getelementptr inbounds %struct.point, %struct.point* %300, i32 0, i32 0
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.str, %struct.str* %306, i32 0, i32 1
  %308 = load float, float* %307, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %263, i32 %271, i32 %279, i32 %287, i32 %295, i32 %303, double %309)
  br label %311

311:                                              ; preds = %255
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %2, align 4
  br label %251

314:                                              ; preds = %251
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

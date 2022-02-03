; ModuleID = '64/2846.c'
source_filename = "64/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.point], align 16
  %4 = alloca %struct.jieguo, align 8
  %5 = alloca [45 x %struct.jieguo], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %157, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %160

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %153, %36
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %156

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %46, i32 0, i32 0
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %49
  %51 = bitcast %struct.point* %47 to i8*
  %52 = bitcast %struct.point* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 16 %52, i64 16, i1 false)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %55, i32 0, i32 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %58
  %60 = bitcast %struct.point* %56 to i8*
  %61 = bitcast %struct.point* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 16 %61, i64 16, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %67, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sub nsw i32 %80, %86
  %88 = mul nsw i32 %74, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %94, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %107, %113
  %115 = mul nsw i32 %101, %114
  %116 = add nsw i32 %88, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = sub nsw i32 %122, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = sub nsw i32 %135, %141
  %143 = mul nsw i32 %129, %142
  %144 = add nsw i32 %116, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @sqrt(double %145) #4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %149, i32 0, i32 2
  store double %146, double* %150, align 8
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %153

153:                                              ; preds = %43
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %39

156:                                              ; preds = %39
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %32

160:                                              ; preds = %32
  store i32 1, i32* %8, align 4
  br label %161

161:                                              ; preds = %219, %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = sdiv i32 %166, 2
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %222

169:                                              ; preds = %161
  store i32 0, i32* %6, align 4
  br label %170

170:                                              ; preds = %215, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %172, %174
  %176 = sdiv i32 %175, 2
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %171, %178
  br i1 %179, label %180, label %218

180:                                              ; preds = %170
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %183, i32 0, i32 2
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %189, i32 0, i32 2
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %185, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %180
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %196
  %198 = bitcast %struct.jieguo* %4 to i8*
  %199 = bitcast %struct.jieguo* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 %199, i64 40, i1 false)
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %205
  %207 = bitcast %struct.jieguo* %203 to i8*
  %208 = bitcast %struct.jieguo* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 40, i1 false)
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %210
  %212 = bitcast %struct.jieguo* %211 to i8*
  %213 = bitcast %struct.jieguo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 40, i1 false)
  br label %214

214:                                              ; preds = %193, %180
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %170

218:                                              ; preds = %170
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %161

222:                                              ; preds = %161
  store i32 0, i32* %6, align 4
  br label %223

223:                                              ; preds = %274, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %225, %227
  %229 = sdiv i32 %228, 2
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %277

231:                                              ; preds = %223
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.point, %struct.point* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.point, %struct.point* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.point, %struct.point* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %270, i32 0, i32 2
  %272 = load double, double* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %243, i32 %249, i32 %255, i32 %261, i32 %267, double %272)
  br label %274

274:                                              ; preds = %231
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  br label %223

277:                                              ; preds = %223
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

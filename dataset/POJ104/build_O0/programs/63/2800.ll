; ModuleID = '64/2800.c'
source_filename = "64/2800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @Distance(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 12, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  %53 = sitofp i32 %52 to double
  %54 = fadd double %53, 0.000000e+00
  %55 = fptrunc double %54 to float
  %56 = call float @sqrtf(float %55) #4
  %57 = fpext float %56 to double
  store double %57, double* %9, align 8
  %58 = load double, double* %9, align 8
  ret double %58
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double**, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.point*, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 8) #4
  %27 = bitcast i8* %26 to double**
  store double** %27, double*** %13, align 8
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %41, %2
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = call noalias i8* @calloc(i64 %34, i64 8) #4
  %36 = bitcast i8* %35 to double*
  %37 = load double**, double*** %13, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double*, double** %37, i64 %39
  store double* %36, double** %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %28

44:                                               ; preds = %28
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = call noalias i8* @calloc(i64 %46, i64 12) #4
  %48 = bitcast i8* %47 to %struct.point*
  store %struct.point* %48, %struct.point** %15, align 8
  store i32 0, i32* %8, align 4
  br label %49

49:                                               ; preds = %71, %44
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load double**, double*** %13, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double*, double** %59, i64 %61
  %63 = load double*, double** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  store double 0.000000e+00, double* %66, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %54

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %49

74:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = load %struct.point*, %struct.point** %15, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.point, %struct.point* %80, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load %struct.point*, %struct.point** %15, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.point, %struct.point* %85, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load %struct.point*, %struct.point** %15, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.point, %struct.point* %90, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 2
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %84, i32* %89, i32* %94)
  br label %96

96:                                               ; preds = %79
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %75

99:                                               ; preds = %75
  store i32 0, i32* %8, align 4
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %141, %104
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = load %struct.point*, %struct.point** %15, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.point, %struct.point* %112, i64 %114
  %116 = load %struct.point*, %struct.point** %15, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.point, %struct.point* %116, i64 %118
  %120 = bitcast { i64, i32 }* %16 to i8*
  %121 = bitcast %struct.point* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 12, i1 false)
  %122 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %123 = load i64, i64* %122, align 4
  %124 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = bitcast { i64, i32 }* %17 to i8*
  %127 = bitcast %struct.point* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 12, i1 false)
  %128 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %129 = load i64, i64* %128, align 4
  %130 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call double @Distance(i64 %123, i32 %125, i64 %129, i32 %131)
  %133 = load double**, double*** %13, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double*, double** %133, i64 %135
  %137 = load double*, double** %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  store double %132, double* %140, align 8
  br label %141

141:                                              ; preds = %111
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %107

144:                                              ; preds = %107
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %100

148:                                              ; preds = %100
  store i32 0, i32* %9, align 4
  br label %149

149:                                              ; preds = %244, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %247

153:                                              ; preds = %149
  store i32 0, i32* %8, align 4
  br label %154

154:                                              ; preds = %194, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %161

161:                                              ; preds = %190, %158
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %161
  %166 = load double**, double*** %13, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double*, double** %166, i64 %168
  %170 = load double*, double** %169, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %170, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double, double* %14, align 8
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %165
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %11, align 4
  %180 = load double**, double*** %13, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double*, double** %180, i64 %182
  %184 = load double*, double** %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %184, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %14, align 8
  br label %189

189:                                              ; preds = %177, %165
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  br label %161

193:                                              ; preds = %161
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  br label %154

197:                                              ; preds = %154
  %198 = load %struct.point*, %struct.point** %15, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.point, %struct.point* %198, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.point*, %struct.point** %15, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.point, %struct.point* %204, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load %struct.point*, %struct.point** %15, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.point, %struct.point* %210, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.point*, %struct.point** %15, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.point, %struct.point* %216, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = load %struct.point*, %struct.point** %15, align 8
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.point, %struct.point* %222, i64 %224
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.point*, %struct.point** %15, align 8
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.point, %struct.point* %228, i64 %230
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = load double, double* %14, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %209, i32 %215, i32 %221, i32 %227, i32 %233, double %234)
  %236 = load double**, double*** %13, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double*, double** %236, i64 %238
  %240 = load double*, double** %239, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  store double 0.000000e+00, double* %243, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %14, align 8
  br label %244

244:                                              ; preds = %197
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  br label %149

247:                                              ; preds = %149
  store i32 0, i32* %7, align 4
  br label %248

248:                                              ; preds = %259, %247
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load double**, double*** %13, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double*, double** %253, i64 %255
  %257 = load double*, double** %256, align 8
  %258 = bitcast double* %257 to i8*
  call void @free(i8* %258) #4
  br label %259

259:                                              ; preds = %252
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %248

262:                                              ; preds = %248
  %263 = load double**, double*** %13, align 8
  %264 = bitcast double** %263 to i8*
  call void @free(i8* %264) #4
  %265 = load %struct.point*, %struct.point** %15, align 8
  %266 = bitcast %struct.point* %265 to i8*
  call void @free(i8* %266) #4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

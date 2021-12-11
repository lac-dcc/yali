; ModuleID = '1252.c'
source_filename = "1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point3D = type { i32, i32, i32 }
%struct.result = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @getDistance(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.point3D, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point3D, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point3D* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point3D* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 12, i1 false)
  %18 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to float
  %55 = call float @sqrtf(float %54) #4
  ret float %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point3D], align 16
  %3 = alloca [100 x %struct.result], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.result, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point3D, %struct.point3D* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point3D, %struct.point3D* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point3D, %struct.point3D* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %18

41:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %93, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %89, %46
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.result, %struct.result* %57, i32 0, i32 0
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.result, %struct.result* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %68
  %70 = bitcast { i64, i32 }* %10 to i8*
  %71 = bitcast %struct.point3D* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 12, i1 false)
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %73 = load i64, i64* %72, align 4
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = bitcast { i64, i32 }* %11 to i8*
  %77 = bitcast %struct.point3D* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 12, i1 false)
  %78 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %79 = load i64, i64* %78, align 4
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = call float @getDistance(i64 %73, i32 %75, i64 %79, i32 %81)
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.result, %struct.result* %85, i32 0, i32 2
  store float %82, float* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %89

89:                                               ; preds = %53
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %49

92:                                               ; preds = %49
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %42

96:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %149, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %97
  store i32 0, i32* %5, align 4
  br label %103

103:                                              ; preds = %145, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.result, %struct.result* %113, i32 0, i32 2
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.result, %struct.result* %119, i32 0, i32 2
  %121 = load float, float* %120, align 4
  %122 = fcmp olt float %115, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %110
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %125
  %127 = bitcast %struct.result* %9 to i8*
  %128 = bitcast %struct.result* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 12, i1 false)
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %134
  %136 = bitcast %struct.result* %131 to i8*
  %137 = bitcast %struct.result* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 12, i1 false)
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %140
  %142 = bitcast %struct.result* %141 to i8*
  %143 = bitcast %struct.result* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 12, i1 false)
  br label %144

144:                                              ; preds = %123, %110
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %103

148:                                              ; preds = %103
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %97

152:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %153

153:                                              ; preds = %219, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %222

157:                                              ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.result, %struct.result* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point3D, %struct.point3D* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.result, %struct.result* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.point3D, %struct.point3D* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.result, %struct.result* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.point3D, %struct.point3D* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.result, %struct.result* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.point3D, %struct.point3D* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.result, %struct.result* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.point3D, %struct.point3D* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.result, %struct.result* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.point3D, %struct.point3D* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.result, %struct.result* %214, i32 0, i32 2
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %175, i32 %184, i32 %193, i32 %202, i32 %211, double %217)
  br label %219

219:                                              ; preds = %157
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %153

222:                                              ; preds = %153
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

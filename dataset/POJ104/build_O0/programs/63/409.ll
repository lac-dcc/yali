; ModuleID = '64/409.c'
source_filename = "64/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%3.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.dis], align 16
  %9 = alloca [10 x %struct.point], align 16
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x %struct.dis]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2800, i1 false)
  %13 = bitcast [10 x %struct.point]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 120, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %27, i32* %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %15

36:                                               ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %152, %36
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %153

46:                                               ; preds = %42
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %149, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %152

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %145, %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %148

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %64
  %66 = bitcast { i64, i32 }* %10 to i8*
  %67 = bitcast %struct.point* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 12, i1 false)
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %69 = load i64, i64* %68, align 4
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = bitcast { i64, i32 }* %11 to i8*
  %73 = bitcast %struct.point* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %75 = load i64, i64* %74, align 4
  %76 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = call float @fun(i64 %69, i32 %71, i64 %75, i32 %77)
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dis, %struct.dis* %81, i32 0, i32 0
  store float %78, float* %82, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.dis, %struct.dis* %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dis, %struct.dis* %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  store i32 %97, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dis, %struct.dis* %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 2
  store i32 %107, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dis, %struct.dis* %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 0
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dis, %struct.dis* %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  store i32 %127, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dis, %struct.dis* %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 2
  store i32 %137, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %59
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %55

148:                                              ; preds = %55
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %47

152:                                              ; preds = %47
  br label %42

153:                                              ; preds = %42
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %6, align 4
  %155 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 0
  %156 = load i32, i32* %6, align 4
  call void @bubble(%struct.dis* %155, i32 %156)
  store i32 0, i32* %5, align 4
  br label %157

157:                                              ; preds = %205, %153
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %208

161:                                              ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.dis, %struct.dis* %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.dis, %struct.dis* %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.dis, %struct.dis* %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.point, %struct.point* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.dis, %struct.dis* %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.dis, %struct.dis* %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.dis, %struct.dis* %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.dis, %struct.dis* %200, i32 0, i32 0
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %173, i32 %179, i32 %185, i32 %191, i32 %197, double %203)
  br label %205

205:                                              ; preds = %161
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %157

208:                                              ; preds = %157
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @fun(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %struct.point* %5 to i8*
  %14 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 12, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %16, align 4
  %17 = bitcast %struct.point* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 12, i1 false)
  %19 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = mul nsw i32 %23, %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %34, %39
  %41 = add nsw i32 %29, %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %43, %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %46, %51
  %53 = add nsw i32 %41, %52
  %54 = sitofp i32 %53 to float
  store float %54, float* %10, align 4
  %55 = load float, float* %10, align 4
  %56 = fpext float %55 to double
  %57 = call double @sqrt(double %56) #4
  %58 = fptrunc double %57 to float
  store float %58, float* %9, align 4
  %59 = load float, float* %9, align 4
  ret float %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.dis* %0, i32 %1) #0 {
  %3 = alloca %struct.dis*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dis, align 4
  store %struct.dis* %0, %struct.dis** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %64, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %60, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load %struct.dis*, %struct.dis** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.dis, %struct.dis* %20, i64 %22
  %24 = getelementptr inbounds %struct.dis, %struct.dis* %23, i32 0, i32 0
  %25 = load float, float* %24, align 4
  %26 = load %struct.dis*, %struct.dis** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.dis, %struct.dis* %26, i64 %29
  %31 = getelementptr inbounds %struct.dis, %struct.dis* %30, i32 0, i32 0
  %32 = load float, float* %31, align 4
  %33 = fcmp olt float %25, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %19
  %35 = load %struct.dis*, %struct.dis** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.dis, %struct.dis* %35, i64 %37
  %39 = bitcast %struct.dis* %7 to i8*
  %40 = bitcast %struct.dis* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 28, i1 false)
  %41 = load %struct.dis*, %struct.dis** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dis, %struct.dis* %41, i64 %43
  %45 = load %struct.dis*, %struct.dis** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dis, %struct.dis* %45, i64 %48
  %50 = bitcast %struct.dis* %44 to i8*
  %51 = bitcast %struct.dis* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 28, i1 false)
  %52 = load %struct.dis*, %struct.dis** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dis, %struct.dis* %52, i64 %55
  %57 = bitcast %struct.dis* %56 to i8*
  %58 = bitcast %struct.dis* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 28, i1 false)
  br label %59

59:                                               ; preds = %34, %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %13

63:                                               ; preds = %13
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %8

67:                                               ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

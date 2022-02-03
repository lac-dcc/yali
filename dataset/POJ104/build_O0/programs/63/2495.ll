; ModuleID = '64/2495.c'
source_filename = "64/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distanceBetweenPoints = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @distance(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
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
  %54 = call double @sqrt(double %53) #4
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  ret double %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.distanceBetweenPoints, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = alloca %struct.point, i64 %23, align 16
  store i64 %23, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %34, i32* %38, i32* %42)
  br label %44

44:                                               ; preds = %30
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %26

47:                                               ; preds = %26
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = sdiv i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = alloca %struct.distanceBetweenPoints, i64 %53, align 16
  store i64 %53, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %55

55:                                               ; preds = %107, %47
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %62

62:                                               ; preds = %103, %59
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %71
  %73 = bitcast { i64, i32 }* %15 to i8*
  %74 = bitcast %struct.point* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 12, i1 false)
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %76 = load i64, i64* %75, align 4
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = bitcast { i64, i32 }* %16 to i8*
  %80 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 12, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %82 = load i64, i64* %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = call double @distance(i64 %76, i32 %78, i64 %82, i32 %84)
  store double %85, double* %14, align 8
  %86 = load double, double* %14, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %88
  %90 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %89, i32 0, i32 2
  store double %86, double* %90, align 8
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %93
  %95 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %94, i32 0, i32 0
  store i32 %91, i32* %95, align 16
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %98
  %100 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %103

103:                                              ; preds = %66
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %62

106:                                              ; preds = %62
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %55

110:                                              ; preds = %55
  store i32 0, i32* %17, align 4
  br label %111

111:                                              ; preds = %161, %110
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %164

115:                                              ; preds = %111
  store i32 1, i32* %18, align 4
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %17, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %116
  %123 = load i32, i32* %18, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %125
  %127 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %126, i32 0, i32 2
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %130
  %132 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %131, i32 0, i32 2
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %128, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %122
  %136 = load i32, i32* %18, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %138
  %140 = bitcast %struct.distanceBetweenPoints* %19 to i8*
  %141 = bitcast %struct.distanceBetweenPoints* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* align 16 %141, i64 16, i1 false)
  %142 = load i32, i32* %18, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %147
  %149 = bitcast %struct.distanceBetweenPoints* %145 to i8*
  %150 = bitcast %struct.distanceBetweenPoints* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %149, i8* align 16 %150, i64 16, i1 false)
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %152
  %154 = bitcast %struct.distanceBetweenPoints* %153 to i8*
  %155 = bitcast %struct.distanceBetweenPoints* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %154, i8* align 8 %155, i64 16, i1 false)
  br label %156

156:                                              ; preds = %135, %122
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %18, align 4
  br label %116

160:                                              ; preds = %116
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %111

164:                                              ; preds = %111
  store i32 0, i32* %20, align 4
  br label %165

165:                                              ; preds = %234, %164
  %166 = load i32, i32* %20, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %237

169:                                              ; preds = %165
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %171
  %173 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %180
  %182 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %189
  %191 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %193
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %187, i32 %196)
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %200
  %202 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %204
  %206 = getelementptr inbounds %struct.point, %struct.point* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %209
  %211 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %213
  %215 = getelementptr inbounds %struct.point, %struct.point* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %218
  %220 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %222
  %224 = getelementptr inbounds %struct.point, %struct.point* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %216, i32 %225)
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %54, i64 %229
  %231 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %230, i32 0, i32 2
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %232)
  br label %234

234:                                              ; preds = %169
  %235 = load i32, i32* %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %20, align 4
  br label %165

237:                                              ; preds = %165
  store i32 0, i32* %3, align 4
  %238 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %3, align 4
  ret i32 %239
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

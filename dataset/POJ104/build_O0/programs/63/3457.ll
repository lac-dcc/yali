; ModuleID = '3457.c'
source_filename = "3457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.twopoint = type { [3 x float], [3 x float], float }

@a = common dso_local global [10 x [3 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@b = common dso_local global [45 x %struct.twopoint] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%0.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @selectt(float* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float* %0, float** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load float*, float** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %18, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = fcmp oeq float %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %31, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  br label %47

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %9

47:                                               ; preds = %41, %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @selecttsort(%struct.twopoint* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.twopoint*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca %struct.twopoint, align 4
  store %struct.twopoint* %0, %struct.twopoint** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %79, %3
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %82

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  store float 0.000000e+00, float* %19, align 4
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %65, %18
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  %24 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %24, i64 %26
  %28 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %27, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %33, i64 %35
  %37 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %36, i32 0, i32 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fsub float %32, %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %44
  store float %42, float* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float %49, %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %63 = load float, float* %62, align 4
  %64 = fadd float %63, %61
  store float %64, float* %62, align 4
  br label %65

65:                                               ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %20

68:                                               ; preds = %20
  %69 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #4
  %73 = fptrunc double %72 to float
  %74 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %74, i64 %76
  %78 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %77, i32 0, i32 2
  store float %73, float* %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %14

82:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %83

83:                                               ; preds = %209, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %212

88:                                               ; preds = %83
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %92

92:                                               ; preds = %178, %88
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %181

96:                                               ; preds = %92
  %97 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %97, i64 %99
  %101 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %100, i32 0, i32 2
  %102 = load float, float* %101, align 4
  %103 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %103, i64 %105
  %107 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %106, i32 0, i32 2
  %108 = load float, float* %107, align 4
  %109 = fcmp ogt float %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %9, align 4
  br label %177

112:                                              ; preds = %96
  %113 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %113, i64 %115
  %117 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %116, i32 0, i32 2
  %118 = load float, float* %117, align 4
  %119 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %119, i64 %121
  %123 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %122, i32 0, i32 2
  %124 = load float, float* %123, align 4
  %125 = fcmp oeq float %118, %124
  br i1 %125, label %126, label %176

126:                                              ; preds = %112
  %127 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %127, i64 %129
  %131 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %130, i32 0, i32 0
  %132 = getelementptr inbounds [3 x float], [3 x float]* %131, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = call i32 @selectt(float* %132, i32 %133)
  store i32 %134, i32* %10, align 4
  %135 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %135, i64 %137
  %139 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 0
  %141 = load i32, i32* %6, align 4
  %142 = call i32 @selectt(float* %140, i32 %141)
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %126
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %146, %126
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %153, i64 %155
  %157 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %156, i32 0, i32 1
  %158 = getelementptr inbounds [3 x float], [3 x float]* %157, i64 0, i64 0
  %159 = load i32, i32* %6, align 4
  %160 = call i32 @selectt(float* %158, i32 %159)
  store i32 %160, i32* %10, align 4
  %161 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %161, i64 %163
  %165 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %164, i32 0, i32 1
  %166 = getelementptr inbounds [3 x float], [3 x float]* %165, i64 0, i64 0
  %167 = load i32, i32* %6, align 4
  %168 = call i32 @selectt(float* %166, i32 %167)
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %152
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %9, align 4
  br label %174

174:                                              ; preds = %172, %152
  br label %175

175:                                              ; preds = %174, %148
  br label %176

176:                                              ; preds = %175, %112
  br label %177

177:                                              ; preds = %176, %110
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %92

181:                                              ; preds = %92
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %186, i64 %188
  %190 = bitcast %struct.twopoint* %13 to i8*
  %191 = bitcast %struct.twopoint* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 28, i1 false)
  %192 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %192, i64 %194
  %196 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %196, i64 %198
  %200 = bitcast %struct.twopoint* %195 to i8*
  %201 = bitcast %struct.twopoint* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 28, i1 false)
  %202 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %202, i64 %204
  %206 = bitcast %struct.twopoint* %205 to i8*
  %207 = bitcast %struct.twopoint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 28, i1 false)
  br label %208

208:                                              ; preds = %185, %181
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %83

212:                                              ; preds = %83
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %36, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %21

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %16

39:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %78, %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %75, %44
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %66, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 0, i64 %69
  store float %63, float* %70, align 4
  br label %71

71:                                               ; preds = %56
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %53

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %46

78:                                               ; preds = %46
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %40

81:                                               ; preds = %40
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %127, %81
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %3, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %91

91:                                               ; preds = %124, %87
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %91
  store i32 0, i32* %5, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %115, i32 0, i32 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 0, i64 %118
  store float %112, float* %119, align 4
  br label %120

120:                                              ; preds = %101
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %98

123:                                              ; preds = %98
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %91

127:                                              ; preds = %91
  br label %83

128:                                              ; preds = %83
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  call void @selecttsort(%struct.twopoint* getelementptr inbounds ([45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 0), i32 %129, i32 %130)
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %185, %128
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %188

135:                                              ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 0
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x float], [3 x float]* %146, i64 0, i64 1
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %152, i32 0, i32 0
  %154 = getelementptr inbounds [3 x float], [3 x float]* %153, i64 0, i64 2
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %159, i32 0, i32 1
  %161 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 0, i64 0
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %166, i32 0, i32 1
  %168 = getelementptr inbounds [3 x float], [3 x float]* %167, i64 0, i64 1
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %173, i32 0, i32 1
  %175 = getelementptr inbounds [3 x float], [3 x float]* %174, i64 0, i64 2
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %180, i32 0, i32 2
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %142, double %149, double %156, double %163, double %170, double %177, double %183)
  br label %185

185:                                              ; preds = %135
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %131

188:                                              ; preds = %131
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

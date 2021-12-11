; ModuleID = '64/1923.c'
source_filename = "64/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [2 x i32], [2 x i32], [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p = common dso_local global [100 x %struct.point] zeroinitializer, align 16
@q = common dso_local global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @distant(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %21, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  %38 = sitofp i32 %37 to float
  store float %38, float* %14, align 4
  %39 = load float, float* %14, align 4
  %40 = fpext float %39 to double
  %41 = call double @sqrt(double %40) #4
  %42 = fptrunc double %41 to float
  store float %42, float* %13, align 4
  %43 = load float, float* %13, align 4
  ret float %43
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 44, i1 false)
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 44, i1 false)
  %13 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 44, i1 false)
  store i32 0, i32* %7, align 4
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400, i1 false)
  store i32 1, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %26, i32* %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %16

34:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %116, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = sdiv i32 %40, 2
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %119

43:                                               ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 2
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  store i32 %65, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  store i32 %76, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %43
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %115

115:                                              ; preds = %112, %43
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %35

119:                                              ; preds = %35
  store i32 0, i32* %6, align 4
  br label %120

120:                                              ; preds = %170, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  %126 = sdiv i32 %125, 2
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %173

128:                                              ; preds = %120
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 2
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 0
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 1
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 2
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = call float @distant(i32 %134, i32 %140, i32 %146, i32 %152, i32 %158, i32 %164)
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 3
  store float %165, float* %169, align 4
  br label %170

170:                                              ; preds = %128
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %120

173:                                              ; preds = %120
  store i32 1, i32* %9, align 4
  br label %174

174:                                              ; preds = %228, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = icmp sle i32 %175, %180
  br i1 %181, label %182, label %231

182:                                              ; preds = %174
  store i32 0, i32* %6, align 4
  br label %183

183:                                              ; preds = %224, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = mul nsw i32 %185, %187
  %189 = sdiv i32 %188, 2
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %227

191:                                              ; preds = %183
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 3
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 3
  %202 = load float, float* %201, align 4
  %203 = fcmp olt float %196, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %191
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %206
  %208 = bitcast %struct.point* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.point* @q to i8*), i8* align 4 %208, i64 28, i1 false)
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %214
  %216 = bitcast %struct.point* %211 to i8*
  %217 = bitcast %struct.point* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %216, i8* align 4 %217, i64 28, i1 false)
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %220
  %222 = bitcast %struct.point* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 bitcast (%struct.point* @q to i8*), i64 28, i1 false)
  br label %223

223:                                              ; preds = %204, %191
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %183

227:                                              ; preds = %183
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  br label %174

231:                                              ; preds = %174
  %232 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %233 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8
  %234 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16
  %235 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %236 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4
  %237 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4
  %238 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %233, i32 %234, i32 %235, i32 %236, i32 %237, double %239)
  store i32 1, i32* %6, align 4
  br label %241

241:                                              ; preds = %293, %231
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  %247 = sdiv i32 %246, 2
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %296

249:                                              ; preds = %241
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 0
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 1
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 2
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 0
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 1
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.point, %struct.point* %282, i32 0, i32 2
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.point, %struct.point* %288, i32 0, i32 3
  %290 = load float, float* %289, align 4
  %291 = fpext float %290 to double
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %255, i32 %261, i32 %267, i32 %273, i32 %279, i32 %285, double %291)
  br label %293

293:                                              ; preds = %249
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %241

296:                                              ; preds = %241
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

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

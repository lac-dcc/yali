; ModuleID = '64/1934.c'
source_filename = "64/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.jl = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common dso_local global [10 x %struct.point] zeroinitializer, align 16
@jl = common dso_local global [45 x %struct.jl] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.jl, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %120, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %123

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %116, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %119

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %48
  %50 = bitcast { i64, i32 }* %6 to i8*
  %51 = bitcast %struct.point* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 12, i1 false)
  %52 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %53 = load i64, i64* %52, align 4
  %54 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = bitcast { i64, i32 }* %7 to i8*
  %57 = bitcast %struct.point* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 12, i1 false)
  %58 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %59 = load i64, i64* %58, align 4
  %60 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = call float @juli(i64 %53, i32 %55, i64 %59, i32 %61)
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 %66, %68
  %70 = sdiv i32 %69, 2
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.jl, %struct.jl* %78, i32 0, i32 2
  store float %62, float* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = sdiv i32 %87, 2
  %89 = sub nsw i32 %83, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.jl, %struct.jl* %96, i32 0, i32 0
  store i32 %80, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %102, %104
  %106 = sdiv i32 %105, 2
  %107 = sub nsw i32 %101, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.jl, %struct.jl* %114, i32 0, i32 1
  store i32 %98, i32* %115, align 4
  br label %116

116:                                              ; preds = %43
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %39

119:                                              ; preds = %39
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %31

123:                                              ; preds = %31
  store i32 1, i32* %4, align 4
  br label %124

124:                                              ; preds = %182, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %126, %128
  %130 = sdiv i32 %129, 2
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %185

132:                                              ; preds = %124
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %178, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %135, %137
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %134, %141
  br i1 %142, label %143, label %181

143:                                              ; preds = %133
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.jl, %struct.jl* %146, i32 0, i32 2
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.jl, %struct.jl* %152, i32 0, i32 2
  %154 = load float, float* %153, align 4
  %155 = fcmp olt float %148, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %143
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %158
  %160 = bitcast %struct.jl* %5 to i8*
  %161 = bitcast %struct.jl* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 12, i1 false)
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %167
  %169 = bitcast %struct.jl* %164 to i8*
  %170 = bitcast %struct.jl* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 12, i1 false)
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %173
  %175 = bitcast %struct.jl* %174 to i8*
  %176 = bitcast %struct.jl* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 12, i1 false)
  br label %177

177:                                              ; preds = %156, %143
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %133

181:                                              ; preds = %133
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %124

185:                                              ; preds = %124
  store i32 0, i32* %3, align 4
  br label %186

186:                                              ; preds = %256, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = mul nsw i32 %188, %190
  %192 = sdiv i32 %191, 2
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %259

194:                                              ; preds = %186
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.jl, %struct.jl* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.jl, %struct.jl* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.jl, %struct.jl* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.jl, %struct.jl* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.jl, %struct.jl* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.point, %struct.point* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.jl, %struct.jl* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.jl, %struct.jl* %251, i32 0, i32 2
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %212, i32 %221, i32 %230, i32 %239, i32 %248, double %254)
  br label %256

256:                                              ; preds = %194
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %186

259:                                              ; preds = %186
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @juli(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca float, align 4
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
  %55 = fptrunc double %54 to float
  store float %55, float* %9, align 4
  %56 = load float, float* %9, align 4
  ret float %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

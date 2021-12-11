; ModuleID = '64/1909.c'
source_filename = "64/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @ju(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = mul nsw i32 %15, %20
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  store float %24, float* %5, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %3, align 8
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %4, align 8
  br label %29

29:                                               ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %7

32:                                               ; preds = %7
  %33 = load float, float* %5, align 4
  %34 = fpext float %33 to double
  %35 = call double @sqrt(double %34) #4
  %36 = fptrunc double %35 to float
  store float %36, float* %5, align 4
  ret float %36
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.s], align 16
  %3 = alloca %struct.s, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x [3 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 132, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %12

33:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %75, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %71, %38
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 0
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = call float @ju(i32* %59, i32* %63)
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 2
  store float %64, float* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %45
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %41

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %34

78:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %79

79:                                               ; preds = %215, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %218

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %211, %83
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %214

90:                                               ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 2
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 2
  %100 = load float, float* %99, align 4
  %101 = fcmp olt float %95, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %90
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %104
  %106 = bitcast %struct.s* %3 to i8*
  %107 = bitcast %struct.s* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 12, i1 false)
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %112
  %114 = bitcast %struct.s* %110 to i8*
  %115 = bitcast %struct.s* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 12, i1 false)
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %117
  %119 = bitcast %struct.s* %118 to i8*
  %120 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 12, i1 false)
  br label %210

121:                                              ; preds = %90
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 2
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 2
  %131 = load float, float* %130, align 4
  %132 = fcmp oeq float %126, %131
  br i1 %132, label %133, label %209

133:                                              ; preds = %121
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.s, %struct.s* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.s, %struct.s* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %133
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %147
  %149 = bitcast %struct.s* %3 to i8*
  %150 = bitcast %struct.s* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 12, i1 false)
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %155
  %157 = bitcast %struct.s* %153 to i8*
  %158 = bitcast %struct.s* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 12, i1 false)
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %160
  %162 = bitcast %struct.s* %161 to i8*
  %163 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %163, i64 12, i1 false)
  br label %208

164:                                              ; preds = %133
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.s, %struct.s* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.s, %struct.s* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %207

176:                                              ; preds = %164
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.s, %struct.s* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.s, %struct.s* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %181, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %176
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %190
  %192 = bitcast %struct.s* %3 to i8*
  %193 = bitcast %struct.s* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 12, i1 false)
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %198
  %200 = bitcast %struct.s* %196 to i8*
  %201 = bitcast %struct.s* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 12, i1 false)
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %203
  %205 = bitcast %struct.s* %204 to i8*
  %206 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 12, i1 false)
  br label %207

207:                                              ; preds = %188, %176, %164
  br label %208

208:                                              ; preds = %207, %145
  br label %209

209:                                              ; preds = %208, %121
  br label %210

210:                                              ; preds = %209, %102
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %86

214:                                              ; preds = %86
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %79

218:                                              ; preds = %79
  store i32 0, i32* %6, align 4
  br label %219

219:                                              ; preds = %285, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %288

223:                                              ; preds = %219
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.s, %struct.s* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.s, %struct.s* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.s, %struct.s* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 2
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.s, %struct.s* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.s, %struct.s* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.s, %struct.s* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.s, %struct.s* %280, i32 0, i32 2
  %282 = load float, float* %281, align 4
  %283 = fpext float %282 to double
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %241, i32 %250, i32 %259, i32 %268, i32 %277, double %283)
  br label %285

285:                                              ; preds = %223
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  br label %219

288:                                              ; preds = %219
  %289 = load i32, i32* %1, align 4
  ret i32 %289
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

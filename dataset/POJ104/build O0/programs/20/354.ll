; ModuleID = '21/354.c'
source_filename = "21/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bubble_sort([2 x float]* %0, [2 x float]* %1, i32 %2) #0 {
  %4 = alloca [2 x float]*, align 8
  %5 = alloca [2 x float]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store [2 x float]* %0, [2 x float]** %4, align 8
  store [2 x float]* %1, [2 x float]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %8, align 4
  br label %12

12:                                               ; preds = %94, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %97

16:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %90, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %93

23:                                               ; preds = %17
  %24 = load [2 x float]*, [2 x float]** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 %26
  %28 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 0, i64 1
  %29 = load float, float* %28, align 4
  %30 = load [2 x float]*, [2 x float]** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 %33
  %35 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 0, i64 1
  %36 = load float, float* %35, align 4
  %37 = fcmp olt float %29, %36
  br i1 %37, label %38, label %89

38:                                               ; preds = %23
  %39 = load [2 x float]*, [2 x float]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 %41
  %43 = getelementptr inbounds [2 x float], [2 x float]* %42, i64 0, i64 0
  %44 = load float, float* %43, align 4
  store float %44, float* %10, align 4
  %45 = load [2 x float]*, [2 x float]** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x float], [2 x float]* %45, i64 %47
  %49 = getelementptr inbounds [2 x float], [2 x float]* %48, i64 0, i64 1
  %50 = load float, float* %49, align 4
  store float %50, float* %11, align 4
  %51 = load [2 x float]*, [2 x float]** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 %54
  %56 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 0
  %57 = load float, float* %56, align 4
  %58 = load [2 x float]*, [2 x float]** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 %60
  %62 = getelementptr inbounds [2 x float], [2 x float]* %61, i64 0, i64 0
  store float %57, float* %62, align 4
  %63 = load [2 x float]*, [2 x float]** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x float], [2 x float]* %63, i64 %66
  %68 = getelementptr inbounds [2 x float], [2 x float]* %67, i64 0, i64 1
  %69 = load float, float* %68, align 4
  %70 = load [2 x float]*, [2 x float]** %4, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x float], [2 x float]* %70, i64 %72
  %74 = getelementptr inbounds [2 x float], [2 x float]* %73, i64 0, i64 1
  store float %69, float* %74, align 4
  %75 = load float, float* %10, align 4
  %76 = load [2 x float]*, [2 x float]** %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x float], [2 x float]* %76, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 0
  store float %75, float* %81, align 4
  %82 = load float, float* %11, align 4
  %83 = load [2 x float]*, [2 x float]** %4, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], [2 x float]* %83, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 1
  store float %82, float* %88, align 4
  br label %89

89:                                               ; preds = %38, %23
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %17

93:                                               ; preds = %17
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %12

97:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %153, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %156

102:                                              ; preds = %98
  %103 = load [2 x float]*, [2 x float]** %4, align 8
  %104 = getelementptr inbounds [2 x float], [2 x float]* %103, i64 0
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = load [2 x float]*, [2 x float]** %4, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x float], [2 x float]* %107, i64 %109
  %111 = getelementptr inbounds [2 x float], [2 x float]* %110, i64 0, i64 1
  %112 = load float, float* %111, align 4
  %113 = fcmp oeq float %106, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %102
  %115 = load [2 x float]*, [2 x float]** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 %117
  %119 = getelementptr inbounds [2 x float], [2 x float]* %118, i64 0, i64 0
  %120 = load float, float* %119, align 4
  %121 = load [2 x float]*, [2 x float]** %5, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 %123
  %125 = getelementptr inbounds [2 x float], [2 x float]* %124, i64 0, i64 0
  store float %120, float* %125, align 4
  %126 = load [2 x float]*, [2 x float]** %4, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x float], [2 x float]* %126, i64 %128
  %130 = getelementptr inbounds [2 x float], [2 x float]* %129, i64 0, i64 1
  %131 = load float, float* %130, align 4
  %132 = load [2 x float]*, [2 x float]** %5, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 %134
  %136 = getelementptr inbounds [2 x float], [2 x float]* %135, i64 0, i64 1
  store float %131, float* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %139

139:                                              ; preds = %114, %102
  %140 = load [2 x float]*, [2 x float]** %4, align 8
  %141 = getelementptr inbounds [2 x float], [2 x float]* %140, i64 0
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 1
  %143 = load float, float* %142, align 4
  %144 = load [2 x float]*, [2 x float]** %4, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x float], [2 x float]* %144, i64 %146
  %148 = getelementptr inbounds [2 x float], [2 x float]* %147, i64 0, i64 1
  %149 = load float, float* %148, align 4
  %150 = fcmp une float %143, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %156

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %98

156:                                              ; preds = %151, %98
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %158

158:                                              ; preds = %257, %156
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %260

162:                                              ; preds = %158
  %163 = load [2 x float]*, [2 x float]** %5, align 8
  %164 = getelementptr inbounds [2 x float], [2 x float]* %163, i64 0
  %165 = getelementptr inbounds [2 x float], [2 x float]* %164, i64 0, i64 1
  %166 = load float, float* %165, align 4
  %167 = fcmp oeq float %166, 0.000000e+00
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %260

169:                                              ; preds = %162
  store i32 0, i32* %7, align 4
  br label %170

170:                                              ; preds = %252, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %255

176:                                              ; preds = %170
  %177 = load [2 x float]*, [2 x float]** %5, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x float], [2 x float]* %177, i64 %179
  %181 = getelementptr inbounds [2 x float], [2 x float]* %180, i64 0, i64 0
  %182 = load float, float* %181, align 4
  %183 = load [2 x float]*, [2 x float]** %5, align 8
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x float], [2 x float]* %183, i64 %186
  %188 = getelementptr inbounds [2 x float], [2 x float]* %187, i64 0, i64 0
  %189 = load float, float* %188, align 4
  %190 = fcmp ogt float %182, %189
  br i1 %190, label %191, label %251

191:                                              ; preds = %176
  %192 = load [2 x float]*, [2 x float]** %5, align 8
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x float], [2 x float]* %192, i64 %195
  %197 = getelementptr inbounds [2 x float], [2 x float]* %196, i64 0, i64 0
  %198 = load float, float* %197, align 4
  %199 = fcmp une float %198, 0.000000e+00
  br i1 %199, label %200, label %251

200:                                              ; preds = %191
  %201 = load [2 x float]*, [2 x float]** %5, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x float], [2 x float]* %201, i64 %203
  %205 = getelementptr inbounds [2 x float], [2 x float]* %204, i64 0, i64 0
  %206 = load float, float* %205, align 4
  store float %206, float* %10, align 4
  %207 = load [2 x float]*, [2 x float]** %5, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x float], [2 x float]* %207, i64 %209
  %211 = getelementptr inbounds [2 x float], [2 x float]* %210, i64 0, i64 1
  %212 = load float, float* %211, align 4
  store float %212, float* %11, align 4
  %213 = load [2 x float]*, [2 x float]** %5, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x float], [2 x float]* %213, i64 %216
  %218 = getelementptr inbounds [2 x float], [2 x float]* %217, i64 0, i64 0
  %219 = load float, float* %218, align 4
  %220 = load [2 x float]*, [2 x float]** %5, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x float], [2 x float]* %220, i64 %222
  %224 = getelementptr inbounds [2 x float], [2 x float]* %223, i64 0, i64 0
  store float %219, float* %224, align 4
  %225 = load [2 x float]*, [2 x float]** %5, align 8
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x float], [2 x float]* %225, i64 %228
  %230 = getelementptr inbounds [2 x float], [2 x float]* %229, i64 0, i64 1
  %231 = load float, float* %230, align 4
  %232 = load [2 x float]*, [2 x float]** %5, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x float], [2 x float]* %232, i64 %234
  %236 = getelementptr inbounds [2 x float], [2 x float]* %235, i64 0, i64 1
  store float %231, float* %236, align 4
  %237 = load float, float* %10, align 4
  %238 = load [2 x float]*, [2 x float]** %5, align 8
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x float], [2 x float]* %238, i64 %241
  %243 = getelementptr inbounds [2 x float], [2 x float]* %242, i64 0, i64 0
  store float %237, float* %243, align 4
  %244 = load float, float* %11, align 4
  %245 = load [2 x float]*, [2 x float]** %5, align 8
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x float], [2 x float]* %245, i64 %248
  %250 = getelementptr inbounds [2 x float], [2 x float]* %249, i64 0, i64 1
  store float %244, float* %250, align 4
  br label %251

251:                                              ; preds = %200, %191, %176
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  br label %170

255:                                              ; preds = %170
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  br label %158

260:                                              ; preds = %168, %158
  %261 = load i32, i32* %9, align 4
  ret i32 %261
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [2 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca [300 x [2 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  %9 = bitcast [300 x [2 x float]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 2400, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %19)
  %21 = load float, float* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, i64 0
  %26 = load float, float* %25, align 8
  %27 = fadd float %21, %26
  store float %27, float* %3, align 4
  br label %28

28:                                               ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %11

31:                                               ; preds = %11
  %32 = load float, float* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, float* %8, align 4
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %74, %31
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x float], [2 x float]* %43, i64 0, i64 0
  %45 = load float, float* %44, align 8
  %46 = load float, float* %8, align 4
  %47 = fsub float %45, %46
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 8
  %55 = load float, float* %8, align 4
  %56 = fsub float %54, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 0, i64 1
  store float %56, float* %60, align 4
  br label %73

61:                                               ; preds = %40
  %62 = load float, float* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 0, i64 0
  %67 = load float, float* %66, align 8
  %68 = fsub float %62, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x float], [2 x float]* %71, i64 0, i64 1
  store float %68, float* %72, align 4
  br label %73

73:                                               ; preds = %61, %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %36

77:                                               ; preds = %36
  %78 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 0
  %79 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = call i32 @bubble_sort([2 x float]* %78, [2 x float]* %79, i32 %80)
  store i32 %81, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %82

82:                                               ; preds = %106, %77
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 0
  %94 = load float, float* %93, align 8
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %95)
  br label %105

97:                                               ; preds = %86
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x float], [2 x float]* %100, i64 0, i64 0
  %102 = load float, float* %101, align 8
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %103)
  br label %105

105:                                              ; preds = %97, %89
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %82

109:                                              ; preds = %82
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

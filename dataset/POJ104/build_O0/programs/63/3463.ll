; ModuleID = '64/3463.c'
source_filename = "64/3463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @r(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %5, align 4
  br label %8

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @p(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %5, align 4
  br label %8

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x float], align 16
  %10 = alloca [12 x %struct.point], align 16
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %12

33:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %129, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %132

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %123, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %128

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %50, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = mul nsw i32 %56, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = mul nsw i32 %79, %90
  %92 = add nsw i32 %68, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = mul nsw i32 %103, %114
  %116 = add nsw i32 %92, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #3
  %119 = fptrunc double %118 to float
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %121
  store float %119, float* %122, align 4
  br label %123

123:                                              ; preds = %45
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %41

128:                                              ; preds = %41
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %34

132:                                              ; preds = %34
  store i32 0, i32* %2, align 4
  br label %133

133:                                              ; preds = %146, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %135, %137
  %139 = sdiv i32 %138, 2
  %140 = icmp sle i32 %134, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %133
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

146:                                              ; preds = %141
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %133

149:                                              ; preds = %133
  store i32 0, i32* %2, align 4
  br label %150

150:                                              ; preds = %211, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sub nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = sdiv i32 %155, 2
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %151, %157
  br i1 %158, label %159, label %214

159:                                              ; preds = %150
  store i32 0, i32* %3, align 4
  br label %160

160:                                              ; preds = %207, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* %1, align 4
  %164 = sub nsw i32 %163, 1
  %165 = mul nsw i32 %162, %164
  %166 = sdiv i32 %165, 2
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %161, %169
  br i1 %170, label %171, label %210

171:                                              ; preds = %160
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp olt float %178, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %171
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  br label %206

206:                                              ; preds = %188, %171
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %160

210:                                              ; preds = %160
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %150

214:                                              ; preds = %150
  store i32 0, i32* %2, align 4
  br label %215

215:                                              ; preds = %277, %214
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* %1, align 4
  %219 = sub nsw i32 %218, 1
  %220 = mul nsw i32 %217, %219
  %221 = sdiv i32 %220, 2
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %280

223:                                              ; preds = %215
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %1, align 4
  %230 = call i32 @r(i32 %228, i32 %229)
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* %1, align 4
  %237 = call i32 @p(i32 %235, i32 %236)
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.point, %struct.point* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fpext float %274 to double
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %247, i32 %252, i32 %257, i32 %262, i32 %267, double %275)
  br label %277

277:                                              ; preds = %223
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %215

280:                                              ; preds = %215
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

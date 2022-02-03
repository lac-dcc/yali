; ModuleID = '64/406.c'
source_filename = "64/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [55 x %struct.Line], align 16
  %3 = alloca [10 x [3 x double]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %26, double* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %78, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %74, %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 0
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i64 0, i64 0
  %57 = call double @distance(double* %52, double* %56)
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Line, %struct.Line* %60, i32 0, i32 2
  store double %57, double* %61, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Line, %struct.Line* %65, i32 0, i32 0
  store i32 %62, i32* %66, align 16
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Line, %struct.Line* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %48
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %44

77:                                               ; preds = %44
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %36

81:                                               ; preds = %36
  store i32 1, i32* %10, align 4
  br label %82

82:                                               ; preds = %175, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %178

86:                                               ; preds = %82
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %171, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %174

93:                                               ; preds = %87
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Line, %struct.Line* %96, i32 0, i32 2
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Line, %struct.Line* %102, i32 0, i32 2
  %104 = load double, double* %103, align 8
  %105 = fcmp olt double %98, %104
  br i1 %105, label %106, label %170

106:                                              ; preds = %93
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Line, %struct.Line* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Line, %struct.Line* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Line, %struct.Line* %120, i32 0, i32 0
  store i32 %117, i32* %121, align 16
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Line, %struct.Line* %126, i32 0, i32 0
  store i32 %122, i32* %127, align 16
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Line, %struct.Line* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Line, %struct.Line* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Line, %struct.Line* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Line, %struct.Line* %147, i32 0, i32 1
  store i32 %143, i32* %148, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Line, %struct.Line* %151, i32 0, i32 2
  %153 = load double, double* %152, align 8
  store double %153, double* %4, align 8
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Line, %struct.Line* %157, i32 0, i32 2
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Line, %struct.Line* %162, i32 0, i32 2
  store double %159, double* %163, align 8
  %164 = load double, double* %4, align 8
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Line, %struct.Line* %168, i32 0, i32 2
  store double %164, double* %169, align 8
  br label %170

170:                                              ; preds = %106, %93
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %87

174:                                              ; preds = %87
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %82

178:                                              ; preds = %82
  store i32 0, i32* %6, align 4
  br label %179

179:                                              ; preds = %214, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %217

183:                                              ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 0
  %188 = load double, double* %187, align 8
  %189 = fptosi double %188 to i32
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 0
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 1
  %198 = load double, double* %197, align 8
  %199 = fptosi double %198 to i32
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 1
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 2
  %208 = load double, double* %207, align 8
  %209 = fptosi double %208 to i32
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 2
  store i32 %209, i32* %213, align 4
  br label %214

214:                                              ; preds = %183
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %179

217:                                              ; preds = %179
  store i32 0, i32* %6, align 4
  br label %218

218:                                              ; preds = %269, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %272

222:                                              ; preds = %218
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.Line, %struct.Line* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Line, %struct.Line* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %10, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.Line, %struct.Line* %265, i32 0, i32 2
  %267 = load double, double* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %242, i32 %247, i32 %252, i32 %257, i32 %262, double %267)
  br label %269

269:                                              ; preds = %222
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  br label %218

272:                                              ; preds = %218
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @distance(double* %0, double* %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = load double*, double** %4, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  %20 = fmul double %12, %19
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %4, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %30, %33
  %35 = fmul double %27, %34
  %36 = fadd double %20, %35
  %37 = load double*, double** %3, align 8
  %38 = getelementptr inbounds double, double* %37, i64 2
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %4, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  %42 = load double, double* %41, align 8
  %43 = fsub double %39, %42
  %44 = load double*, double** %3, align 8
  %45 = getelementptr inbounds double, double* %44, i64 2
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %4, align 8
  %48 = getelementptr inbounds double, double* %47, i64 2
  %49 = load double, double* %48, align 8
  %50 = fsub double %46, %49
  %51 = fmul double %43, %50
  %52 = fadd double %36, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %5, align 8
  %54 = load double, double* %5, align 8
  ret double %54
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

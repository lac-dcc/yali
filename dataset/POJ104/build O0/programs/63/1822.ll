; ModuleID = '64/1822.c'
source_filename = "64/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @distance(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
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
  %38 = sitofp i32 %37 to double
  store double %38, double* %13, align 8
  %39 = load double, double* %13, align 8
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %14, align 8
  %41 = load double, double* %14, align 8
  ret double %41
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [46 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %144, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %147

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %140, %35
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %143

42:                                               ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.000000e+00
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [7 x double], [7 x double]* %51, i64 0, i64 0
  store double %48, double* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+00
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x double], [7 x double]* %61, i64 0, i64 1
  store double %58, double* %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 1.000000e+00
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x double], [7 x double]* %71, i64 0, i64 2
  store double %68, double* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 1.000000e+00
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [7 x double], [7 x double]* %82, i64 0, i64 3
  store double %79, double* %83, align 8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+00
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [7 x double], [7 x double]* %93, i64 0, i64 4
  store double %90, double* %94, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 1.000000e+00
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [7 x double], [7 x double]* %104, i64 0, i64 5
  store double %101, double* %105, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call double @distance(i32 %109, i32 %113, i32 %117, i32 %122, i32 %127, i32 %132)
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x double], [7 x double]* %136, i64 0, i64 6
  store double %133, double* %137, align 8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %140

140:                                              ; preds = %42
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %37

143:                                              ; preds = %37
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %30

147:                                              ; preds = %30
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %355, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %358

153:                                              ; preds = %148
  store i32 0, i32* %5, align 4
  br label %154

154:                                              ; preds = %351, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %354

161:                                              ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x double], [7 x double]* %164, i64 0, i64 6
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [7 x double], [7 x double]* %170, i64 0, i64 6
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %166, %172
  br i1 %173, label %174, label %350

174:                                              ; preds = %161
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x double], [7 x double]* %178, i64 0, i64 0
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %182 = getelementptr inbounds [7 x double], [7 x double]* %181, i64 0, i64 0
  store double %180, double* %182, align 8
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds [7 x double], [7 x double]* %186, i64 0, i64 1
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %190 = getelementptr inbounds [7 x double], [7 x double]* %189, i64 0, i64 1
  store double %188, double* %190, align 8
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds [7 x double], [7 x double]* %194, i64 0, i64 2
  %196 = load double, double* %195, align 8
  %197 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %198 = getelementptr inbounds [7 x double], [7 x double]* %197, i64 0, i64 2
  store double %196, double* %198, align 8
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds [7 x double], [7 x double]* %202, i64 0, i64 3
  %204 = load double, double* %203, align 8
  %205 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %206 = getelementptr inbounds [7 x double], [7 x double]* %205, i64 0, i64 3
  store double %204, double* %206, align 8
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds [7 x double], [7 x double]* %210, i64 0, i64 4
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %214 = getelementptr inbounds [7 x double], [7 x double]* %213, i64 0, i64 4
  store double %212, double* %214, align 8
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds [7 x double], [7 x double]* %218, i64 0, i64 5
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %222 = getelementptr inbounds [7 x double], [7 x double]* %221, i64 0, i64 5
  store double %220, double* %222, align 8
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds [7 x double], [7 x double]* %226, i64 0, i64 6
  %228 = load double, double* %227, align 8
  %229 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %230 = getelementptr inbounds [7 x double], [7 x double]* %229, i64 0, i64 6
  store double %228, double* %230, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds [7 x double], [7 x double]* %233, i64 0, i64 0
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds [7 x double], [7 x double]* %239, i64 0, i64 0
  store double %235, double* %240, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds [7 x double], [7 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds [7 x double], [7 x double]* %249, i64 0, i64 1
  store double %245, double* %250, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [7 x double], [7 x double]* %253, i64 0, i64 2
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %258
  %260 = getelementptr inbounds [7 x double], [7 x double]* %259, i64 0, i64 2
  store double %255, double* %260, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %262
  %264 = getelementptr inbounds [7 x double], [7 x double]* %263, i64 0, i64 3
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %268
  %270 = getelementptr inbounds [7 x double], [7 x double]* %269, i64 0, i64 3
  store double %265, double* %270, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds [7 x double], [7 x double]* %273, i64 0, i64 4
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %278
  %280 = getelementptr inbounds [7 x double], [7 x double]* %279, i64 0, i64 4
  store double %275, double* %280, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %282
  %284 = getelementptr inbounds [7 x double], [7 x double]* %283, i64 0, i64 5
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds [7 x double], [7 x double]* %289, i64 0, i64 5
  store double %285, double* %290, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %292
  %294 = getelementptr inbounds [7 x double], [7 x double]* %293, i64 0, i64 6
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %298
  %300 = getelementptr inbounds [7 x double], [7 x double]* %299, i64 0, i64 6
  store double %295, double* %300, align 8
  %301 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %302 = getelementptr inbounds [7 x double], [7 x double]* %301, i64 0, i64 0
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds [7 x double], [7 x double]* %306, i64 0, i64 0
  store double %303, double* %307, align 8
  %308 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %309 = getelementptr inbounds [7 x double], [7 x double]* %308, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds [7 x double], [7 x double]* %313, i64 0, i64 1
  store double %310, double* %314, align 8
  %315 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %316 = getelementptr inbounds [7 x double], [7 x double]* %315, i64 0, i64 2
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %319
  %321 = getelementptr inbounds [7 x double], [7 x double]* %320, i64 0, i64 2
  store double %317, double* %321, align 8
  %322 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %323 = getelementptr inbounds [7 x double], [7 x double]* %322, i64 0, i64 3
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %326
  %328 = getelementptr inbounds [7 x double], [7 x double]* %327, i64 0, i64 3
  store double %324, double* %328, align 8
  %329 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %330 = getelementptr inbounds [7 x double], [7 x double]* %329, i64 0, i64 4
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %333
  %335 = getelementptr inbounds [7 x double], [7 x double]* %334, i64 0, i64 4
  store double %331, double* %335, align 8
  %336 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %337 = getelementptr inbounds [7 x double], [7 x double]* %336, i64 0, i64 5
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %340
  %342 = getelementptr inbounds [7 x double], [7 x double]* %341, i64 0, i64 5
  store double %338, double* %342, align 8
  %343 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %344 = getelementptr inbounds [7 x double], [7 x double]* %343, i64 0, i64 6
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %347
  %349 = getelementptr inbounds [7 x double], [7 x double]* %348, i64 0, i64 6
  store double %345, double* %349, align 8
  br label %350

350:                                              ; preds = %174, %161
  br label %351

351:                                              ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  br label %154

354:                                              ; preds = %154
  br label %355

355:                                              ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %148

358:                                              ; preds = %148
  store i32 0, i32* %4, align 4
  br label %359

359:                                              ; preds = %400, %358
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %403

363:                                              ; preds = %359
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds [7 x double], [7 x double]* %366, i64 0, i64 0
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %370
  %372 = getelementptr inbounds [7 x double], [7 x double]* %371, i64 0, i64 1
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %375
  %377 = getelementptr inbounds [7 x double], [7 x double]* %376, i64 0, i64 2
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %380
  %382 = getelementptr inbounds [7 x double], [7 x double]* %381, i64 0, i64 3
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %385
  %387 = getelementptr inbounds [7 x double], [7 x double]* %386, i64 0, i64 4
  %388 = load double, double* %387, align 8
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %390
  %392 = getelementptr inbounds [7 x double], [7 x double]* %391, i64 0, i64 5
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %395
  %397 = getelementptr inbounds [7 x double], [7 x double]* %396, i64 0, i64 6
  %398 = load double, double* %397, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %368, double %373, double %378, double %383, double %388, double %393, double %398)
  br label %400

400:                                              ; preds = %363
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  br label %359

403:                                              ; preds = %359
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

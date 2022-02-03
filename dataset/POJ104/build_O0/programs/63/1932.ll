; ModuleID = '64/1932.c'
source_filename = "64/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [100 x [3 x double]], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 3, %15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %13

26:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 3, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 3, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 2
  store i32 %56, i32* %60, align 4
  br label %61

61:                                               ; preds = %31
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %27

64:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %108, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %104, %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = call double @distance(i32* %80, i32* %84)
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 0
  store double %85, double* %89, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 0, i64 1
  store double %91, double* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 2
  store double %97, double* %101, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %76
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %72

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %65

111:                                              ; preds = %65
  store i32 1, i32* %3, align 4
  br label %112

112:                                              ; preds = %205, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %208

116:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  br label %117

117:                                              ; preds = %201, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %204

123:                                              ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x double], [3 x double]* %126, i64 0, i64 0
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 0
  %134 = load double, double* %133, align 8
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %200

136:                                              ; preds = %123
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x double], [3 x double]* %139, i64 0, i64 0
  %141 = load double, double* %140, align 8
  store double %141, double* %11, align 8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 0, i64 0
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 0
  store double %147, double* %151, align 8
  %152 = load double, double* %11, align 8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 0, i64 0
  store double %152, double* %157, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i64 0, i64 1
  %162 = load double, double* %161, align 8
  store double %162, double* %11, align 8
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 1
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 1
  store double %168, double* %172, align 8
  %173 = load double, double* %11, align 8
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 1
  store double %173, double* %178, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 2
  %183 = load double, double* %182, align 8
  store double %183, double* %11, align 8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 2
  store double %189, double* %193, align 8
  %194 = load double, double* %11, align 8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x double], [3 x double]* %198, i64 0, i64 2
  store double %194, double* %199, align 8
  br label %200

200:                                              ; preds = %136, %123
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %117

204:                                              ; preds = %117
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %112

208:                                              ; preds = %112
  store i32 0, i32* %6, align 4
  br label %209

209:                                              ; preds = %262, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %265

213:                                              ; preds = %209
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i64 0, i64 1
  %218 = load double, double* %217, align 8
  %219 = fptosi double %218 to i32
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 2
  %224 = load double, double* %223, align 8
  %225 = fptosi double %224 to i32
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 2
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x double], [3 x double]* %258, i64 0, i64 0
  %260 = load double, double* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 %235, i32 %240, i32 %245, i32 %250, i32 %255, double %260)
  br label %262

262:                                              ; preds = %213
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %209

265:                                              ; preds = %209
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @distance(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 %15, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %26, %29
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %33, %36
  %38 = mul nsw i32 %30, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 %45, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %8, align 8
  %61 = load double, double* %8, align 8
  ret double %61
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

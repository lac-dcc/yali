; ModuleID = '83/84.c'
source_filename = "83/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x float], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store double 0.000000e+00, double* %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %9, align 4
  %30 = fadd float %29, %28
  store float %30, float* %9, align 4
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %16

34:                                               ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %238, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %243

43:                                               ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %46)
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oge float %51, 9.000000e+01
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = fmul double 4.000000e+00, %58
  store double %59, double* %13, align 8
  br label %234

60:                                               ; preds = %43
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp oge float %64, 8.500000e+01
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ole float %70, 8.900000e+01
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = fmul double 3.700000e+00, %77
  store double %78, double* %13, align 8
  br label %233

79:                                               ; preds = %66, %60
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 8.200000e+01
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp ole float %89, 8.400000e+01
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fpext float %95 to double
  %97 = fmul double 3.300000e+00, %96
  store double %97, double* %13, align 8
  br label %232

98:                                               ; preds = %85, %79
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 7.800000e+01
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp ole float %108, 8.100000e+01
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = fmul double 3.000000e+00, %115
  store double %116, double* %13, align 8
  br label %231

117:                                              ; preds = %104, %98
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp oge float %121, 7.500000e+01
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp ole float %127, 7.700000e+01
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = fmul double 2.700000e+00, %134
  store double %135, double* %13, align 8
  br label %230

136:                                              ; preds = %123, %117
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp oge float %140, 7.200000e+01
  br i1 %141, label %142, label %155

142:                                              ; preds = %136
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp ole float %146, 7.400000e+01
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double 2.300000e+00, %153
  store double %154, double* %13, align 8
  br label %229

155:                                              ; preds = %142, %136
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp oge float %159, 6.800000e+01
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ole float %165, 7.100000e+01
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = fmul double 2.000000e+00, %172
  store double %173, double* %13, align 8
  br label %228

174:                                              ; preds = %161, %155
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp oge float %178, 6.400000e+01
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp ole float %184, 6.700000e+01
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double 1.500000e+00, %191
  store double %192, double* %13, align 8
  br label %227

193:                                              ; preds = %180, %174
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp oge float %197, 6.000000e+01
  br i1 %198, label %199, label %212

199:                                              ; preds = %193
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp ole float %203, 6.300000e+01
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = fmul double 1.000000e+00, %210
  store double %211, double* %13, align 8
  br label %226

212:                                              ; preds = %199, %193
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fcmp ole float %216, 6.000000e+01
  br i1 %217, label %218, label %225

218:                                              ; preds = %212
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fmul float 0.000000e+00, %222
  %224 = fpext float %223 to double
  store double %224, double* %13, align 8
  br label %225

225:                                              ; preds = %218, %212
  br label %226

226:                                              ; preds = %225, %205
  br label %227

227:                                              ; preds = %226, %186
  br label %228

228:                                              ; preds = %227, %167
  br label %229

229:                                              ; preds = %228, %148
  br label %230

230:                                              ; preds = %229, %129
  br label %231

231:                                              ; preds = %230, %110
  br label %232

232:                                              ; preds = %231, %91
  br label %233

233:                                              ; preds = %232, %72
  br label %234

234:                                              ; preds = %233, %53
  %235 = load double, double* %13, align 8
  %236 = load double, double* %12, align 8
  %237 = fadd double %236, %235
  store double %237, double* %12, align 8
  br label %238

238:                                              ; preds = %234
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  br label %35

243:                                              ; preds = %35
  %244 = load double, double* %12, align 8
  %245 = load float, float* %9, align 4
  %246 = fpext float %245 to double
  %247 = fdiv double %244, %246
  store double %247, double* %14, align 8
  %248 = load double, double* %14, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %248)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

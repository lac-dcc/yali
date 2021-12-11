; ModuleID = '83/1747.c'
source_filename = "83/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x double], [10 x double]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %9

32:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %250, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %253

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %38, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp oge double %42, 9.000000e+01
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %45, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp ole double %49, 1.000000e+02
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %52, i64 0, i64 %54
  store double 4.000000e+00, double* %55, align 8
  br label %229

56:                                               ; preds = %44, %37
  %57 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %57, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp oge double %61, 8.500000e+01
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %64, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ole double %68, 8.900000e+01
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %71, i64 0, i64 %73
  store double 3.700000e+00, double* %74, align 8
  br label %228

75:                                               ; preds = %63, %56
  %76 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %76, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %80, 8.200000e+01
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %83, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ole double %87, 8.400000e+01
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %90, i64 0, i64 %92
  store double 3.300000e+00, double* %93, align 8
  br label %227

94:                                               ; preds = %82, %75
  %95 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %95, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp oge double %99, 7.800000e+01
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %102, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ole double %106, 8.100000e+01
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %109, i64 0, i64 %111
  store double 3.000000e+00, double* %112, align 8
  br label %226

113:                                              ; preds = %101, %94
  %114 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %114, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp oge double %118, 7.500000e+01
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %121, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double %125, 7.700000e+01
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %128, i64 0, i64 %130
  store double 2.700000e+00, double* %131, align 8
  br label %225

132:                                              ; preds = %120, %113
  %133 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %133, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oge double %137, 7.200000e+01
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %140, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ole double %144, 7.400000e+01
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %147, i64 0, i64 %149
  store double 2.300000e+00, double* %150, align 8
  br label %224

151:                                              ; preds = %139, %132
  %152 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %152, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp oge double %156, 6.800000e+01
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %159, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ole double %163, 7.100000e+01
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %166, i64 0, i64 %168
  store double 2.000000e+00, double* %169, align 8
  br label %223

170:                                              ; preds = %158, %151
  %171 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %171, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %175, 6.400000e+01
  br i1 %176, label %177, label %189

177:                                              ; preds = %170
  %178 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %178, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp ole double %182, 6.700000e+01
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %185, i64 0, i64 %187
  store double 1.500000e+00, double* %188, align 8
  br label %222

189:                                              ; preds = %177, %170
  %190 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %190, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oge double %194, 6.000000e+01
  br i1 %195, label %196, label %208

196:                                              ; preds = %189
  %197 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %197, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp ole double %201, 6.300000e+01
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %204, i64 0, i64 %206
  store double 1.000000e+00, double* %207, align 8
  br label %221

208:                                              ; preds = %196, %189
  %209 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %209, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp olt double %213, 6.000000e+01
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %216, i64 0, i64 %218
  store double 0.000000e+00, double* %219, align 8
  br label %220

220:                                              ; preds = %215, %208
  br label %221

221:                                              ; preds = %220, %203
  br label %222

222:                                              ; preds = %221, %184
  br label %223

223:                                              ; preds = %222, %165
  br label %224

224:                                              ; preds = %223, %146
  br label %225

225:                                              ; preds = %224, %127
  br label %226

226:                                              ; preds = %225, %108
  br label %227

227:                                              ; preds = %226, %89
  br label %228

228:                                              ; preds = %227, %70
  br label %229

229:                                              ; preds = %228, %51
  %230 = load double, double* %5, align 8
  %231 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 0
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %231, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %236, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fmul double %235, %240
  %242 = fadd double %230, %241
  store double %242, double* %5, align 8
  %243 = load double, double* %6, align 8
  %244 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 0
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x double], [10 x double]* %244, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fadd double %243, %248
  store double %249, double* %6, align 8
  br label %250

250:                                              ; preds = %229
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %33

253:                                              ; preds = %33
  %254 = load double, double* %5, align 8
  %255 = load double, double* %6, align 8
  %256 = fdiv double %254, %255
  store double %256, double* %5, align 8
  %257 = load double, double* %5, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %257)
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

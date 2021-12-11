; ModuleID = '83/155.c'
source_filename = "83/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %17)
  %19 = load double, double* %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fadd double %19, %23
  store double %24, double* %4, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %239, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %242

33:                                               ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp olt double %41, 6.000000e+01
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %45
  store double 0.000000e+00, double* %46, align 8
  br label %232

47:                                               ; preds = %33
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp oge double %51, 6.000000e+01
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp ole double %57, 6.300000e+01
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double 1.000000e+00, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %66
  store double %64, double* %67, align 8
  br label %231

68:                                               ; preds = %53, %47
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp oge double %72, 6.400000e+01
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ole double %78, 6.700000e+01
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 1.500000e+00, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %87
  store double %85, double* %88, align 8
  br label %230

89:                                               ; preds = %74, %68
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp oge double %93, 6.800000e+01
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %99, 7.100000e+01
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %108
  store double %106, double* %109, align 8
  br label %229

110:                                              ; preds = %95, %89
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 7.200000e+01
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ole double %120, 7.400000e+01
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double 2.300000e+00, %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %129
  store double %127, double* %130, align 8
  br label %228

131:                                              ; preds = %116, %110
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp oge double %135, 7.500000e+01
  br i1 %136, label %137, label %152

137:                                              ; preds = %131
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ole double %141, 7.700000e+01
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fmul double 2.700000e+00, %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %150
  store double %148, double* %151, align 8
  br label %227

152:                                              ; preds = %137, %131
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp oge double %156, 7.800000e+01
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp ole double %162, 8.100000e+01
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double 3.000000e+00, %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %171
  store double %169, double* %172, align 8
  br label %226

173:                                              ; preds = %158, %152
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp oge double %177, 8.200000e+01
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ole double %183, 8.400000e+01
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double 3.300000e+00, %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %192
  store double %190, double* %193, align 8
  br label %225

194:                                              ; preds = %179, %173
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp oge double %198, 8.500000e+01
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ole double %204, 8.900000e+01
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fmul double 3.700000e+00, %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %213
  store double %211, double* %214, align 8
  br label %224

215:                                              ; preds = %200, %194
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fmul double 4.000000e+00, %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %222
  store double %220, double* %223, align 8
  br label %224

224:                                              ; preds = %215, %206
  br label %225

225:                                              ; preds = %224, %185
  br label %226

226:                                              ; preds = %225, %164
  br label %227

227:                                              ; preds = %226, %143
  br label %228

228:                                              ; preds = %227, %122
  br label %229

229:                                              ; preds = %228, %101
  br label %230

230:                                              ; preds = %229, %80
  br label %231

231:                                              ; preds = %230, %59
  br label %232

232:                                              ; preds = %231, %43
  %233 = load double, double* %5, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fadd double %233, %237
  store double %238, double* %5, align 8
  br label %239

239:                                              ; preds = %232
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %29

242:                                              ; preds = %29
  %243 = load double, double* %5, align 8
  %244 = load double, double* %4, align 8
  %245 = fdiv double %243, %244
  store double %245, double* %6, align 8
  %246 = load double, double* %6, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %246)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

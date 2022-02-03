; ModuleID = '83/4654.c'
source_filename = "83/4654.c"
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
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %24

36:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %205, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %208

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp ole double %45, 1.000000e+02
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp oge double %51, 9.000000e+01
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %55
  store double 4.000000e+00, double* %56, align 8
  br label %204

57:                                               ; preds = %47, %41
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp ole double %61, 8.900000e+01
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oge double %67, 8.500000e+01
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %71
  store double 3.700000e+00, double* %72, align 8
  br label %203

73:                                               ; preds = %63, %57
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp ole double %77, 8.400000e+01
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp oge double %83, 8.200000e+01
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %87
  store double 3.300000e+00, double* %88, align 8
  br label %202

89:                                               ; preds = %79, %73
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ole double %93, 8.100000e+01
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp oge double %99, 7.800000e+01
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %103
  store double 3.000000e+00, double* %104, align 8
  br label %201

105:                                              ; preds = %95, %89
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ole double %109, 7.700000e+01
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp oge double %115, 7.500000e+01
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %119
  store double 2.700000e+00, double* %120, align 8
  br label %200

121:                                              ; preds = %111, %105
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double %125, 7.400000e+01
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp oge double %131, 7.200000e+01
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %135
  store double 2.300000e+00, double* %136, align 8
  br label %199

137:                                              ; preds = %127, %121
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ole double %141, 7.100000e+01
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp oge double %147, 6.800000e+01
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %151
  store double 2.000000e+00, double* %152, align 8
  br label %198

153:                                              ; preds = %143, %137
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ole double %157, 6.700000e+01
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp oge double %163, 6.400000e+01
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %167
  store double 1.500000e+00, double* %168, align 8
  br label %197

169:                                              ; preds = %159, %153
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp ole double %173, 6.300000e+01
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oge double %179, 6.000000e+01
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %183
  store double 1.000000e+00, double* %184, align 8
  br label %196

185:                                              ; preds = %175, %169
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ole double %189, 5.900000e+01
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %193
  store double 0.000000e+00, double* %194, align 8
  br label %195

195:                                              ; preds = %191, %185
  br label %196

196:                                              ; preds = %195, %181
  br label %197

197:                                              ; preds = %196, %165
  br label %198

198:                                              ; preds = %197, %149
  br label %199

199:                                              ; preds = %198, %133
  br label %200

200:                                              ; preds = %199, %117
  br label %201

201:                                              ; preds = %200, %101
  br label %202

202:                                              ; preds = %201, %85
  br label %203

203:                                              ; preds = %202, %69
  br label %204

204:                                              ; preds = %203, %53
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %37

208:                                              ; preds = %37
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %209

209:                                              ; preds = %227, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %4, align 4
  %215 = load double, double* %6, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fmul double %219, %224
  %226 = fadd double %215, %225
  store double %226, double* %6, align 8
  br label %227

227:                                              ; preds = %213
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %209

230:                                              ; preds = %209
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %231

231:                                              ; preds = %242, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %236, %240
  store i32 %241, i32* %5, align 4
  br label %242

242:                                              ; preds = %235
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %231

245:                                              ; preds = %231
  %246 = load double, double* %6, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sitofp i32 %247 to double
  %249 = fdiv double %246, %248
  store double %249, double* %7, align 8
  %250 = load double, double* %7, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %250)
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

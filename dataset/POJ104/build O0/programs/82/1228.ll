; ModuleID = '83/1228.c'
source_filename = "83/1228.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %22

34:                                               ; preds = %22
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %244, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %247

39:                                               ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp ole double %43, 1.000000e+02
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp oge double %49, 9.000000e+01
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %58
  store double %56, double* %59, align 8
  br label %60

60:                                               ; preds = %51, %45, %39
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp ole double %64, 8.900000e+01
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oge double %70, 8.500000e+01
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 3.700000e+00, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %79
  store double %77, double* %80, align 8
  br label %81

81:                                               ; preds = %72, %66, %60
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ole double %85, 8.400000e+01
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp oge double %91, 8.200000e+01
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 3.300000e+00, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %100
  store double %98, double* %101, align 8
  br label %102

102:                                              ; preds = %93, %87, %81
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ole double %106, 8.100000e+01
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 7.800000e+01
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 3.000000e+00, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %121
  store double %119, double* %122, align 8
  br label %123

123:                                              ; preds = %114, %108, %102
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp ole double %127, 7.700000e+01
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %133, 7.500000e+01
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 2.700000e+00, %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %142
  store double %140, double* %143, align 8
  br label %144

144:                                              ; preds = %135, %129, %123
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 7.400000e+01
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp oge double %154, 7.200000e+01
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 2.300000e+00, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

165:                                              ; preds = %156, %150, %144
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ole double %169, 7.100000e+01
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %175, 6.800000e+01
  br i1 %176, label %177, label %186

177:                                              ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %184
  store double %182, double* %185, align 8
  br label %186

186:                                              ; preds = %177, %171, %165
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp ole double %190, 6.700000e+01
  br i1 %191, label %192, label %207

192:                                              ; preds = %186
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oge double %196, 6.400000e+01
  br i1 %197, label %198, label %207

198:                                              ; preds = %192
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fmul double 1.500000e+00, %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %205
  store double %203, double* %206, align 8
  br label %207

207:                                              ; preds = %198, %192, %186
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp ole double %211, 6.300000e+01
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp oge double %217, 6.000000e+01
  br i1 %218, label %219, label %228

219:                                              ; preds = %213
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fmul double 1.000000e+00, %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %226
  store double %224, double* %227, align 8
  br label %228

228:                                              ; preds = %219, %213, %207
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp olt double %232, 6.000000e+01
  br i1 %233, label %234, label %243

234:                                              ; preds = %228
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fmul double 0.000000e+00, %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %241
  store double %239, double* %242, align 8
  br label %243

243:                                              ; preds = %234, %228
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %35

247:                                              ; preds = %35
  store i32 0, i32* %7, align 4
  br label %248

248:                                              ; preds = %259, %247
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load double, double* %4, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fadd double %253, %257
  store double %258, double* %4, align 8
  br label %259

259:                                              ; preds = %252
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %248

262:                                              ; preds = %248
  store i32 0, i32* %7, align 4
  br label %263

263:                                              ; preds = %274, %262
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load double, double* %5, align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fadd double %268, %272
  store double %273, double* %5, align 8
  br label %274

274:                                              ; preds = %267
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  br label %263

277:                                              ; preds = %263
  %278 = load double, double* %5, align 8
  %279 = load double, double* %4, align 8
  %280 = fdiv double %278, %279
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %280)
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

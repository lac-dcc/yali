; ModuleID = '83/953.c'
source_filename = "83/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [10 x double], align 16
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %10, align 8
  %29 = fadd double %28, %27
  store double %29, double* %10, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %15

33:                                               ; preds = %15
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %257, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %260

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %46, 9.000000e+01
  br i1 %47, label %48, label %63

48:                                               ; preds = %38
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp ole double %52, 1.000000e+02
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %61
  store double %59, double* %62, align 8
  br label %250

63:                                               ; preds = %48, %38
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oge double %67, 8.500000e+01
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ole double %73, 8.900000e+01
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double 3.700000e+00, %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %82
  store double %80, double* %83, align 8
  br label %249

84:                                               ; preds = %69, %63
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double %88, 8.200000e+01
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ole double %94, 8.400000e+01
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double 3.300000e+00, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %103
  store double %101, double* %104, align 8
  br label %248

105:                                              ; preds = %90, %84
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp oge double %109, 7.800000e+01
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ole double %115, 8.100000e+01
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 3.000000e+00, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %124
  store double %122, double* %125, align 8
  br label %247

126:                                              ; preds = %111, %105
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp oge double %130, 7.500000e+01
  br i1 %131, label %132, label %147

132:                                              ; preds = %126
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ole double %136, 7.700000e+01
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.700000e+00, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %145
  store double %143, double* %146, align 8
  br label %246

147:                                              ; preds = %132, %126
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp oge double %151, 7.200000e+01
  br i1 %152, label %153, label %168

153:                                              ; preds = %147
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ole double %157, 7.400000e+01
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 2.300000e+00, %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %166
  store double %164, double* %167, align 8
  br label %245

168:                                              ; preds = %153, %147
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp oge double %172, 6.800000e+01
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp ole double %178, 7.100000e+01
  br i1 %179, label %180, label %189

180:                                              ; preds = %174
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %187
  store double %185, double* %188, align 8
  br label %244

189:                                              ; preds = %174, %168
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp oge double %193, 6.400000e+01
  br i1 %194, label %195, label %210

195:                                              ; preds = %189
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp ole double %199, 6.700000e+01
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double 1.500000e+00, %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %208
  store double %206, double* %209, align 8
  br label %243

210:                                              ; preds = %195, %189
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp oge double %214, 6.000000e+01
  br i1 %215, label %216, label %231

216:                                              ; preds = %210
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp ole double %220, 6.300000e+01
  br i1 %221, label %222, label %231

222:                                              ; preds = %216
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fmul double 1.000000e+00, %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %229
  store double %227, double* %230, align 8
  br label %242

231:                                              ; preds = %216, %210
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp olt double %235, 6.000000e+01
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %239
  store double 0.000000e+00, double* %240, align 8
  br label %241

241:                                              ; preds = %237, %231
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242, %201
  br label %244

244:                                              ; preds = %243, %180
  br label %245

245:                                              ; preds = %244, %159
  br label %246

246:                                              ; preds = %245, %138
  br label %247

247:                                              ; preds = %246, %117
  br label %248

248:                                              ; preds = %247, %96
  br label %249

249:                                              ; preds = %248, %75
  br label %250

250:                                              ; preds = %249, %54
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load double, double* %9, align 8
  %256 = fadd double %255, %254
  store double %256, double* %9, align 8
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  br label %34

260:                                              ; preds = %34
  %261 = load double, double* %9, align 8
  %262 = load double, double* %10, align 8
  %263 = fdiv double %261, %262
  store double %263, double* %13, align 8
  %264 = load double, double* %13, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %264)
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

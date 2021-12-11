; ModuleID = '83/2432.c'
source_filename = "83/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

22:                                               ; preds = %10
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %23

35:                                               ; preds = %23
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %259, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %262

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load float, float* %7, align 4
  %48 = fpext float %47 to double
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 4.000000e+00
  %55 = fadd double %48, %54
  %56 = fptrunc double %55 to float
  store float %56, float* %7, align 4
  br label %258

57:                                               ; preds = %40
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 89
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load float, float* %7, align 4
  %71 = fpext float %70 to double
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 3.700000e+00
  %78 = fadd double %71, %77
  %79 = fptrunc double %78 to float
  store float %79, float* %7, align 4
  br label %257

80:                                               ; preds = %63, %57
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 84
  br i1 %85, label %86, label %103

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load float, float* %7, align 4
  %94 = fpext float %93 to double
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 3.300000e+00
  %101 = fadd double %94, %100
  %102 = fptrunc double %101 to float
  store float %102, float* %7, align 4
  br label %256

103:                                              ; preds = %86, %80
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 81
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 78
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load float, float* %7, align 4
  %117 = fpext float %116 to double
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, 3.000000e+00
  %124 = fadd double %117, %123
  %125 = fptrunc double %124 to float
  store float %125, float* %7, align 4
  br label %255

126:                                              ; preds = %109, %103
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 77
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 75
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load float, float* %7, align 4
  %140 = fpext float %139 to double
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, 2.700000e+00
  %147 = fadd double %140, %146
  %148 = fptrunc double %147 to float
  store float %148, float* %7, align 4
  br label %254

149:                                              ; preds = %132, %126
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 74
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 72
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load float, float* %7, align 4
  %163 = fpext float %162 to double
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 2.300000e+00
  %170 = fadd double %163, %169
  %171 = fptrunc double %170 to float
  store float %171, float* %7, align 4
  br label %253

172:                                              ; preds = %155, %149
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 71
  br i1 %177, label %178, label %195

178:                                              ; preds = %172
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 68
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = load float, float* %7, align 4
  %186 = fpext float %185 to double
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %191, 2.000000e+00
  %193 = fadd double %186, %192
  %194 = fptrunc double %193 to float
  store float %194, float* %7, align 4
  br label %252

195:                                              ; preds = %178, %172
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 67
  br i1 %200, label %201, label %218

201:                                              ; preds = %195
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 64
  br i1 %206, label %207, label %218

207:                                              ; preds = %201
  %208 = load float, float* %7, align 4
  %209 = fpext float %208 to double
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double %214, 1.500000e+00
  %216 = fadd double %209, %215
  %217 = fptrunc double %216 to float
  store float %217, float* %7, align 4
  br label %251

218:                                              ; preds = %201, %195
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 63
  br i1 %223, label %224, label %241

224:                                              ; preds = %218
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 60
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load float, float* %7, align 4
  %232 = fpext float %231 to double
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fmul double %237, 1.000000e+00
  %239 = fadd double %232, %238
  %240 = fptrunc double %239 to float
  store float %240, float* %7, align 4
  br label %250

241:                                              ; preds = %224, %218
  %242 = load float, float* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %246, 0
  %248 = sitofp i32 %247 to float
  %249 = fadd float %242, %248
  store float %249, float* %7, align 4
  br label %250

250:                                              ; preds = %241, %230
  br label %251

251:                                              ; preds = %250, %207
  br label %252

252:                                              ; preds = %251, %184
  br label %253

253:                                              ; preds = %252, %161
  br label %254

254:                                              ; preds = %253, %138
  br label %255

255:                                              ; preds = %254, %115
  br label %256

256:                                              ; preds = %255, %92
  br label %257

257:                                              ; preds = %256, %69
  br label %258

258:                                              ; preds = %257, %46
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %36

262:                                              ; preds = %36
  store i32 1, i32* %4, align 4
  br label %263

263:                                              ; preds = %274, %262
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %1, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %268, %272
  store i32 %273, i32* %6, align 4
  br label %274

274:                                              ; preds = %267
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  br label %263

277:                                              ; preds = %263
  %278 = load float, float* %7, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sitofp i32 %279 to float
  %281 = fdiv float %278, %280
  store float %281, float* %8, align 4
  %282 = load float, float* %8, align 4
  %283 = fpext float %282 to double
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %283)
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

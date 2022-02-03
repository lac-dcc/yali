; ModuleID = '83/3443.c'
source_filename = "83/3443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %23

35:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %272, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %275

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 90, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 4.000000e+00, %51
  %53 = load float, float* %7, align 4
  %54 = fpext float %53 to double
  %55 = fadd double %54, %52
  %56 = fptrunc double %55 to float
  store float %56, float* %7, align 4
  br label %265

57:                                               ; preds = %40
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 85, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 89
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 3.700000e+00, %74
  %76 = load float, float* %7, align 4
  %77 = fpext float %76 to double
  %78 = fadd double %77, %75
  %79 = fptrunc double %78 to float
  store float %79, float* %7, align 4
  br label %264

80:                                               ; preds = %63, %57
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %80
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 84
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 3.300000e+00, %97
  %99 = load float, float* %7, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, %98
  %102 = fptrunc double %101 to float
  store float %102, float* %7, align 4
  br label %263

103:                                              ; preds = %86, %80
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 78, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 81
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 3.000000e+00, %120
  %122 = load float, float* %7, align 4
  %123 = fpext float %122 to double
  %124 = fadd double %123, %121
  %125 = fptrunc double %124 to float
  store float %125, float* %7, align 4
  br label %262

126:                                              ; preds = %109, %103
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 75, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 77
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 2.700000e+00, %143
  %145 = load float, float* %7, align 4
  %146 = fpext float %145 to double
  %147 = fadd double %146, %144
  %148 = fptrunc double %147 to float
  store float %148, float* %7, align 4
  br label %261

149:                                              ; preds = %132, %126
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 72, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 74
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 2.300000e+00, %166
  %168 = load float, float* %7, align 4
  %169 = fpext float %168 to double
  %170 = fadd double %169, %167
  %171 = fptrunc double %170 to float
  store float %171, float* %7, align 4
  br label %260

172:                                              ; preds = %155, %149
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 68, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %172
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 71
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 2.000000e+00, %189
  %191 = load float, float* %7, align 4
  %192 = fpext float %191 to double
  %193 = fadd double %192, %190
  %194 = fptrunc double %193 to float
  store float %194, float* %7, align 4
  br label %259

195:                                              ; preds = %178, %172
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 64, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %195
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 67
  br i1 %206, label %207, label %218

207:                                              ; preds = %201
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double 1.500000e+00, %212
  %214 = load float, float* %7, align 4
  %215 = fpext float %214 to double
  %216 = fadd double %215, %213
  %217 = fptrunc double %216 to float
  store float %217, float* %7, align 4
  br label %258

218:                                              ; preds = %201, %195
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 60, %222
  br i1 %223, label %224, label %241

224:                                              ; preds = %218
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 63
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 1.000000e+00, %235
  %237 = load float, float* %7, align 4
  %238 = fpext float %237 to double
  %239 = fadd double %238, %236
  %240 = fptrunc double %239 to float
  store float %240, float* %7, align 4
  br label %257

241:                                              ; preds = %224, %218
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %245, 60
  br i1 %246, label %247, label %256

247:                                              ; preds = %241
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 0, %251
  %253 = sitofp i32 %252 to float
  %254 = load float, float* %7, align 4
  %255 = fadd float %254, %253
  store float %255, float* %7, align 4
  br label %256

256:                                              ; preds = %247, %241
  br label %257

257:                                              ; preds = %256, %230
  br label %258

258:                                              ; preds = %257, %207
  br label %259

259:                                              ; preds = %258, %184
  br label %260

260:                                              ; preds = %259, %161
  br label %261

261:                                              ; preds = %260, %138
  br label %262

262:                                              ; preds = %261, %115
  br label %263

263:                                              ; preds = %262, %92
  br label %264

264:                                              ; preds = %263, %69
  br label %265

265:                                              ; preds = %264, %46
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %3, align 4
  br label %272

272:                                              ; preds = %265
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %36

275:                                              ; preds = %36
  %276 = load float, float* %7, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sitofp i32 %277 to float
  %279 = fdiv float %276, %278
  store float %279, float* %8, align 4
  %280 = load float, float* %8, align 4
  %281 = fpext float %280 to double
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %281)
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

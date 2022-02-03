; ModuleID = '83/3219.c'
source_filename = "83/3219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %29, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %6, align 4
  %28 = fadd float %27, %26
  store float %28, float* %6, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %12

32:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %33

46:                                               ; preds = %33
  store i32 0, i32* %10, align 4
  br label %47

47:                                               ; preds = %272, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %275

52:                                               ; preds = %47
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double 4.000000e+00, %63
  %65 = load float, float* %5, align 4
  %66 = fpext float %65 to double
  %67 = fadd double %66, %64
  %68 = fptrunc double %67 to float
  store float %68, float* %5, align 4
  br label %271

69:                                               ; preds = %52
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 85
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 90
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 3.700000e+00, %86
  %88 = load float, float* %5, align 4
  %89 = fpext float %88 to double
  %90 = fadd double %89, %87
  %91 = fptrunc double %90 to float
  store float %91, float* %5, align 4
  br label %270

92:                                               ; preds = %75, %69
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 82
  br i1 %97, label %98, label %115

98:                                               ; preds = %92
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 85
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 3.300000e+00, %109
  %111 = load float, float* %5, align 4
  %112 = fpext float %111 to double
  %113 = fadd double %112, %110
  %114 = fptrunc double %113 to float
  store float %114, float* %5, align 4
  br label %269

115:                                              ; preds = %98, %92
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 78
  br i1 %120, label %121, label %138

121:                                              ; preds = %115
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 82
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 3.000000e+00, %132
  %134 = load float, float* %5, align 4
  %135 = fpext float %134 to double
  %136 = fadd double %135, %133
  %137 = fptrunc double %136 to float
  store float %137, float* %5, align 4
  br label %268

138:                                              ; preds = %121, %115
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  br i1 %143, label %144, label %161

144:                                              ; preds = %138
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 78
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 2.700000e+00, %155
  %157 = load float, float* %5, align 4
  %158 = fpext float %157 to double
  %159 = fadd double %158, %156
  %160 = fptrunc double %159 to float
  store float %160, float* %5, align 4
  br label %267

161:                                              ; preds = %144, %138
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 72
  br i1 %166, label %167, label %184

167:                                              ; preds = %161
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 75
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 2.300000e+00, %178
  %180 = load float, float* %5, align 4
  %181 = fpext float %180 to double
  %182 = fadd double %181, %179
  %183 = fptrunc double %182 to float
  store float %183, float* %5, align 4
  br label %266

184:                                              ; preds = %167, %161
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 68
  br i1 %189, label %190, label %207

190:                                              ; preds = %184
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 72
  br i1 %195, label %196, label %207

196:                                              ; preds = %190
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double 2.000000e+00, %201
  %203 = load float, float* %5, align 4
  %204 = fpext float %203 to double
  %205 = fadd double %204, %202
  %206 = fptrunc double %205 to float
  store float %206, float* %5, align 4
  br label %265

207:                                              ; preds = %190, %184
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 64
  br i1 %212, label %213, label %230

213:                                              ; preds = %207
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 68
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fmul double 1.500000e+00, %224
  %226 = load float, float* %5, align 4
  %227 = fpext float %226 to double
  %228 = fadd double %227, %225
  %229 = fptrunc double %228 to float
  store float %229, float* %5, align 4
  br label %264

230:                                              ; preds = %213, %207
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 60
  br i1 %235, label %236, label %253

236:                                              ; preds = %230
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %240, 64
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double 1.000000e+00, %247
  %249 = load float, float* %5, align 4
  %250 = fpext float %249 to double
  %251 = fadd double %250, %248
  %252 = fptrunc double %251 to float
  store float %252, float* %5, align 4
  br label %263

253:                                              ; preds = %236, %230
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %257, 60
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load float, float* %5, align 4
  %261 = fadd float %260, 0.000000e+00
  store float %261, float* %5, align 4
  br label %262

262:                                              ; preds = %259, %253
  br label %263

263:                                              ; preds = %262, %242
  br label %264

264:                                              ; preds = %263, %219
  br label %265

265:                                              ; preds = %264, %196
  br label %266

266:                                              ; preds = %265, %173
  br label %267

267:                                              ; preds = %266, %150
  br label %268

268:                                              ; preds = %267, %127
  br label %269

269:                                              ; preds = %268, %104
  br label %270

270:                                              ; preds = %269, %81
  br label %271

271:                                              ; preds = %270, %58
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  br label %47

275:                                              ; preds = %47
  %276 = load float, float* %5, align 4
  %277 = load float, float* %6, align 4
  %278 = fdiv float %276, %277
  store float %278, float* %7, align 4
  %279 = load float, float* %7, align 4
  %280 = fpext float %279 to double
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %280)
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

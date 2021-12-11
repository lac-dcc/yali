; ModuleID = '27/1736.c'
source_filename = "27/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x float], align 16
  %9 = alloca [1000 x float], align 16
  %10 = alloca [1000 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %19, float* %22, float* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %12

30:                                               ; preds = %12
  store i32 1, i32* %6, align 4
  br label %31

31:                                               ; preds = %280, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %283

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fmul float %39, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float %49, %53
  %55 = fsub float %44, %54
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %133

57:                                               ; preds = %35
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fneg float %61
  %63 = fpext float %62 to double
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float %67, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float %77, %81
  %83 = fsub float %72, %82
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fadd double %63, %85
  %87 = fptrunc double %86 to float
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fdiv float %87, %92
  %94 = fpext float %93 to double
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fneg float %98
  %100 = fpext float %99 to double
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fmul float %104, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float 4.000000e+00, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fmul float %114, %118
  %120 = fsub float %109, %119
  %121 = fpext float %120 to double
  %122 = call double @sqrt(double %121) #3
  %123 = fsub double %100, %122
  %124 = fptrunc double %123 to float
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fmul float 2.000000e+00, %128
  %130 = fdiv float %124, %129
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %94, double %131)
  br label %133

133:                                              ; preds = %57, %35
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fmul float %137, %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fmul float 4.000000e+00, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fmul float %147, %151
  %153 = fsub float %142, %152
  %154 = fcmp oeq float %153, 0.000000e+00
  br i1 %154, label %155, label %169

155:                                              ; preds = %133
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fneg float %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fmul float 2.000000e+00, %164
  %166 = fdiv float %160, %165
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %167)
  br label %169

169:                                              ; preds = %155, %133
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fmul float %173, %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fmul float 4.000000e+00, %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fmul float %183, %187
  %189 = fsub float %178, %188
  %190 = fcmp olt float %189, 0.000000e+00
  br i1 %190, label %191, label %279

191:                                              ; preds = %169
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fneg float %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fmul float 2.000000e+00, %200
  %202 = fdiv float %196, %201
  %203 = fpext float %202 to double
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fmul float 4.000000e+00, %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fmul float %208, %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fmul float %217, %221
  %223 = fsub float %213, %222
  %224 = fpext float %223 to double
  %225 = call double @sqrt(double %224) #3
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fmul float 2.000000e+00, %229
  %231 = fpext float %230 to double
  %232 = fdiv double %225, %231
  %233 = fptrunc double %232 to float
  %234 = fpext float %233 to double
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fneg float %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fmul float 2.000000e+00, %243
  %245 = fdiv float %239, %244
  %246 = fpext float %245 to double
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fmul float 4.000000e+00, %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fmul float %251, %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fmul float %260, %264
  %266 = fsub float %256, %265
  %267 = fpext float %266 to double
  %268 = call double @sqrt(double %267) #3
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fmul float 2.000000e+00, %272
  %274 = fpext float %273 to double
  %275 = fdiv double %268, %274
  %276 = fptrunc double %275 to float
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %203, double %234, double %246, double %277)
  br label %279

279:                                              ; preds = %191, %169
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  br label %31

283:                                              ; preds = %31
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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

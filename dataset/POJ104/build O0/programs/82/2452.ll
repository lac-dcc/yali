; ModuleID = '83/2452.c'
source_filename = "83/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %7, align 4
  %27 = fadd float %26, %25
  store float %27, float* %7, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %238, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %241

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fcmp ole float 9.000000e+01, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp ole float %50, 1.000000e+02
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 4.000000e+00, %57
  %59 = fptrunc double %58 to float
  store float %59, float* %5, align 4
  br label %60

60:                                               ; preds = %52, %46, %36
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp ole float 8.500000e+01, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ole float %70, 8.900000e+01
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 3.700000e+00, %77
  %79 = fptrunc double %78 to float
  store float %79, float* %5, align 4
  br label %80

80:                                               ; preds = %72, %66, %60
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ole float 8.200000e+01, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ole float %90, 8.400000e+01
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 3.300000e+00, %97
  %99 = fptrunc double %98 to float
  store float %99, float* %5, align 4
  br label %100

100:                                              ; preds = %92, %86, %80
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ole float 7.800000e+01, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp ole float %110, 8.100000e+01
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double 3.000000e+00, %117
  %119 = fptrunc double %118 to float
  store float %119, float* %5, align 4
  br label %120

120:                                              ; preds = %112, %106, %100
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ole float 7.500000e+01, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp ole float %130, 7.700000e+01
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 2.700000e+00, %137
  %139 = fptrunc double %138 to float
  store float %139, float* %5, align 4
  br label %140

140:                                              ; preds = %132, %126, %120
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float 7.200000e+01, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp ole float %150, 7.400000e+01
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 2.300000e+00, %157
  %159 = fptrunc double %158 to float
  store float %159, float* %5, align 4
  br label %160

160:                                              ; preds = %152, %146, %140
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fcmp ole float 6.800000e+01, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %160
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fcmp ole float %170, 7.100000e+01
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 2.000000e+00, %177
  %179 = fptrunc double %178 to float
  store float %179, float* %5, align 4
  br label %180

180:                                              ; preds = %172, %166, %160
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp ole float 6.400000e+01, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp ole float %190, 6.700000e+01
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double 1.500000e+00, %197
  %199 = fptrunc double %198 to float
  store float %199, float* %5, align 4
  br label %200

200:                                              ; preds = %192, %186, %180
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp ole float 6.000000e+01, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %200
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fcmp ole float %210, 6.300000e+01
  br i1 %211, label %212, label %220

212:                                              ; preds = %206
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double 1.000000e+00, %217
  %219 = fptrunc double %218 to float
  store float %219, float* %5, align 4
  br label %220

220:                                              ; preds = %212, %206, %200
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fcmp olt float %224, 6.000000e+01
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double 0.000000e+00, %231
  %233 = fptrunc double %232 to float
  store float %233, float* %5, align 4
  br label %234

234:                                              ; preds = %226, %220
  %235 = load float, float* %6, align 4
  %236 = load float, float* %5, align 4
  %237 = fadd float %235, %236
  store float %237, float* %6, align 4
  br label %238

238:                                              ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %32

241:                                              ; preds = %32
  %242 = load float, float* %6, align 4
  %243 = fpext float %242 to double
  %244 = fmul double 1.000000e+00, %243
  %245 = load float, float* %7, align 4
  %246 = fpext float %245 to double
  %247 = fdiv double %244, %246
  %248 = fptrunc double %247 to float
  store float %248, float* %8, align 4
  %249 = load float, float* %8, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %250)
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

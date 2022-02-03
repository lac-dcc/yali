; ModuleID = '27/1410.c'
source_filename = "27/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Wrong input,please input again.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca [11 x double], align 16
  %11 = alloca [11 x double], align 16
  %12 = alloca [11 x double], align 16
  %13 = alloca [11 x float], align 16
  %14 = alloca [11 x float], align 16
  %15 = alloca [11 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %17

17:                                               ; preds = %20, %2
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %18, 11
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %17

23:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), float* %31, float* %34, float* %37)
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %24

42:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %215, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %218

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fmul float %51, %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float 4.000000e+00, %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fmul float %61, %65
  %67 = fsub float %56, %66
  %68 = fpext float %67 to double
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %75, 0x3EB0C6F7A0B5ED8D
  br i1 %76, label %77, label %131

77:                                               ; preds = %47
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fneg float %81
  %83 = fpext float %82 to double
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %83, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fpext float %94 to double
  %96 = fdiv double %89, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fneg float %103
  %105 = fpext float %104 to double
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = call double @sqrt(double %109) #3
  %111 = fsub double %105, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %111, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %125, double %129)
  br label %214

131:                                              ; preds = %47
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ole double %135, 0x3EB0C6F7A0B5ED8D
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp oge double %141, 0xBEB0C6F7A0B5ED8D
  br i1 %142, label %143, label %164

143:                                              ; preds = %137
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fneg float %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fdiv float %148, %153
  %155 = fpext float %154 to double
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %162)
  br label %213

164:                                              ; preds = %137, %131
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fneg float %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fmul float 2.000000e+00, %173
  %175 = fdiv float %169, %174
  %176 = fpext float %175 to double
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fneg double %183
  %185 = call double @sqrt(double %184) #3
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fmul float 2.000000e+00, %189
  %191 = fpext float %190 to double
  %192 = fdiv double %185, %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %199, double %203, double %207, double %211)
  br label %213

213:                                              ; preds = %164, %143
  br label %214

214:                                              ; preds = %213, %77
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %43

218:                                              ; preds = %43
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

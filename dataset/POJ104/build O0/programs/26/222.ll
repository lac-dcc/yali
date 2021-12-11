; ModuleID = '27/222.c'
source_filename = "27/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  store i32 0, i32* %13, align 4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %13, align 4
  br label %21

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  br label %15

39:                                               ; preds = %15
  store i32 0, i32* %12, align 4
  br label %40

40:                                               ; preds = %197, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %200

45:                                               ; preds = %40
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 0, i64 0
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  store double %51, double* %6, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 0, i64 1
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  store double %57, double* %7, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 0, i64 2
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  store double %71, double* %5, align 8
  %72 = load double, double* %5, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %118

74:                                               ; preds = %45
  %75 = load double, double* %7, align 8
  %76 = fneg double %75
  %77 = fadd double %76, 1.000000e+00
  %78 = load double, double* %7, align 8
  %79 = load double, double* %7, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %6, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = call double @sqrt(double %85) #3
  %87 = fadd double %77, %86
  %88 = load double, double* %6, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = load double, double* %6, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double 1.000000e+00, %92
  %94 = fsub double %90, %93
  store double %94, double* %3, align 8
  %95 = load double, double* %7, align 8
  %96 = fneg double %95
  %97 = fadd double %96, 1.000000e+00
  %98 = load double, double* %7, align 8
  %99 = load double, double* %7, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %6, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %8, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = call double @sqrt(double %105) #3
  %107 = fsub double %97, %106
  %108 = load double, double* %6, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = load double, double* %6, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double 1.000000e+00, %112
  %114 = fsub double %110, %113
  store double %114, double* %4, align 8
  %115 = load double, double* %3, align 8
  %116 = load double, double* %4, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %115, double %116)
  br label %118

118:                                              ; preds = %74, %45
  %119 = load double, double* %5, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %164

121:                                              ; preds = %118
  %122 = load double, double* %7, align 8
  %123 = fneg double %122
  %124 = fadd double %123, 1.000000e+00
  %125 = load double, double* %7, align 8
  %126 = load double, double* %7, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %6, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %8, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %127, %131
  %133 = call double @sqrt(double %132) #3
  %134 = fadd double %124, %133
  %135 = load double, double* %6, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  %138 = load double, double* %6, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double 1.000000e+00, %139
  %141 = fsub double %137, %140
  store double %141, double* %3, align 8
  %142 = load double, double* %7, align 8
  %143 = fneg double %142
  %144 = fadd double %143, 1.000000e+00
  %145 = load double, double* %7, align 8
  %146 = load double, double* %7, align 8
  %147 = fmul double %145, %146
  %148 = load double, double* %6, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load double, double* %8, align 8
  %151 = fmul double %149, %150
  %152 = fsub double %147, %151
  %153 = call double @sqrt(double %152) #3
  %154 = fsub double %144, %153
  %155 = load double, double* %6, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = load double, double* %6, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double 1.000000e+00, %159
  %161 = fsub double %157, %160
  store double %161, double* %4, align 8
  %162 = load double, double* %3, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %162)
  br label %164

164:                                              ; preds = %121, %118
  %165 = load double, double* %5, align 8
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  %168 = load double, double* %7, align 8
  %169 = fneg double %168
  %170 = fadd double %169, 1.000000e+00
  %171 = load double, double* %6, align 8
  %172 = fmul double 2.000000e+00, %171
  %173 = fdiv double %170, %172
  %174 = load double, double* %6, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double 1.000000e+00, %175
  %177 = fsub double %173, %176
  store double %177, double* %9, align 8
  %178 = load double, double* %6, align 8
  %179 = fmul double 4.000000e+00, %178
  %180 = load double, double* %8, align 8
  %181 = fmul double %179, %180
  %182 = load double, double* %7, align 8
  %183 = load double, double* %7, align 8
  %184 = fmul double %182, %183
  %185 = fsub double %181, %184
  %186 = call double @sqrt(double %185) #3
  %187 = load double, double* %6, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double %186, %188
  store double %189, double* %10, align 8
  %190 = load double, double* %9, align 8
  %191 = load double, double* %10, align 8
  %192 = load double, double* %9, align 8
  %193 = load double, double* %10, align 8
  %194 = fneg double %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %190, double %191, double %192, double %194)
  br label %196

196:                                              ; preds = %167, %164
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %40

200:                                              ; preds = %40
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

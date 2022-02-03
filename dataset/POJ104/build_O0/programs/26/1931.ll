; ModuleID = '27/1931.c'
source_filename = "27/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca [3 x float], i64 %14, align 16
  store i64 %14, i64* %11, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %23
  %25 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %27
  %29 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 0, i64 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %31
  %33 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %25, float* %29, float* %33)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %17

38:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %157, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %160

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 4
  %49 = fpext float %48 to double
  store double %49, double* %5, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %51
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 0, i64 1
  %54 = load float, float* %53, align 4
  %55 = fpext float %54 to double
  store double %55, double* %6, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %57
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 2
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  store double %61, double* %7, align 8
  %62 = load double, double* %6, align 8
  %63 = load double, double* %6, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %7, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %105

71:                                               ; preds = %43
  %72 = load double, double* %6, align 8
  %73 = fneg double %72
  %74 = load double, double* %6, align 8
  %75 = load double, double* %6, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %5, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %7, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #2
  %83 = fadd double %73, %82
  %84 = load double, double* %5, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %8, align 8
  %87 = load double, double* %6, align 8
  %88 = fneg double %87
  %89 = load double, double* %6, align 8
  %90 = load double, double* %6, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %5, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %7, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #2
  %98 = fsub double %88, %97
  %99 = load double, double* %5, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %9, align 8
  %102 = load double, double* %8, align 8
  %103 = load double, double* %9, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %102, double %103)
  br label %156

105:                                              ; preds = %43
  %106 = load double, double* %6, align 8
  %107 = load double, double* %6, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %7, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %108, %112
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load double, double* %6, align 8
  %117 = fneg double %116
  %118 = load double, double* %5, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %8, align 8
  %121 = load double, double* %8, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %121)
  br label %155

123:                                              ; preds = %105
  %124 = load double, double* %6, align 8
  %125 = fneg double %124
  %126 = load double, double* %5, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %8, align 8
  %129 = load double, double* %6, align 8
  %130 = fneg double %129
  %131 = load double, double* %6, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %5, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* %7, align 8
  %136 = fmul double %134, %135
  %137 = fadd double %132, %136
  %138 = call double @sqrt(double %137) #2
  %139 = load double, double* %5, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  store double %141, double* %9, align 8
  %142 = load double, double* %8, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %148

144:                                              ; preds = %123
  %145 = load double, double* %9, align 8
  %146 = load double, double* %9, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %145, double %146)
  br label %154

148:                                              ; preds = %123
  %149 = load double, double* %8, align 8
  %150 = load double, double* %9, align 8
  %151 = load double, double* %8, align 8
  %152 = load double, double* %9, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %149, double %150, double %151, double %152)
  br label %154

154:                                              ; preds = %148, %144
  br label %155

155:                                              ; preds = %154, %115
  br label %156

156:                                              ; preds = %155, %71
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %39

160:                                              ; preds = %39
  %161 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %161)
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

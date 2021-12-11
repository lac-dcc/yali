; ModuleID = '27/2091.c'
source_filename = "27/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %20, float* %23, float* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %162, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %165

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fmul float %40, %44
  %46 = fpext float %45 to double
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double 4.000000e+00, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %52, %57
  %59 = fsub double %46, %58
  store double %59, double* %7, align 8
  %60 = load double, double* %7, align 8
  %61 = fcmp oge double %60, 1.000000e-03
  br i1 %61, label %62, label %99

62:                                               ; preds = %36
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fneg float %66
  %68 = fpext float %67 to double
  %69 = load double, double* %7, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = fadd double %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %71, %77
  store double %78, double* %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fneg float %82
  %84 = fpext float %83 to double
  %85 = load double, double* %7, align 8
  %86 = call double @sqrt(double %85) #3
  %87 = fsub double %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fpext float %91 to double
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %87, %93
  store double %94, double* %9, align 8
  %95 = load double, double* %8, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %95)
  %97 = load double, double* %9, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %97)
  br label %99

99:                                               ; preds = %62, %36
  %100 = load double, double* %7, align 8
  %101 = fcmp olt double %100, 1.000000e-03
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load double, double* %7, align 8
  %104 = fcmp ogt double %103, -1.000000e-03
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fneg float %109
  %111 = fpext float %110 to double
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %111, %117
  store double %118, double* %8, align 8
  %119 = load double, double* %8, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %119)
  br label %121

121:                                              ; preds = %105, %102, %99
  %122 = load double, double* %7, align 8
  %123 = fcmp ole double %122, -1.000000e-03
  br i1 %123, label %124, label %161

124:                                              ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fneg float %128
  %130 = fpext float %129 to double
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fpext float %134 to double
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %130, %136
  store double %137, double* %10, align 8
  %138 = load double, double* %7, align 8
  %139 = fneg double %138
  %140 = call double @sqrt(double %139) #3
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fpext float %144 to double
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %140, %146
  store double %147, double* %11, align 8
  %148 = load double, double* %10, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %154

150:                                              ; preds = %124
  %151 = load double, double* %11, align 8
  %152 = load double, double* %11, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %151, double %152)
  br label %160

154:                                              ; preds = %124
  %155 = load double, double* %10, align 8
  %156 = load double, double* %11, align 8
  %157 = load double, double* %10, align 8
  %158 = load double, double* %11, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %155, double %156, double %157, double %158)
  br label %160

160:                                              ; preds = %154, %150
  br label %161

161:                                              ; preds = %160, %121
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %32

165:                                              ; preds = %32
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

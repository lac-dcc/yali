; ModuleID = '27/1506.c'
source_filename = "27/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %155, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %158

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %18 = load double, double* %9, align 8
  %19 = load double, double* %9, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %8, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %10, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp oge double %25, 1.000000e-05
  br i1 %26, label %27, label %59

27:                                               ; preds = %16
  %28 = load double, double* %9, align 8
  %29 = fneg double %28
  %30 = load double, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %8, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %10, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %29, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  %43 = load double, double* %9, align 8
  %44 = fneg double %43
  %45 = load double, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %10, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fsub double %44, %53
  %55 = load double, double* %8, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %42, double %57)
  br label %148

59:                                               ; preds = %16
  %60 = load double, double* %9, align 8
  %61 = load double, double* %9, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %8, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %10, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = fcmp ole double %67, -1.000000e-05
  br i1 %68, label %69, label %108

69:                                               ; preds = %59
  %70 = load double, double* %9, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  %73 = load double, double* %9, align 8
  %74 = fneg double %73
  %75 = load double, double* %8, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  %78 = load double, double* %8, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %10, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %9, align 8
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %81, %84
  %86 = call double @sqrt(double %85) #3
  %87 = load double, double* %8, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = load double, double* %9, align 8
  %91 = fneg double %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = load double, double* %8, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %10, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %9, align 8
  %100 = load double, double* %9, align 8
  %101 = fmul double %99, %100
  %102 = fsub double %98, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %8, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), double %77, double %89, double %94, double %106)
  br label %147

108:                                              ; preds = %69, %59
  %109 = load double, double* %9, align 8
  %110 = load double, double* %9, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %8, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %10, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = fcmp ole double %116, -1.000000e-05
  br i1 %117, label %118, label %139

118:                                              ; preds = %108
  %119 = load double, double* %9, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load double, double* %8, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %10, align 8
  %125 = fmul double %123, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load double, double* %8, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  %130 = load double, double* %8, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %10, align 8
  %133 = fmul double %131, %132
  %134 = call double @sqrt(double %133) #3
  %135 = load double, double* %8, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double %129, double %137)
  br label %146

139:                                              ; preds = %118, %108
  %140 = load double, double* %9, align 8
  %141 = fneg double %140
  %142 = load double, double* %8, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), double %144)
  br label %146

146:                                              ; preds = %139, %121
  br label %147

147:                                              ; preds = %146, %72
  br label %148

148:                                              ; preds = %147, %27
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %148
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %12

158:                                              ; preds = %12
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

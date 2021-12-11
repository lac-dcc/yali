; ModuleID = '27/1220.c'
source_filename = "27/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  br label %19

19:                                               ; preds = %146, %2
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %149

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %7, double* %8, double* %9)
  %24 = load double, double* %8, align 8
  %25 = fneg double %24
  %26 = load double, double* %8, align 8
  %27 = load double, double* %8, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %7, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %9, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %25, %34
  %36 = load double, double* %7, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %10, align 8
  %39 = load double, double* %8, align 8
  %40 = fneg double %39
  %41 = load double, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %7, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = call double @sqrt(double %48) #3
  %50 = fsub double %40, %49
  %51 = load double, double* %7, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %11, align 8
  %54 = load double, double* %8, align 8
  %55 = load double, double* %8, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %7, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %22
  %64 = load double, double* %10, align 8
  %65 = load double, double* %11, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %64, double %65)
  br label %145

67:                                               ; preds = %22
  %68 = load double, double* %8, align 8
  %69 = load double, double* %8, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %7, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %9, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load double, double* %11, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %78)
  br label %144

80:                                               ; preds = %67
  %81 = load double, double* %8, align 8
  %82 = load double, double* %8, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %7, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %9, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %143

90:                                               ; preds = %80
  %91 = load double, double* %8, align 8
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load double, double* %8, align 8
  %95 = fneg double %94
  %96 = load double, double* %7, align 8
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double %95, %97
  store double %98, double* %12, align 8
  %99 = load double, double* %7, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %9, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %8, align 8
  %104 = load double, double* %8, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %102, %105
  %107 = call double @sqrt(double %106) #3
  %108 = load double, double* %7, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %13, align 8
  %111 = load double, double* %13, align 8
  %112 = fneg double %111
  store double %112, double* %14, align 8
  %113 = load double, double* %12, align 8
  %114 = load double, double* %13, align 8
  %115 = load double, double* %12, align 8
  %116 = load double, double* %14, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %113, double %114, double %115, double %116)
  br label %142

118:                                              ; preds = %90
  %119 = load double, double* %8, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  store double 0.000000e+00, double* %15, align 8
  %122 = load double, double* %7, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %9, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %8, align 8
  %127 = load double, double* %8, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %125, %128
  %130 = call double @sqrt(double %129) #3
  %131 = load double, double* %7, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  store double %133, double* %16, align 8
  %134 = load double, double* %16, align 8
  %135 = fneg double %134
  store double %135, double* %17, align 8
  %136 = load double, double* %15, align 8
  %137 = load double, double* %16, align 8
  %138 = load double, double* %15, align 8
  %139 = load double, double* %17, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %136, double %137, double %138, double %139)
  br label %141

141:                                              ; preds = %121, %118
  br label %142

142:                                              ; preds = %141, %93
  br label %143

143:                                              ; preds = %142, %80
  br label %144

144:                                              ; preds = %143, %77
  br label %145

145:                                              ; preds = %144, %63
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  br label %19

149:                                              ; preds = %19
  ret i32 0
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

; ModuleID = '27/1653.c'
source_filename = "27/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %14

14:                                               ; preds = %165, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %166

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %5, double* %6, double* %7)
  %22 = load double, double* %6, align 8
  %23 = fneg double %22
  %24 = load double, double* %5, align 8
  %25 = fmul double 2.000000e+00, %24
  %26 = fdiv double %23, %25
  store double %26, double* %10, align 8
  %27 = load double, double* %6, align 8
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %7, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  store double %35, double* %11, align 8
  %36 = load double, double* %6, align 8
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %7, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %147

45:                                               ; preds = %18
  %46 = load double, double* %6, align 8
  %47 = load double, double* %6, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %5, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %7, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %106

55:                                               ; preds = %45
  %56 = load double, double* %6, align 8
  %57 = fneg double %56
  %58 = load double, double* %6, align 8
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %5, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %7, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = call double @sqrt(double %65) #3
  %67 = fadd double %57, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %6, align 8
  %72 = fneg double %71
  %73 = load double, double* %6, align 8
  %74 = load double, double* %6, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %5, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %7, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fsub double %72, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %9, align 8
  %86 = load double, double* %11, align 8
  %87 = fsub double %86, 0.000000e+00
  %88 = fcmp oge double %87, 1.000000e-05
  br i1 %88, label %89, label %93

89:                                               ; preds = %55
  %90 = load double, double* %8, align 8
  %91 = load double, double* %9, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %90, double %91)
  br label %105

93:                                               ; preds = %55
  %94 = load double, double* %10, align 8
  %95 = fcmp olt double %94, 1.000000e-05
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load double, double* %10, align 8
  %98 = fcmp ogt double %97, -1.000000e-05
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %104

101:                                              ; preds = %96, %93
  %102 = load double, double* %10, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %102)
  br label %104

104:                                              ; preds = %101, %99
  br label %105

105:                                              ; preds = %104, %89
  br label %146

106:                                              ; preds = %45
  %107 = load double, double* %5, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %7, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %6, align 8
  %112 = load double, double* %6, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %110, %113
  %115 = call double @sqrt(double %114) #3
  %116 = load double, double* %5, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %12, align 8
  %119 = load double, double* %11, align 8
  %120 = fsub double %119, 0.000000e+00
  %121 = fcmp oge double %120, 1.000000e-05
  br i1 %121, label %122, label %128

122:                                              ; preds = %106
  %123 = load double, double* %10, align 8
  %124 = load double, double* %12, align 8
  %125 = load double, double* %10, align 8
  %126 = load double, double* %12, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %123, double %124, double %125, double %126)
  br label %145

128:                                              ; preds = %106
  %129 = load double, double* %10, align 8
  %130 = fcmp olt double %129, 1.000000e-05
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load double, double* %10, align 8
  %133 = fcmp ogt double %132, -1.000000e-05
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load double, double* %12, align 8
  %136 = load double, double* %12, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), double %135, double %136)
  br label %144

138:                                              ; preds = %131, %128
  %139 = load double, double* %10, align 8
  %140 = load double, double* %12, align 8
  %141 = load double, double* %10, align 8
  %142 = load double, double* %12, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %139, double %140, double %141, double %142)
  br label %144

144:                                              ; preds = %138, %134
  br label %145

145:                                              ; preds = %144, %122
  br label %146

146:                                              ; preds = %145, %105
  br label %165

147:                                              ; preds = %18
  %148 = load double, double* %6, align 8
  %149 = fneg double %148
  %150 = load double, double* %5, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %149, %151
  store double %152, double* %9, align 8
  store double %152, double* %8, align 8
  %153 = load double, double* %10, align 8
  %154 = fcmp olt double %153, 1.000000e-05
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = load double, double* %10, align 8
  %157 = fcmp ogt double %156, -1.000000e-05
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %164

160:                                              ; preds = %155, %147
  %161 = load double, double* %8, align 8
  %162 = load double, double* %9, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %161, double %162)
  br label %164

164:                                              ; preds = %160, %158
  br label %165

165:                                              ; preds = %164, %146
  br label %14

166:                                              ; preds = %14
  %167 = load i32, i32* %1, align 4
  ret i32 %167
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

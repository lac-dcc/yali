; ModuleID = '27/1667.c'
source_filename = "27/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %20, double* %23, double* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %168, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %171

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = fsub double %45, %55
  store double %56, double* %9, align 8
  %57 = load double, double* %9, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %83

59:                                               ; preds = %36
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  store double 0.000000e+00, double* %10, align 8
  %66 = load double, double* %10, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %66)
  br label %82

68:                                               ; preds = %59
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fneg double %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %73, %78
  store double %79, double* %10, align 8
  %80 = load double, double* %10, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %80)
  br label %82

82:                                               ; preds = %68, %65
  br label %83

83:                                               ; preds = %82, %36
  %84 = load double, double* %9, align 8
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %118

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fneg double %90
  %92 = load double, double* %9, align 8
  %93 = call double @sqrt(double %92) #3
  %94 = fadd double %91, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %94, %99
  store double %100, double* %7, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fneg double %104
  %106 = load double, double* %9, align 8
  %107 = call double @sqrt(double %106) #3
  %108 = fsub double %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %108, %113
  store double %114, double* %8, align 8
  %115 = load double, double* %7, align 8
  %116 = load double, double* %8, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %115, double %116)
  br label %118

118:                                              ; preds = %86, %83
  %119 = load double, double* %9, align 8
  %120 = fcmp olt double %119, 0.000000e+00
  br i1 %120, label %121, label %167

121:                                              ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %140

127:                                              ; preds = %121
  %128 = load double, double* %9, align 8
  %129 = fneg double %128
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  store double %136, double* %7, align 8
  %137 = load double, double* %7, align 8
  %138 = load double, double* %7, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %137, double %138)
  br label %166

140:                                              ; preds = %121
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fneg double %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %145, %150
  store double %151, double* %10, align 8
  %152 = load double, double* %9, align 8
  %153 = fneg double %152
  %154 = call double @sqrt(double %153) #3
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %154, %159
  store double %160, double* %11, align 8
  %161 = load double, double* %10, align 8
  %162 = load double, double* %11, align 8
  %163 = load double, double* %10, align 8
  %164 = load double, double* %11, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %161, double %162, double %163, double %164)
  br label %166

166:                                              ; preds = %140, %127
  br label %167

167:                                              ; preds = %166, %118
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %32

171:                                              ; preds = %32
  %172 = load i32, i32* %1, align 4
  ret i32 %172
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

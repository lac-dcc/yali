; ModuleID = '27/1849.c'
source_filename = "27/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %21, double* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %189, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %192

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  store double %38, double* %2, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  store double %42, double* %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  store double %46, double* %4, align 8
  %47 = load double, double* %3, align 8
  %48 = load double, double* %3, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %2, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %63

56:                                               ; preds = %34
  %57 = load double, double* %3, align 8
  %58 = fneg double %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %61)
  br label %188

63:                                               ; preds = %34
  %64 = load double, double* %3, align 8
  %65 = load double, double* %3, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %2, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %105

73:                                               ; preds = %63
  %74 = load double, double* %3, align 8
  %75 = fneg double %74
  %76 = load double, double* %3, align 8
  %77 = load double, double* %3, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %2, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = call double @sqrt(double %83) #3
  %85 = fadd double %75, %84
  %86 = load double, double* %2, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load double, double* %3, align 8
  %90 = fneg double %89
  %91 = load double, double* %3, align 8
  %92 = load double, double* %3, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %2, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fsub double %90, %99
  %101 = load double, double* %2, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %88, double %103)
  br label %187

105:                                              ; preds = %63
  %106 = load double, double* %3, align 8
  %107 = load double, double* %3, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %2, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %4, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %108, %112
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %186

115:                                              ; preds = %105
  %116 = load double, double* %3, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load double, double* %3, align 8
  %120 = load double, double* %3, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %2, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %121, %125
  %127 = fneg double %126
  %128 = call double @sqrt(double %127) #3
  %129 = load double, double* %2, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = load double, double* %3, align 8
  %133 = load double, double* %3, align 8
  %134 = fmul double %132, %133
  %135 = load double, double* %2, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %4, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %134, %138
  %140 = fneg double %139
  %141 = call double @sqrt(double %140) #3
  %142 = load double, double* %2, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %131, double %144)
  br label %185

146:                                              ; preds = %115
  %147 = load double, double* %3, align 8
  %148 = fneg double %147
  %149 = load double, double* %2, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  %152 = load double, double* %3, align 8
  %153 = load double, double* %3, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %2, align 8
  %156 = fmul double 4.000000e+00, %155
  %157 = load double, double* %4, align 8
  %158 = fmul double %156, %157
  %159 = fsub double %154, %158
  %160 = fneg double %159
  %161 = call double @sqrt(double %160) #3
  %162 = load double, double* %2, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  %165 = load double, double* %3, align 8
  %166 = fneg double %165
  %167 = load double, double* %2, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %166, %168
  %170 = load double, double* %3, align 8
  %171 = load double, double* %3, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %2, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load double, double* %4, align 8
  %176 = fmul double %174, %175
  %177 = fsub double %172, %176
  %178 = fneg double %177
  %179 = call double @sqrt(double %178) #3
  %180 = fneg double %179
  %181 = load double, double* %2, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %180, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), double %151, double %164, double %169, double %183)
  br label %185

185:                                              ; preds = %146, %118
  br label %186

186:                                              ; preds = %185, %105
  br label %187

187:                                              ; preds = %186, %73
  br label %188

188:                                              ; preds = %187, %56
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %30

192:                                              ; preds = %30
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

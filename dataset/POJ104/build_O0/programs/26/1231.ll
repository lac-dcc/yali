; ModuleID = '27/1231.c'
source_filename = "27/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %24, double* %27, double* %30)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %214, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %217

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %44, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = fsub double %49, %59
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %106

62:                                               ; preds = %40
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fneg double %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %67, %72
  store double %73, double* %13, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double %78, %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %87, %91
  %93 = fsub double %83, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %94, %99
  store double %100, double* %14, align 8
  %101 = load double, double* %13, align 8
  %102 = load double, double* %14, align 8
  %103 = load double, double* %13, align 8
  %104 = load double, double* %14, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %101, double %102, double %103, double %104)
  br label %213

106:                                              ; preds = %40
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fmul double %110, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double %120, %124
  %126 = fsub double %115, %125
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %198

128:                                              ; preds = %106
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fneg double %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double %137, %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double 4.000000e+00, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double %147, %151
  %153 = fsub double %142, %152
  %154 = call double @sqrt(double %153) #3
  %155 = fadd double %133, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %155, %160
  store double %161, double* %11, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fneg double %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fmul double %170, %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double 4.000000e+00, %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double %180, %184
  %186 = fsub double %175, %185
  %187 = call double @sqrt(double %186) #3
  %188 = fsub double %166, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double 2.000000e+00, %192
  %194 = fdiv double %188, %193
  store double %194, double* %12, align 8
  %195 = load double, double* %11, align 8
  %196 = load double, double* %12, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %195, double %196)
  br label %212

198:                                              ; preds = %106
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fneg double %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %203, %208
  store double %209, double* %15, align 8
  %210 = load double, double* %15, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %210)
  br label %212

212:                                              ; preds = %198, %128
  br label %213

213:                                              ; preds = %212, %62
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %36

217:                                              ; preds = %36
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

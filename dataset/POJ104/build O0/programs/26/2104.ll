; ModuleID = '27/2104.c'
source_filename = "27/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %5, align 8
  store i32 0, i32* %13, align 4
  br label %30

30:                                               ; preds = %48, %0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load double*, double** %3, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double*, double** %4, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double*, double** %5, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %38, double* %42, double* %46)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %30

51:                                               ; preds = %30
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %191, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %194

56:                                               ; preds = %52
  %57 = load double*, double** %3, align 8
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  store double %61, double* %10, align 8
  %62 = load double*, double** %4, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = load double, double* %65, align 8
  store double %66, double* %11, align 8
  %67 = load double*, double** %5, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  store double %71, double* %12, align 8
  %72 = load double, double* %11, align 8
  %73 = load double, double* %11, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %10, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %12, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %117

81:                                               ; preds = %56
  %82 = load double, double* %11, align 8
  %83 = fneg double %82
  %84 = load double, double* %11, align 8
  %85 = load double, double* %11, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %12, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %83, %92
  %94 = load double, double* %10, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = fadd double %96, 0.000000e+00
  store double %97, double* %6, align 8
  %98 = load double, double* %11, align 8
  %99 = fneg double %98
  %100 = load double, double* %11, align 8
  %101 = load double, double* %11, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %10, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %12, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = call double @sqrt(double %107) #3
  %109 = fsub double %99, %108
  %110 = load double, double* %10, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = fadd double %112, 0.000000e+00
  store double %113, double* %7, align 8
  %114 = load double, double* %6, align 8
  %115 = load double, double* %7, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %114, double %115)
  br label %117

117:                                              ; preds = %81, %56
  %118 = load double, double* %11, align 8
  %119 = load double, double* %11, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %10, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %12, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %120, %124
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %136

127:                                              ; preds = %117
  %128 = load double, double* %11, align 8
  %129 = fneg double %128
  %130 = load double, double* %10, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = fadd double %132, 0.000000e+00
  store double %133, double* %6, align 8
  %134 = load double, double* %6, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %134)
  br label %136

136:                                              ; preds = %127, %117
  %137 = load double, double* %11, align 8
  %138 = load double, double* %11, align 8
  %139 = fmul double %137, %138
  %140 = load double, double* %10, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %12, align 8
  %143 = fmul double %141, %142
  %144 = fsub double %139, %143
  %145 = fcmp olt double %144, 0.000000e+00
  br i1 %145, label %146, label %190

146:                                              ; preds = %136
  %147 = load double, double* %11, align 8
  %148 = fneg double %147
  %149 = load double, double* %10, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  %152 = fadd double %151, 0.000000e+00
  store double %152, double* %6, align 8
  %153 = load double, double* %11, align 8
  %154 = fneg double %153
  %155 = load double, double* %10, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = fadd double %157, 0.000000e+00
  store double %158, double* %7, align 8
  %159 = load double, double* %11, align 8
  %160 = fneg double %159
  %161 = load double, double* %11, align 8
  %162 = fmul double %160, %161
  %163 = load double, double* %10, align 8
  %164 = fmul double 4.000000e+00, %163
  %165 = load double, double* %12, align 8
  %166 = fmul double %164, %165
  %167 = fadd double %162, %166
  %168 = call double @sqrt(double %167) #3
  %169 = load double, double* %10, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  store double %171, double* %8, align 8
  %172 = load double, double* %11, align 8
  %173 = fneg double %172
  %174 = load double, double* %11, align 8
  %175 = fmul double %173, %174
  %176 = load double, double* %10, align 8
  %177 = fmul double 4.000000e+00, %176
  %178 = load double, double* %12, align 8
  %179 = fmul double %177, %178
  %180 = fadd double %175, %179
  %181 = call double @sqrt(double %180) #3
  %182 = load double, double* %10, align 8
  %183 = fmul double 2.000000e+00, %182
  %184 = fdiv double %181, %183
  store double %184, double* %9, align 8
  %185 = load double, double* %6, align 8
  %186 = load double, double* %8, align 8
  %187 = load double, double* %7, align 8
  %188 = load double, double* %9, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %185, double %186, double %187, double %188)
  br label %190

190:                                              ; preds = %146, %136
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %52

194:                                              ; preds = %52
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

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

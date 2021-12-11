; ModuleID = '27/2185.c'
source_filename = "27/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca float, i64 %15, align 16
  store i64 %15, i64* %7, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  store i64 %19, i64* %8, align 8
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store i64 %22, i64* %9, align 8
  br label %24

24:                                               ; preds = %28, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, float* %17, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %20, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %23, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %31, float* %34, float* %37)
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %24

41:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %170, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %173

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, float* %20, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %20, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float %50, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %17, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float 4.000000e+00, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %23, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fmul float %60, %64
  %66 = fsub float %55, %65
  %67 = fpext float %66 to double
  store double %67, double* %10, align 8
  %68 = load double, double* %10, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %106

70:                                               ; preds = %46
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %20, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fneg float %74
  %76 = fpext float %75 to double
  %77 = load double, double* %10, align 8
  %78 = call double @sqrt(double %77) #2
  %79 = fadd double %76, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, float* %17, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = fdiv double %79, %85
  store double %86, double* %4, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %20, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fneg float %90
  %92 = fpext float %91 to double
  %93 = load double, double* %10, align 8
  %94 = call double @sqrt(double %93) #2
  %95 = fsub double %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %17, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fmul float 2.000000e+00, %99
  %101 = fpext float %100 to double
  %102 = fdiv double %95, %101
  store double %102, double* %5, align 8
  %103 = load double, double* %4, align 8
  %104 = load double, double* %5, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %103, double %104)
  br label %106

106:                                              ; preds = %70, %46
  %107 = load double, double* %10, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %20, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fneg float %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %17, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fmul float 2.000000e+00, %118
  %120 = fdiv float %114, %119
  %121 = fpext float %120 to double
  store double %121, double* %4, align 8
  %122 = load double, double* %4, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %122)
  br label %124

124:                                              ; preds = %109, %106
  %125 = load double, double* %10, align 8
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %127, label %170

127:                                              ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %20, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fneg float %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %17, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fmul float 2.000000e+00, %136
  %138 = fdiv float %132, %137
  %139 = fpext float %138 to double
  store double %139, double* %11, align 8
  %140 = load double, double* %10, align 8
  %141 = fneg double %140
  %142 = call double @sqrt(double %141) #2
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %17, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fmul float 2.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = fdiv double %142, %148
  store double %149, double* %12, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %20, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp oeq float %153, 0.000000e+00
  br i1 %154, label %155, label %163

155:                                              ; preds = %127
  %156 = load double, double* %11, align 8
  %157 = fneg double %156
  %158 = load double, double* %12, align 8
  %159 = load double, double* %11, align 8
  %160 = fneg double %159
  %161 = load double, double* %12, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %157, double %158, double %160, double %161)
  br label %169

163:                                              ; preds = %127
  %164 = load double, double* %11, align 8
  %165 = load double, double* %12, align 8
  %166 = load double, double* %11, align 8
  %167 = load double, double* %12, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %164, double %165, double %166, double %167)
  br label %169

169:                                              ; preds = %163, %155
  br label %170

170:                                              ; preds = %169, %124
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %42

173:                                              ; preds = %42
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %178)
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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

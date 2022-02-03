; ModuleID = '27/1832.c'
source_filename = "27/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca [3 x double], i64 %16, align 16
  store i64 %16, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %37, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %25
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %33
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %27, double* %31, double* %35)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %19

40:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %152, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %155

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 8
  store double %50, double* %7, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 1
  %55 = load double, double* %54, align 8
  store double %55, double* %8, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 2
  %60 = load double, double* %59, align 8
  store double %60, double* %9, align 8
  %61 = load double, double* %8, align 8
  %62 = load double, double* %8, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %7, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %9, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %104

70:                                               ; preds = %45
  %71 = load double, double* %8, align 8
  %72 = fneg double %71
  %73 = load double, double* %8, align 8
  %74 = load double, double* %8, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %7, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %9, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #2
  %82 = fadd double %72, %81
  %83 = load double, double* %7, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %10, align 8
  %86 = load double, double* %8, align 8
  %87 = fneg double %86
  %88 = load double, double* %8, align 8
  %89 = load double, double* %8, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %7, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %9, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #2
  %97 = fsub double %87, %96
  %98 = load double, double* %7, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %11, align 8
  %101 = load double, double* %10, align 8
  %102 = load double, double* %11, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %101, double %102)
  br label %151

104:                                              ; preds = %45
  %105 = load double, double* %8, align 8
  %106 = load double, double* %8, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %7, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load double, double* %9, align 8
  %111 = fmul double %109, %110
  %112 = fsub double %107, %111
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = load double, double* %8, align 8
  %116 = fneg double %115
  %117 = load double, double* %7, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %10, align 8
  %120 = load double, double* %8, align 8
  %121 = fneg double %120
  %122 = load double, double* %7, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %11, align 8
  %125 = load double, double* %10, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %125)
  br label %150

127:                                              ; preds = %104
  %128 = load double, double* %8, align 8
  %129 = load double, double* %7, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = fsub double 0.000000e+00, %131
  store double %132, double* %12, align 8
  %133 = load double, double* %7, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* %9, align 8
  %136 = fmul double %134, %135
  %137 = load double, double* %8, align 8
  %138 = load double, double* %8, align 8
  %139 = fmul double %137, %138
  %140 = fsub double %136, %139
  %141 = call double @sqrt(double %140) #2
  %142 = load double, double* %7, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  store double %144, double* %13, align 8
  %145 = load double, double* %12, align 8
  %146 = load double, double* %13, align 8
  %147 = load double, double* %12, align 8
  %148 = load double, double* %13, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %145, double %146, double %147, double %148)
  br label %150

150:                                              ; preds = %127, %114
  br label %151

151:                                              ; preds = %150, %70
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %41

155:                                              ; preds = %41
  %156 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %156)
  %157 = load i32, i32* %1, align 4
  ret i32 %157
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

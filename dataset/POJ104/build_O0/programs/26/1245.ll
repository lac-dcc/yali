; ModuleID = '27/1245.c'
source_filename = "27/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.anon], align 16
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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %37, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %27, double* %31, double* %35)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %19

40:                                               ; preds = %19
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %165, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %168

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  store double %50, double* %9, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  store double %55, double* %10, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 2
  %60 = load double, double* %59, align 8
  store double %60, double* %11, align 8
  %61 = load double, double* %10, align 8
  %62 = load double, double* %10, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %9, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %11, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %104

70:                                               ; preds = %45
  %71 = load double, double* %10, align 8
  %72 = fneg double %71
  %73 = load double, double* %10, align 8
  %74 = load double, double* %10, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %9, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %11, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fadd double %72, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %12, align 8
  %86 = load double, double* %10, align 8
  %87 = fneg double %86
  %88 = load double, double* %10, align 8
  %89 = load double, double* %10, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %9, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %11, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fsub double %87, %96
  %98 = load double, double* %9, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %13, align 8
  %101 = load double, double* %12, align 8
  %102 = load double, double* %13, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %101, double %102)
  br label %104

104:                                              ; preds = %70, %45
  %105 = load double, double* %10, align 8
  %106 = load double, double* %10, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %9, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load double, double* %11, align 8
  %111 = fmul double %109, %110
  %112 = fsub double %107, %111
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load double, double* %10, align 8
  %116 = fneg double %115
  %117 = load double, double* %9, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %15, align 8
  store double %119, double* %14, align 8
  %120 = load double, double* %14, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %120)
  br label %122

122:                                              ; preds = %114, %104
  %123 = load double, double* %10, align 8
  %124 = load double, double* %10, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %9, align 8
  %127 = fmul double 4.000000e+00, %126
  %128 = load double, double* %11, align 8
  %129 = fmul double %127, %128
  %130 = fsub double %125, %129
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %164

132:                                              ; preds = %122
  %133 = load double, double* %10, align 8
  %134 = fneg double %133
  %135 = load double, double* %9, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %16, align 8
  %138 = load double, double* %9, align 8
  %139 = fmul double 4.000000e+00, %138
  %140 = load double, double* %11, align 8
  %141 = fmul double %139, %140
  %142 = load double, double* %10, align 8
  %143 = load double, double* %10, align 8
  %144 = fmul double %142, %143
  %145 = fsub double %141, %144
  %146 = call double @sqrt(double %145) #3
  %147 = load double, double* %9, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %146, %148
  store double %149, double* %17, align 8
  %150 = load double, double* %16, align 8
  %151 = fcmp oeq double %150, -0.000000e+00
  br i1 %151, label %152, label %156

152:                                              ; preds = %132
  %153 = load double, double* %17, align 8
  %154 = load double, double* %17, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %153, double %154)
  br label %163

156:                                              ; preds = %132
  %157 = load double, double* %16, align 8
  %158 = load double, double* %17, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %157, double %158)
  %160 = load double, double* %16, align 8
  %161 = load double, double* %17, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %160, double %161)
  br label %163

163:                                              ; preds = %156, %152
  br label %164

164:                                              ; preds = %163, %122
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %41

168:                                              ; preds = %41
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

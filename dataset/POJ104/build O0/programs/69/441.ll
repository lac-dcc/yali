; ModuleID = '70/441.c'
source_filename = "70/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@dia = common dso_local global [20 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dian, %struct.dian* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %15, double* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %7

24:                                               ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %140, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %143

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %136, %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %139

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.dian, %struct.dian* %40, i32 0, i32 0
  %42 = load double, double* %41, align 16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.dian, %struct.dian* %45, i32 0, i32 0
  %47 = load double, double* %46, align 16
  %48 = fsub double %42, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dian, %struct.dian* %51, i32 0, i32 0
  %53 = load double, double* %52, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.dian, %struct.dian* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %53, %58
  %60 = fmul double %48, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dian, %struct.dian* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dian, %struct.dian* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fsub double %65, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dian, %struct.dian* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dian, %struct.dian* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = fmul double %71, %82
  %84 = fadd double %60, %83
  %85 = load double, double* %4, align 8
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %135

87:                                               ; preds = %37
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.dian, %struct.dian* %90, i32 0, i32 0
  %92 = load double, double* %91, align 16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dian, %struct.dian* %95, i32 0, i32 0
  %97 = load double, double* %96, align 16
  %98 = fsub double %92, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dian, %struct.dian* %101, i32 0, i32 0
  %103 = load double, double* %102, align 16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.dian, %struct.dian* %106, i32 0, i32 0
  %108 = load double, double* %107, align 16
  %109 = fsub double %103, %108
  %110 = fmul double %98, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.dian, %struct.dian* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dian, %struct.dian* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dian, %struct.dian* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dian, %struct.dian* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = fsub double %126, %131
  %133 = fmul double %121, %132
  %134 = fadd double %110, %133
  store double %134, double* %4, align 8
  br label %135

135:                                              ; preds = %87, %37
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %33

139:                                              ; preds = %33
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %25

143:                                              ; preds = %25
  %144 = load double, double* %4, align 8
  %145 = call double @sqrt(double %144) #3
  store double %145, double* %5, align 8
  %146 = load double, double* %5, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %146)
  ret void
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

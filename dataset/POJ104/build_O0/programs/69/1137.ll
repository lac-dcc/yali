; ModuleID = '70/1137.c'
source_filename = "70/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.location = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common dso_local global [1000 x %struct.location] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.location, %struct.location* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.location, %struct.location* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %15, double* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %7

24:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %139, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %142

29:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %135, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %138

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.location, %struct.location* %37, i32 0, i32 0
  %39 = load double, double* %38, align 16
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.location, %struct.location* %42, i32 0, i32 0
  %44 = load double, double* %43, align 16
  %45 = fsub double %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.location, %struct.location* %48, i32 0, i32 0
  %50 = load double, double* %49, align 16
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.location, %struct.location* %53, i32 0, i32 0
  %55 = load double, double* %54, align 16
  %56 = fsub double %50, %55
  %57 = fmul double %45, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.location, %struct.location* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.location, %struct.location* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %62, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.location, %struct.location* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.location, %struct.location* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = fmul double %68, %79
  %81 = fadd double %57, %80
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %5, align 8
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %134

85:                                               ; preds = %34
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.location, %struct.location* %88, i32 0, i32 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.location, %struct.location* %93, i32 0, i32 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.location, %struct.location* %99, i32 0, i32 0
  %101 = load double, double* %100, align 16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.location, %struct.location* %104, i32 0, i32 0
  %106 = load double, double* %105, align 16
  %107 = fsub double %101, %106
  %108 = fmul double %96, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.location, %struct.location* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.location, %struct.location* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.location, %struct.location* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.location, %struct.location* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = fsub double %124, %129
  %131 = fmul double %119, %130
  %132 = fadd double %108, %131
  %133 = call double @sqrt(double %132) #3
  store double %133, double* %5, align 8
  br label %134

134:                                              ; preds = %85, %34
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %30

138:                                              ; preds = %30
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %25

142:                                              ; preds = %25
  %143 = load double, double* %5, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %143)
  %145 = load i32, i32* %1, align 4
  ret i32 %145
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

; ModuleID = '70/305.c'
source_filename = "70/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = common dso_local global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.spot, %struct.spot* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.spot, %struct.spot* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %8

25:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %141, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %144

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %137, %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %140

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.spot, %struct.spot* %41, i32 0, i32 0
  %43 = load double, double* %42, align 16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.spot, %struct.spot* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  %49 = fsub double %43, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.spot, %struct.spot* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.spot, %struct.spot* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %54, %59
  %61 = fmul double %49, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.spot, %struct.spot* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.spot, %struct.spot* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %66, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.spot, %struct.spot* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.spot, %struct.spot* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %77, %82
  %84 = fmul double %72, %83
  %85 = fadd double %61, %84
  %86 = load double, double* %5, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %38
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.spot, %struct.spot* %91, i32 0, i32 0
  %93 = load double, double* %92, align 16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.spot, %struct.spot* %96, i32 0, i32 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %93, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.spot, %struct.spot* %102, i32 0, i32 0
  %104 = load double, double* %103, align 16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.spot, %struct.spot* %107, i32 0, i32 0
  %109 = load double, double* %108, align 16
  %110 = fsub double %104, %109
  %111 = fmul double %99, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.spot, %struct.spot* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.spot, %struct.spot* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.spot, %struct.spot* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.spot, %struct.spot* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = fmul double %122, %133
  %135 = fadd double %111, %134
  store double %135, double* %5, align 8
  br label %136

136:                                              ; preds = %88, %38
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  br label %34

140:                                              ; preds = %34
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %26

144:                                              ; preds = %26
  %145 = load double, double* %5, align 8
  %146 = call double @sqrt(double %145) #3
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %146)
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

; ModuleID = '70/267.c'
source_filename = "70/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x %struct.dis], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.dis, %struct.dis* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dis, %struct.dis* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %17, double* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

26:                                               ; preds = %9
  %27 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %28 = getelementptr inbounds %struct.dis, %struct.dis* %27, i32 0, i32 0
  %29 = load double, double* %28, align 16
  %30 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %31 = getelementptr inbounds %struct.dis, %struct.dis* %30, i32 0, i32 0
  %32 = load double, double* %31, align 16
  %33 = fsub double %29, %32
  %34 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %35 = getelementptr inbounds %struct.dis, %struct.dis* %34, i32 0, i32 0
  %36 = load double, double* %35, align 16
  %37 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %38 = getelementptr inbounds %struct.dis, %struct.dis* %37, i32 0, i32 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %36, %39
  %41 = fmul double %33, %40
  %42 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %43 = getelementptr inbounds %struct.dis, %struct.dis* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %46 = getelementptr inbounds %struct.dis, %struct.dis* %45, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %44, %47
  %49 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %50 = getelementptr inbounds %struct.dis, %struct.dis* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %53 = getelementptr inbounds %struct.dis, %struct.dis* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = fsub double %51, %54
  %56 = fmul double %48, %55
  %57 = fadd double %41, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %129, %26
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %132

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %66

66:                                               ; preds = %125, %63
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %128

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.dis, %struct.dis* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dis, %struct.dis* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dis, %struct.dis* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dis, %struct.dis* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dis, %struct.dis* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dis, %struct.dis* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dis, %struct.dis* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = fmul double %104, %115
  %117 = fadd double %93, %116
  %118 = call double @sqrt(double %117) #3
  store double %118, double* %6, align 8
  %119 = load double, double* %6, align 8
  %120 = load double, double* %5, align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %70
  %123 = load double, double* %6, align 8
  store double %123, double* %5, align 8
  br label %124

124:                                              ; preds = %122, %70
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %66

128:                                              ; preds = %66
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %59

132:                                              ; preds = %59
  %133 = load double, double* %5, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %133)
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

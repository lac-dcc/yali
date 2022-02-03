; ModuleID = '578.c'
source_filename = "578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.dian*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.dian*
  store %struct.dian* %16, %struct.dian** %10, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %6, double* %7)
  %23 = load double, double* %6, align 8
  %24 = load %struct.dian*, %struct.dian** %10, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.dian, %struct.dian* %24, i64 %26
  %28 = getelementptr inbounds %struct.dian, %struct.dian* %27, i32 0, i32 0
  store double %23, double* %28, align 8
  %29 = load double, double* %7, align 8
  %30 = load %struct.dian*, %struct.dian** %10, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dian, %struct.dian* %30, i64 %32
  %34 = getelementptr inbounds %struct.dian, %struct.dian* %33, i32 0, i32 1
  store double %29, double* %34, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %17

38:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %118, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %121

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %46

46:                                               ; preds = %114, %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %117

50:                                               ; preds = %46
  %51 = load %struct.dian*, %struct.dian** %10, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dian, %struct.dian* %51, i64 %53
  %55 = getelementptr inbounds %struct.dian, %struct.dian* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = load %struct.dian*, %struct.dian** %10, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.dian, %struct.dian* %57, i64 %59
  %61 = getelementptr inbounds %struct.dian, %struct.dian* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = fsub double %56, %62
  %64 = load %struct.dian*, %struct.dian** %10, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %64, i64 %66
  %68 = getelementptr inbounds %struct.dian, %struct.dian* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = load %struct.dian*, %struct.dian** %10, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.dian, %struct.dian* %70, i64 %72
  %74 = getelementptr inbounds %struct.dian, %struct.dian* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = fsub double %69, %75
  %77 = fmul double %63, %76
  %78 = load %struct.dian*, %struct.dian** %10, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.dian, %struct.dian* %78, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load %struct.dian*, %struct.dian** %10, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.dian, %struct.dian* %84, i64 %86
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %83, %89
  %91 = load %struct.dian*, %struct.dian** %10, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.dian, %struct.dian* %91, i64 %93
  %95 = getelementptr inbounds %struct.dian, %struct.dian* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load %struct.dian*, %struct.dian** %10, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.dian, %struct.dian* %97, i64 %99
  %101 = getelementptr inbounds %struct.dian, %struct.dian* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %96, %102
  %104 = fmul double %90, %103
  %105 = fadd double %77, %104
  store double %105, double* %9, align 8
  %106 = load double, double* %8, align 8
  %107 = load double, double* %9, align 8
  %108 = call double @sqrt(double %107) #3
  %109 = fcmp olt double %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %50
  %111 = load double, double* %9, align 8
  %112 = call double @sqrt(double %111) #3
  store double %112, double* %8, align 8
  br label %113

113:                                              ; preds = %110, %50
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %46

117:                                              ; preds = %46
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %39

121:                                              ; preds = %39
  %122 = load double, double* %8, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %122)
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

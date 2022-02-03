; ModuleID = '369.c'
source_filename = "369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.dian*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to %struct.dian*
  store %struct.dian* %20, %struct.dian** %11, align 8
  store i32 0, i32* %12, align 4
  br label %21

21:                                               ; preds = %39, %2
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %7, double* %8)
  %27 = load double, double* %7, align 8
  %28 = load %struct.dian*, %struct.dian** %11, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dian, %struct.dian* %28, i64 %30
  %32 = getelementptr inbounds %struct.dian, %struct.dian* %31, i32 0, i32 0
  store double %27, double* %32, align 8
  %33 = load double, double* %8, align 8
  %34 = load %struct.dian*, %struct.dian** %11, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.dian, %struct.dian* %34, i64 %36
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %37, i32 0, i32 1
  store double %33, double* %38, align 8
  br label %39

39:                                               ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %21

42:                                               ; preds = %21
  store i32 0, i32* %13, align 4
  br label %43

43:                                               ; preds = %122, %42
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %125

47:                                               ; preds = %43
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %50

50:                                               ; preds = %118, %47
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %50
  %55 = load %struct.dian*, %struct.dian** %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.dian, %struct.dian* %55, i64 %57
  %59 = getelementptr inbounds %struct.dian, %struct.dian* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = load %struct.dian*, %struct.dian** %11, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dian, %struct.dian* %61, i64 %63
  %65 = getelementptr inbounds %struct.dian, %struct.dian* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = fsub double %60, %66
  %68 = load %struct.dian*, %struct.dian** %11, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.dian, %struct.dian* %68, i64 %70
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = load %struct.dian*, %struct.dian** %11, align 8
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.dian, %struct.dian* %74, i64 %76
  %78 = getelementptr inbounds %struct.dian, %struct.dian* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = fsub double %73, %79
  %81 = fmul double %67, %80
  %82 = load %struct.dian*, %struct.dian** %11, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.dian, %struct.dian* %82, i64 %84
  %86 = getelementptr inbounds %struct.dian, %struct.dian* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = load %struct.dian*, %struct.dian** %11, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.dian, %struct.dian* %88, i64 %90
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %87, %93
  %95 = load %struct.dian*, %struct.dian** %11, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %95, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = load %struct.dian*, %struct.dian** %11, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %101, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %100, %106
  %108 = fmul double %94, %107
  %109 = fadd double %81, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %9, align 8
  %111 = load double, double* %10, align 8
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp olt double %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %54
  %115 = load double, double* %10, align 8
  %116 = call double @sqrt(double %115) #3
  store double %116, double* %9, align 8
  br label %117

117:                                              ; preds = %114, %54
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %50

121:                                              ; preds = %50
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %43

125:                                              ; preds = %43
  %126 = load double, double* %9, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %126)
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

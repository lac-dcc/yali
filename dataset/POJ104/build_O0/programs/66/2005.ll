; ModuleID = '67/2005.c'
source_filename = "67/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x %struct.jiegou], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %20, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %13, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %14, double* %18)
  br label %20

20:                                               ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %6

23:                                               ; preds = %6
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %30 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %33 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %32, i32 0, i32 0
  %34 = load double, double* %33, align 16
  %35 = fdiv double %31, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %38, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %43, i32 0, i32 0
  %45 = load double, double* %44, align 16
  %46 = fdiv double %40, %45
  %47 = fsub double %46, 5.000000e-02
  %48 = fcmp olt double %35, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %28
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %77

51:                                               ; preds = %28
  %52 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %53 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %56 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %55, i32 0, i32 0
  %57 = load double, double* %56, align 16
  %58 = fdiv double %54, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %66, i32 0, i32 0
  %68 = load double, double* %67, align 16
  %69 = fdiv double %63, %68
  %70 = fadd double %69, 5.000000e-02
  %71 = fcmp ogt double %58, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %51
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %76

74:                                               ; preds = %51
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %24

81:                                               ; preds = %24
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

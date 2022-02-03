; ModuleID = '67/1251.c'
source_filename = "67/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %10

29:                                               ; preds = %10
  %30 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 0
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e+00
  %35 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 0
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 16
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %34, %38
  store double %39, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %76, %29
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 1.000000e+00
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %51, %57
  store double %58, double* %7, align 8
  %59 = load double, double* %7, align 8
  %60 = load double, double* %6, align 8
  %61 = fsub double %59, %60
  %62 = fcmp ogt double %61, 5.000000e-02
  br i1 %62, label %63, label %65

63:                                               ; preds = %44
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %75

65:                                               ; preds = %44
  %66 = load double, double* %6, align 8
  %67 = load double, double* %7, align 8
  %68 = fsub double %66, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %74

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %40

79:                                               ; preds = %40
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

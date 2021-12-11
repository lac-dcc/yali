; ModuleID = '68/32.c'
source_filename = "68/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [25000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %10

10:                                               ; preds = %45, %0
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 25001
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  store i64 2, i64* %5, align 8
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i64, i64* %5, align 8
  %16 = sitofp i64 %15 to double
  %17 = load i64, i64* %4, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %5, align 8
  br label %14

31:                                               ; preds = %26, %14
  %32 = load i64, i64* %5, align 8
  %33 = sitofp i64 %32 to double
  %34 = load i64, i64* %4, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ogt double %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  br label %10

48:                                               ; preds = %10
  store i64 6, i64* %7, align 8
  br label %49

49:                                               ; preds = %104, %48
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %49
  store i64 0, i64* %4, align 8
  br label %54

54:                                               ; preds = %100, %53
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub nsw i64 %55, %58
  store i64 %59, i64* %8, align 8
  store i64 2, i64* %5, align 8
  br label %60

60:                                               ; preds = %74, %54
  %61 = load i64, i64* %5, align 8
  %62 = sitofp i64 %61 to double
  %63 = load i64, i64* %8, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %5, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %77

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  br label %60

77:                                               ; preds = %72, %60
  %78 = load i64, i64* %5, align 8
  %79 = sitofp i64 %78 to double
  %80 = load i64, i64* %8, align 8
  %81 = sitofp i64 %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %85, i64 %88, i64 %89)
  br label %91

91:                                               ; preds = %84, %77
  %92 = load i64, i64* %5, align 8
  %93 = sitofp i64 %92 to double
  %94 = load i64, i64* %8, align 8
  %95 = sitofp i64 %94 to double
  %96 = call double @sqrt(double %95) #3
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %103

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %4, align 8
  br label %54

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 %105, 2
  store i64 %106, i64* %7, align 8
  br label %49

107:                                              ; preds = %49
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

; ModuleID = '68/373.c'
source_filename = "68/373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %11

11:                                               ; preds = %80, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  store i64 3, i64* %4, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %16

16:                                               ; preds = %77, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  %21 = zext i1 %20 to i32
  %22 = load i64, i64* %8, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load i64, i64* %9, align 8
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi i1 [ true, %16 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  %30 = and i32 %21, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub nsw i64 %33, %34
  store i64 %35, i64* %5, align 8
  store i64 3, i64* %6, align 8
  store i64 3, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %36

36:                                               ; preds = %53, %32
  %37 = load i64, i64* %6, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %4, align 8
  %40 = sitofp i64 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ole double %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %6, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %8, align 8
  br label %53

51:                                               ; preds = %43
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %8, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  br label %36

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i64, i64* %7, align 8
  %59 = sitofp i64 %58 to double
  %60 = load i64, i64* %5, align 8
  %61 = sitofp i64 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, i64* %9, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %9, align 8
  br label %74

72:                                               ; preds = %64
  %73 = load i64, i64* %9, align 8
  store i64 %73, i64* %9, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %7, align 8
  br label %57

77:                                               ; preds = %57
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 2
  store i64 %79, i64* %4, align 8
  br label %16

80:                                               ; preds = %27
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %82, 2
  %84 = load i64, i64* %5, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %81, i64 %83, i64 %84)
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 2
  store i64 %87, i64* %3, align 8
  br label %11

88:                                               ; preds = %11
  %89 = load i32, i32* %1, align 4
  ret i32 %89
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

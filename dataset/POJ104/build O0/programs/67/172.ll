; ModuleID = '68/172.c'
source_filename = "68/172.c"
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
  store i64 6, i64* %9, align 8
  br label %11

11:                                               ; preds = %82, %0
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %11
  store i64 3, i64* %3, align 8
  br label %16

16:                                               ; preds = %78, %15
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i64
  store i64 %24, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %25

25:                                               ; preds = %36, %20
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  br label %25

39:                                               ; preds = %34, %25
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  %43 = icmp sge i64 %40, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %45, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sitofp i64 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fptosi double %50 to i64
  store i64 %51, i64* %7, align 8
  store i64 2, i64* %5, align 8
  br label %52

52:                                               ; preds = %63, %44
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %5, align 8
  %59 = srem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %66

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %5, align 8
  br label %52

66:                                               ; preds = %61, %52
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  %70 = icmp sge i64 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %8, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %72, i64 %73, i64 %74)
  br label %81

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  br label %16

81:                                               ; preds = %71, %16
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %9, align 8
  %84 = add nsw i64 %83, 2
  store i64 %84, i64* %9, align 8
  br label %11

85:                                               ; preds = %11
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

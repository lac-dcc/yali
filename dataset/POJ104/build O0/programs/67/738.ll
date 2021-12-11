; ModuleID = '68/738.c'
source_filename = "68/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %5, align 8
  br label %8

8:                                                ; preds = %78, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  store i64 3, i64* %2, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub nsw i64 %13, 3
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %63, %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  store i64 3, i64* %6, align 8
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 2
  store i64 %34, i64* %6, align 8
  br label %20

35:                                               ; preds = %30, %20
  store i64 3, i64* %4, align 8
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sdiv i64 %38, 2
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 2
  store i64 %50, i64* %4, align 8
  br label %36

51:                                               ; preds = %46, %36
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sdiv i64 %53, 2
  %55 = icmp sge i64 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 2
  %60 = icmp sge i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %68

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %64, 2
  store i64 %65, i64* %2, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 2
  store i64 %67, i64* %3, align 8
  br label %15

68:                                               ; preds = %61, %15
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %73, i64 %74, i64 %75)
  br label %77

77:                                               ; preds = %72, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 2
  store i64 %80, i64* %5, align 8
  br label %8

81:                                               ; preds = %8
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

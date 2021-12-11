; ModuleID = '68/450.c'
source_filename = "68/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  %8 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 2
  store i64 1, i64* %9, align 16
  %10 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 3
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 4
  store i64 0, i64* %11, align 16
  %12 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 5
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 6
  store i64 0, i64* %13, align 16
  store i64 7, i64* %3, align 8
  br label %14

14:                                               ; preds = %42, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  store i64 0, i64* %5, align 8
  store i64 3, i64* %4, align 8
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i64 1, i64* %5, align 8
  br label %35

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 2
  store i64 %34, i64* %4, align 8
  br label %19

35:                                               ; preds = %28, %19
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %39
  store i64 1, i64* %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %3, align 8
  br label %14

45:                                               ; preds = %14
  store i64 6, i64* %3, align 8
  br label %46

46:                                               ; preds = %80, %45
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %46
  store i64 3, i64* %4, align 8
  br label %51

51:                                               ; preds = %76, %50
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sdiv i64 %53, 2
  %55 = icmp sle i64 %52, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %62, %63
  %65 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %69, i64 %70, i64 %73)
  br label %79

75:                                               ; preds = %61, %56
  br label %76

76:                                               ; preds = %75
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 2
  store i64 %78, i64* %4, align 8
  br label %51

79:                                               ; preds = %68, %51
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 2
  store i64 %82, i64* %3, align 8
  br label %46

83:                                               ; preds = %46
  %84 = load i32, i32* %1, align 4
  ret i32 %84
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

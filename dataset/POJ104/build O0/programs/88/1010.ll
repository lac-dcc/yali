; ModuleID = '89/1010.c'
source_filename = "89/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 29999
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %24

20:                                               ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %9

28:                                               ; preds = %9
  store i32 29999, i32* %3, align 4
  store i32 29999, i32* %5, align 4
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ true, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %5)
  br label %29

42:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 30000
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %43

56:                                               ; preds = %43
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br i1 true, label %57, label %75

57:                                               ; preds = %56
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 30000
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  store i32 1, i32* %7, align 4
  br label %70

70:                                               ; preds = %67, %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %58

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

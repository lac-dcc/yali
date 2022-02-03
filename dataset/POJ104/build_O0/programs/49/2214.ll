; ModuleID = '50/2214.c'
source_filename = "50/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %81, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %22, %19, %16, %13, %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %33
  store i32 31, i32* %34, align 4
  br label %56

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %41, %38, %35
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %49
  store i32 30, i32* %50, align 4
  br label %55

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %53
  store i32 28, i32* %54, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 13
  store i32 %61, i32* %5, align 4
  br label %70

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %62, %59
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %77, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %7

84:                                               ; preds = %7
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

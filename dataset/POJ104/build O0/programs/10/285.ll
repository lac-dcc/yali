; ModuleID = '11/285.c'
source_filename = "11/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %79, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %87

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %76, %10
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28, %25, %22, %19, %16
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %4, align 4
  br label %76

37:                                               ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 29
  store i32 %54, i32* %4, align 4
  br label %58

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 28
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %55, %52
  br label %75

59:                                               ; preds = %37
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %62, %59
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %4, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %34
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %12

79:                                               ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %7

87:                                               ; preds = %7
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

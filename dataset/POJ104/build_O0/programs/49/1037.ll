; ModuleID = '50/1037.c'
source_filename = "50/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 13
  br i1 %10, label %11, label %87

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %43, %40, %37, %34, %31, %28
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i32 1, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %86

56:                                               ; preds = %46
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %75

68:                                               ; preds = %65, %62, %59, %56
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 31
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  store i32 1, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %85

75:                                               ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 29
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  store i32 1, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %81, %78, %75
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85, %55
  br label %8

87:                                               ; preds = %8
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

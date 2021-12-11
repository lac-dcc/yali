; ModuleID = '50/2098.c'
source_filename = "50/2098.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %0
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 13, %13
  store i32 %14, i32* %2, align 4
  br label %19

15:                                               ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 5, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %19

19:                                               ; preds = %15, %12
  store i32 1, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %94, %19
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 365
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %91

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %57

48:                                               ; preds = %45, %42, %39, %36, %33, %30
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 31
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 31
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %78

69:                                               ; preds = %66, %63, %60, %57
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %70, 30
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 30
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %66
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %82, 28
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 28
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %27
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 7
  store i32 %93, i32* %2, align 4
  br label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 7
  store i32 %96, i32* %5, align 4
  br label %21

97:                                               ; preds = %21
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

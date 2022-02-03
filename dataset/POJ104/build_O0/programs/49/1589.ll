; ModuleID = '50/1589.c'
source_filename = "50/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %11

11:                                               ; preds = %89, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %92

14:                                               ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %71, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %34, %31, %28, %25, %22, %19
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %9, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49, %46, %43
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %9, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 28
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 0
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %15

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 13
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = srem i32 %78, 7
  %80 = add nsw i32 %77, %79
  %81 = sub nsw i32 %80, 1
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %88

87:                                               ; preds = %74
  br label %89

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %11

92:                                               ; preds = %11
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

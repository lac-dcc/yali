; ModuleID = '50/1747.c'
source_filename = "50/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %87, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %90

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 5
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 7
  store i32 %18, i32* %2, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %22, %19
  br label %86

26:                                               ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %59

44:                                               ; preds = %41, %38, %35, %32, %29, %26
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 3
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 7
  store i32 %51, i32* %2, align 4
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %55, %52
  br label %85

59:                                               ; preds = %41
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %65, %62
  br label %84

69:                                               ; preds = %59
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %72, 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 7
  store i32 %76, i32* %2, align 4
  br label %77

77:                                               ; preds = %74, %69
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85, %25
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %5

90:                                               ; preds = %5
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

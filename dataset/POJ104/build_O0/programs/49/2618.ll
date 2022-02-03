; ModuleID = '50/2618.c'
source_filename = "50/2618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bad(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %88, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %91

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %87 [
    i32 1, label %12
    i32 3, label %12
    i32 5, label %12
    i32 7, label %12
    i32 8, label %12
    i32 10, label %12
    i32 12, label %12
    i32 4, label %37
    i32 6, label %37
    i32 9, label %37
    i32 11, label %37
    i32 2, label %62
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  store i32 1, i32* %4, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %29, %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %13

36:                                               ; preds = %13
  br label %87

37:                                               ; preds = %10, %10, %10, %10
  store i32 1, i32* %4, align 4
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 31
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, i32* %5, align 4
  br label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %54, %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %38

61:                                               ; preds = %38
  br label %87

62:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 29
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %72, %69, %66
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, i32* %5, align 4
  br label %82

79:                                               ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %79, %78
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %63

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %10, %86, %61, %36
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %7

91:                                               ; preds = %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @bad(i32 %3)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

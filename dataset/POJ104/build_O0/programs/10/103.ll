; ModuleID = '11/103.c'
source_filename = "11/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 400
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  switch i32 %19, label %54 [
    i32 11, label %20
    i32 10, label %23
    i32 9, label %26
    i32 8, label %29
    i32 7, label %32
    i32 6, label %35
    i32 5, label %38
    i32 4, label %41
    i32 3, label %44
    i32 2, label %47
    i32 1, label %50
    i32 0, label %53
  ]

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 30
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %17, %20
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %17, %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %17, %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %17, %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %17, %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %17, %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %17, %38
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %17, %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %17, %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 28
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %17, %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %17, %50
  br label %54

54:                                               ; preds = %17, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %4, align 4
  br label %99

58:                                               ; preds = %13, %9
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  switch i32 %60, label %95 [
    i32 11, label %61
    i32 10, label %64
    i32 9, label %67
    i32 8, label %70
    i32 7, label %73
    i32 6, label %76
    i32 5, label %79
    i32 4, label %82
    i32 3, label %85
    i32 2, label %88
    i32 1, label %91
    i32 0, label %94
  ]

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %4, align 4
  br label %64

64:                                               ; preds = %58, %61
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %4, align 4
  br label %67

67:                                               ; preds = %58, %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %4, align 4
  br label %70

70:                                               ; preds = %58, %67
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %58, %70
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %58, %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %4, align 4
  br label %79

79:                                               ; preds = %58, %76
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %4, align 4
  br label %82

82:                                               ; preds = %58, %79
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %4, align 4
  br label %85

85:                                               ; preds = %58, %82
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %4, align 4
  br label %88

88:                                               ; preds = %58, %85
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %4, align 4
  br label %91

91:                                               ; preds = %58, %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %4, align 4
  br label %94

94:                                               ; preds = %58, %91
  br label %95

95:                                               ; preds = %58, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %4, align 4
  br label %99

99:                                               ; preds = %95, %54
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
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

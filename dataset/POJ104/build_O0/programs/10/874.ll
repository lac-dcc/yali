; ModuleID = '11/874.c'
source_filename = "11/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 59, %34
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 90, %40
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 120, %46
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 151, %52
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 181, %58
  store i32 %59, i32* %4, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 212, %64
  store i32 %65, i32* %4, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 243, %70
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 273, %76
  store i32 %77, i32* %4, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 304, %82
  store i32 %83, i32* %4, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 346, i32* %4, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %97

97:                                               ; preds = %94, %91, %88
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
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

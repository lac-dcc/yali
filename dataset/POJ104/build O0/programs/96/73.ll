; ModuleID = '97/73.c'
source_filename = "97/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 100
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  br label %19

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %6

19:                                               ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 100
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %32, %19
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 50
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  br label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %22

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 50
  store i32 %37, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %38

38:                                               ; preds = %48, %35
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 20
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %38

51:                                               ; preds = %43
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 20
  store i32 %53, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %54

54:                                               ; preds = %64, %51
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 10
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  br label %67

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %54

67:                                               ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 10
  store i32 %69, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %70

70:                                               ; preds = %80, %67
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 5
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %77, i32* %78, align 16
  br label %83

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %70

83:                                               ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 5
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %86, i32* %87, align 4
  store i32 0, i32* %3, align 4
  br label %88

88:                                               ; preds = %97, %83
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %88

100:                                              ; preds = %88
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

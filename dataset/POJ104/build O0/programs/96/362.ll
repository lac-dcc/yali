; ModuleID = '97/362.c'
source_filename = "97/362.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %18, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 100
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 100
  br i1 %20, label %13, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 50
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %31, %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 50
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 50
  br i1 %33, label %26, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %22
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 20
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %44, %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 20
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 20
  br i1 %46, label %39, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %57, %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %52, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %70, %64
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 5
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %65, label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %61
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %83, %77
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %78, label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %74
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
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

; ModuleID = '50/1710.c'
source_filename = "50/1710.c"
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
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

6:                                                ; preds = %100, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %103

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %48

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %45

42:                                               ; preds = %36, %30
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %45, %27
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %78

60:                                               ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 7
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %75

72:                                               ; preds = %66, %60
  %73 = load i32, i32* %2, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %72, %66
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %4, align 4
  br label %78

78:                                               ; preds = %75, %57
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 7
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %96

93:                                               ; preds = %87, %81
  %94 = load i32, i32* %2, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %93, %87
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %4, align 4
  br label %99

99:                                               ; preds = %96, %78
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %6

103:                                              ; preds = %6
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

; ModuleID = '50/1122.c'
source_filename = "50/1122.c"
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
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 6, %10
  store i32 %11, i32* %3, align 4
  br label %19

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 13, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 13, %20
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %100, %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 12
  br i1 %24, label %25, label %103

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %64

54:                                               ; preds = %51, %48, %45, %42, %39, %36
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %63, %51
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 28
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %73, %67
  br label %77

77:                                               ; preds = %76, %64
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %83, %80, %77
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %95, %89
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %22

103:                                              ; preds = %22
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

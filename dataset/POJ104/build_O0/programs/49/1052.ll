; ModuleID = '50/1052.c'
source_filename = "50/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 12, i32* %5, align 16
  store i32 1, i32* %1, align 4
  br label %6

6:                                                ; preds = %62, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 12
  br i1 %8, label %9, label %65

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %37

27:                                               ; preds = %24, %21, %18, %15, %12, %9
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 31
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %61

37:                                               ; preds = %24
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 28
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %60

50:                                               ; preds = %37
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 30
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %50, %40
  br label %61

61:                                               ; preds = %60, %27
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  br label %6

65:                                               ; preds = %6
  store i32 0, i32* %1, align 4
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %67, 12
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %78, %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  br label %66

86:                                               ; preds = %66
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

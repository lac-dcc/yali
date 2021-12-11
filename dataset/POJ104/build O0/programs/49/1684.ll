; ModuleID = '50/1684.c'
source_filename = "50/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %41, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %17
  store i32 28, i32* %18, align 4
  br label %40

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %22, %19
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %33
  store i32 30, i32* %34, align 4
  br label %39

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %37
  store i32 31, i32* %38, align 4
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %9

44:                                               ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 5, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 7
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %49, %44
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 12
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %62, %56
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %3, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %53

76:                                               ; preds = %53
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

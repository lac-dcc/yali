; ModuleID = '78/89.c'
source_filename = "78/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

10:                                               ; preds = %65, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  store i32 10, i32* %3, align 4
  br label %14

14:                                               ; preds = %61, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  store i32 10, i32* %4, align 4
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  store i32 10, i32* %5, align 4
  br label %22

22:                                               ; preds = %53, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %9, align 4
  br label %56

52:                                               ; preds = %41, %33, %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 10
  store i32 %55, i32* %5, align 4
  br label %22

56:                                               ; preds = %47, %22
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 10
  store i32 %59, i32* %4, align 4
  br label %18

60:                                               ; preds = %18
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 10
  store i32 %63, i32* %3, align 4
  br label %14

64:                                               ; preds = %14
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 10
  store i32 %67, i32* %2, align 4
  br label %10

68:                                               ; preds = %10
  %69 = load i32, i32* %9, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %7, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

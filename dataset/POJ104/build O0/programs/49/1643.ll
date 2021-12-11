; ModuleID = '50/1643.c'
source_filename = "50/1643.c"
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
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %75, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 12
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 7
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 7
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %18, %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %27
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %4, align 4
  br label %74

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %4, align 4
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 28
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %63
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %7

78:                                               ; preds = %7
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

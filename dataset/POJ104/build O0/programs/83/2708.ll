; ModuleID = '84/2708.c'
source_filename = "84/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %59, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  br label %24

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  br label %24

24:                                               ; preds = %22, %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %9, align 4
  br label %58

29:                                               ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %10, align 4
  br label %41

41:                                               ; preds = %39, %36
  br label %57

42:                                               ; preds = %29
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  br label %56

49:                                               ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %10, align 4
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57, %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %12

62:                                               ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
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

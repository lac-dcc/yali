; ModuleID = '15/89.c'
source_filename = "15/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %38, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %4, align 4
  br label %33

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %18

33:                                               ; preds = %26, %18
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %41

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %13

41:                                               ; preds = %36, %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %50, %41
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %44

53:                                               ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %77, %53
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %69, %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %61

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %56

80:                                               ; preds = %56
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %84, %88
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
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

; ModuleID = '30/2593.c'
source_filename = "30/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %5

5:                                                ; preds = %88, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %89

13:                                               ; preds = %11
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %77, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %77, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %77, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 27
  br i1 %25, label %77, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %77, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %77, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 57
  br i1 %34, label %77, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 67
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 77
  br i1 %40, label %77, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 87
  br i1 %43, label %77, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 97
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 70
  br i1 %49, label %77, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 71
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 72
  br i1 %55, label %77, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 73
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 74
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 75
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 76
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 77
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 78
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 79
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %13
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %88

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %88

88:                                               ; preds = %80, %77
  br label %5

89:                                               ; preds = %11
  %90 = load i32, i32* %3, align 4
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

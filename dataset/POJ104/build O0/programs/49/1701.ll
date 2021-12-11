; ModuleID = '50/1701.c'
source_filename = "50/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %81, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %84

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %41

29:                                               ; preds = %26, %23, %20, %17, %14, %11, %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 12
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 31
  %40 = srem i32 %39, 7
  store i32 %40, i32* %2, align 4
  br label %41

41:                                               ; preds = %37, %26
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %65

53:                                               ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 12
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 30
  %64 = srem i32 %63, 7
  store i32 %64, i32* %2, align 4
  br label %65

65:                                               ; preds = %61, %50
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 12
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 28
  %79 = srem i32 %78, 7
  store i32 %79, i32* %2, align 4
  br label %80

80:                                               ; preds = %76, %65
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %5

84:                                               ; preds = %5
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

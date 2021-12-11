; ModuleID = '50/342.c'
source_filename = "50/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 12, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 7
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %0
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %86, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %53

39:                                               ; preds = %36, %33, %30, %27, %24, %21
  store i32 31, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 7
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 7
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %48, %39
  br label %85

53:                                               ; preds = %36
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  store i32 28, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 7
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 7
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %65, %56
  br label %84

70:                                               ; preds = %53
  store i32 30, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 7
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %79, %70
  br label %84

84:                                               ; preds = %83, %69
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %18

89:                                               ; preds = %18
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

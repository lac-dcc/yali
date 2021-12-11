; ModuleID = '104/601.c'
source_filename = "104/601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %32, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 50
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %6, align 4
  br label %35

23:                                               ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %1, align 4
  br label %31

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %15

35:                                               ; preds = %21, %15
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %7, align 4
  br label %56

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %2, align 4
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %36

56:                                               ; preds = %42, %36
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %91, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  store i32 1, i32* %5, align 4
  br label %86

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %62

86:                                               ; preds = %76, %62
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %57

94:                                               ; preds = %89, %57
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

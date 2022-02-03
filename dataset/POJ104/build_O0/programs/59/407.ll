; ModuleID = '60/407.c'
source_filename = "60/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %83

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  store i32 5, i32* %4, align 4
  br label %14

14:                                               ; preds = %79, %12
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  store i32 1, i32* %6, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %25, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %20

37:                                               ; preds = %32, %20
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1, i32* %7, align 4
  br label %49

49:                                               ; preds = %64, %42
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 2
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %55, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %49

67:                                               ; preds = %62, %49
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %75)
  br label %77

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %77, %37
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %4, align 4
  br label %14

82:                                               ; preds = %14
  br label %94

83:                                               ; preds = %0
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %83
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %93

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %89
  br label %94

94:                                               ; preds = %93, %82
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

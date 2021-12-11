; ModuleID = '10/2063.c'
source_filename = "10/2063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %22, 300
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %72

26:                                               ; preds = %20, %17
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %31, 1254
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %35 = load i32, i32* %34, align 16
  %36 = icmp ne i32 %35, 1761
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %71

39:                                               ; preds = %33, %29, %26
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %40, 25
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %44, 1761
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %70

48:                                               ; preds = %42, %39
  %49 = load i32, i32* %1, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 200
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %69

57:                                               ; preds = %51, %48
  %58 = load i32, i32* %1, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1511
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %68

66:                                               ; preds = %60, %57
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71, %24
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

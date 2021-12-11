; ModuleID = '50/1513.c'
source_filename = "50/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 12, %6
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 43, %13
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 71, %20
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %19
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 102, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 132, %34
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 163, %41
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %40
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 193, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 224, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %54
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 255, %62
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %61
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 285, %69
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %68
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 316, %76
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %75
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 346, %83
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %82
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

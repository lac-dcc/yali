; ModuleID = '50/184.c'
source_filename = "50/184.c"
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
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 12
  %5 = srem i32 %4, 7
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %9

9:                                                ; preds = %7, %0
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 43
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %9
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 71
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 102
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %23
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 132
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %30
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 163
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 193
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %44
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 224
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %51
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 255
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %58
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 285
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 316
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %72
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 346
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %79
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

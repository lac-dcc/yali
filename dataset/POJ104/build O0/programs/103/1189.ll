; ModuleID = '104/1189.c'
source_filename = "104/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common dso_local global i32 0, align 4
@y = common dso_local global i32 0, align 4
@a = common dso_local global [1001 x i32] zeroinitializer, align 16
@b = common dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @x, i32* @y)
  br label %6

6:                                                ; preds = %34, %0
  %7 = load i32, i32* @x, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* @y, align 4
  %11 = icmp sge i32 %10, 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 1001
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @x, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @y, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* @y, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %15

34:                                               ; preds = %15
  br label %6

35:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 1001
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 1001
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  store i32 1, i32* %4, align 4
  br label %63

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %40

63:                                               ; preds = %53, %40
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %36

71:                                               ; preds = %66, %36
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

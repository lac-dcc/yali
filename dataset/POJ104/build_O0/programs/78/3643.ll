; ModuleID = '79/3643.c'
source_filename = "79/3643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  br label %8

8:                                                ; preds = %69, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 300
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %12

22:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %65, %22
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %62, %27
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 1, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i32 [ 1, %39 ], [ %42, %40 ]
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %60, %43
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 1, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  store i32 %61, i32* %4, align 4
  br label %45

62:                                               ; preds = %45
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %1, align 4
  br label %31

65:                                               ; preds = %31
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %24

69:                                               ; preds = %24
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  br label %8

73:                                               ; preds = %8
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

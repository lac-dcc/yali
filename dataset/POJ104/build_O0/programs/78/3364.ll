; ModuleID = '79/3364.c'
source_filename = "79/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %89

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %6)
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %28, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %20

31:                                               ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %85, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %64, %36
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %48, %42
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %55, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %66, %67
  store i32 %68, i32* %4, align 4
  br label %38

69:                                               ; preds = %38
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %78, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %74, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %32

88:                                               ; preds = %32
  br label %10

89:                                               ; preds = %16
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

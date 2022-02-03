; ModuleID = '87/517.c'
source_filename = "87/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %60, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %14

25:                                               ; preds = %14
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %4, align 4
  br label %63

31:                                               ; preds = %25
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sub nsw i32 12, %33
  %35 = mul nsw i32 %34, 3600
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 60
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %5, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 3600
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %31
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %10

63:                                               ; preds = %29, %10
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %74, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %64

77:                                               ; preds = %64
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

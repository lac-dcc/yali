; ModuleID = '50/199.c'
source_filename = "50/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 13, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 44, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 72, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 103, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 133, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 164, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 194, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 225, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 256, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 286, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 317, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 347, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %19, align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 7, %21
  %23 = add nsw i32 %22, 1
  %24 = add nsw i32 %23, 5
  store i32 %24, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %46, %0
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %37, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %25

49:                                               ; preds = %25
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %69

54:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %65, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %55

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %53
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

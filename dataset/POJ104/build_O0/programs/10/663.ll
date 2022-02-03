; ModuleID = '11/663.c'
source_filename = "11/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 31, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 28, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 31, i32* %10, align 8
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 30, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 30, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 31, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %0
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  br label %47

29:                                               ; preds = %0
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %40, i32* %41, align 4
  br label %46

42:                                               ; preds = %33, %29
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %24
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %2, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %48

63:                                               ; preds = %48
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
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

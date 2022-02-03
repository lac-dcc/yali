; ModuleID = '11/769.c'
source_filename = "11/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %10, align 8
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %12, align 16
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %14, align 8
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %20, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %25, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %21

34:                                               ; preds = %21
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, i32* %7, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = call i32 @getchar()
  %60 = call i32 @getchar()
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '11/808.c'
source_filename = "11/808.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 31, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %0
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %19, align 4
  br label %20

20:                                               ; preds = %18, %13
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %25, align 4
  br label %26

26:                                               ; preds = %24, %20
  br label %29

27:                                               ; preds = %0
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %28, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 31, i32* %30, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 30, i32* %31, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 31, i32* %32, align 16
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 30, i32* %33, align 4
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 31, i32* %34, align 8
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %35, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 30, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 30, i32* %38, align 8
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 31, i32* %39, align 4
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %52, %29
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %40

55:                                               ; preds = %40
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  %63 = call i32 @getchar()
  %64 = load i32, i32* %1, align 4
  ret i32 %64
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

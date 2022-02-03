; ModuleID = '11/651.c'
source_filename = "11/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %10 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 200
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %30, align 8
  br label %33

31:                                               ; preds = %25, %0
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %32, align 8
  br label %33

33:                                               ; preds = %31, %29
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %2, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %34

48:                                               ; preds = %34
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
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

; ModuleID = '44/329.c'
source_filename = "44/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %52, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, i32* %1, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  store i32 -1, i32* %1, align 4
  %18 = load i64, i64* %4, align 8
  %19 = sub nsw i64 0, %18
  store i64 %19, i64* %4, align 8
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %13
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 10
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %2, align 4
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 10
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, 10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  store i64 %32, i64* %5, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i64, i64* %4, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %22, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, i64* %5, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %40)
  br label %51

42:                                               ; preds = %36
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, i64* %5, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %46)
  br label %50

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %6

55:                                               ; preds = %6
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

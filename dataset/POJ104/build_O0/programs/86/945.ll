; ModuleID = '87/945.c'
source_filename = "87/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %52, %0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %6, align 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %5
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 60
  %29 = sub nsw i32 3600, %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 12
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = sub nsw i32 %35, %37
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %39, 3600
  %41 = add nsw i32 %32, %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 60
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %52

51:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  br label %54

52:                                               ; preds = %25
  br label %5

53:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

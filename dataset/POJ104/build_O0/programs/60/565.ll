; ModuleID = '61/565.c'
source_filename = "61/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %8, align 4
  %9 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 4
  store i32 3, i32* %9, align 16
  %10 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 5
  store i32 5, i32* %10, align 4
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 6
  store i32 8, i32* %11, align 8
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 7
  store i32 13, i32* %12, align 4
  %13 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 8
  store i32 21, i32* %13, align 16
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 9
  store i32 34, i32* %14, align 4
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 10
  store i32 55, i32* %15, align 8
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 11
  store i32 89, i32* %16, align 4
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 12
  store i32 144, i32* %17, align 16
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 13
  store i32 233, i32* %18, align 4
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 14
  store i32 377, i32* %19, align 8
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 15
  store i32 610, i32* %20, align 4
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 16
  store i32 987, i32* %21, align 16
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 17
  store i32 1597, i32* %22, align 4
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 18
  store i32 2584, i32* %23, align 8
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 19
  store i32 4181, i32* %24, align 4
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 20
  store i32 6765, i32* %25, align 16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %38, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %27

41:                                               ; preds = %27
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

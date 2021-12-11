; ModuleID = '50/11.c'
source_filename = "50/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 13, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 44, i32* %7, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 72, i32* %8, align 8
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 103, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 133, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 164, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 194, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 225, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 256, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 286, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 317, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 347, i32* %17, align 4
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %36, %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 8, %26
  %28 = sub nsw i32 %25, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %31, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %18

39:                                               ; preds = %18
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

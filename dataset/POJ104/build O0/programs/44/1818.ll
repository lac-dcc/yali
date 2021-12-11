; ModuleID = '45/1818.c'
source_filename = "45/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [51 x i8]], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %7 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %48, %0
  %11 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %10
  %20 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %19
  %32 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %32, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x i8], [51 x i8]* %36, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %35, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load i32, i32* %2, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  store i32 0, i32* %1, align 4
  br label %52

47:                                               ; preds = %31, %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %10

51:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, i32* %1, align 4
  ret i32 %53
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '11/805.c'
source_filename = "11/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %28, align 8
  br label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %33, align 4
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %34, align 16
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %35, align 4
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %36, align 8
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %38, align 16
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %39, align 4
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %40, align 8
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %41, align 4
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %42, align 16
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %43, align 4
  store i32 2, i32* %8, align 4
  br label %44

44:                                               ; preds = %62, %31
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %45, 12
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

62:                                               ; preds = %47
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %44

65:                                               ; preds = %44
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = call i32 @getchar()
  %74 = call i32 @getchar()
  %75 = load i32, i32* %1, align 4
  ret i32 %75
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

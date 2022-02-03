; ModuleID = '10/423.c'
source_filename = "10/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common dso_local global i32 0, align 4
@memo = common dso_local global [40 x [40 x i32]] zeroinitializer, align 16
@H = common dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dp(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %74

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  br label %74

30:                                               ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 30
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @dp(i32 %45, i32 %46)
  store i32 %47, i32* %6, align 4
  br label %66

48:                                               ; preds = %33, %30
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @dp(i32 %50, i32 %51)
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @dp(i32 %55, i32 %56)
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %6, align 4
  br label %65

63:                                               ; preds = %48
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  store i32 %67, i32* %3, align 4
  br label %74

74:                                               ; preds = %66, %22, %12
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @N)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 40
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 40
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %6

27:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %28

40:                                               ; preds = %28
  %41 = call i32 @dp(i32 0, i32 30)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

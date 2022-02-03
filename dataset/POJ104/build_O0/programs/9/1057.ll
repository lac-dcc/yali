; ModuleID = '10/1057.c'
source_filename = "10/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@h = common dso_local global [25 x i32] zeroinitializer, align 16
@r = common dso_local global [25 x [10000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %4

16:                                               ; preds = %4
  %17 = call i32 @lanjie(i32 0, i32 10000)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lanjie(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  br label %83

23:                                               ; preds = %2
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %38, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 1, i32* %3, align 4
  br label %83

42:                                               ; preds = %28
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 0, i32* %3, align 4
  br label %83

49:                                               ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @lanjie(i32 %58, i32 %62)
  %64 = add nsw i32 1, %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @lanjie(i32 %66, i32 %67)
  %69 = call i32 @max(i32 %64, i32 %68)
  store i32 %69, i32* %6, align 4
  br label %75

70:                                               ; preds = %49
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %5, align 4
  %74 = call i32 @lanjie(i32 %72, i32 %73)
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %70, %56
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 %76, i32* %3, align 4
  br label %83

83:                                               ; preds = %75, %42, %35, %15
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

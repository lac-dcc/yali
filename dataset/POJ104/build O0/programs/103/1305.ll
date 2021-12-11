; ModuleID = '104/1305.c'
source_filename = "104/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [10 x i32] zeroinitializer, align 16
@b = common dso_local global [10 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %6

6:                                                ; preds = %9, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  %12 = load i32, i32* @la, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @la, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %14
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  br label %6

18:                                               ; preds = %6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %20

20:                                               ; preds = %23, %18
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 2
  %26 = load i32, i32* @lb, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @lb, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %4, align 4
  br label %20

32:                                               ; preds = %20
  %33 = load i32, i32* @la, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @lb, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %63, %32
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  br label %53

53:                                               ; preds = %43, %40, %37
  %54 = phi i1 [ false, %40 ], [ false, %37 ], [ %52, %43 ]
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 2
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  br label %37

68:                                               ; preds = %53
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
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

; ModuleID = '87/308.c'
source_filename = "87/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %9

9:                                                ; preds = %2, %55
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %26

21:                                               ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %10

30:                                               ; preds = %10
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  ret i32 0

55:                                               ; preds = %50, %46, %42, %38, %34, %30
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 12
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, 3600
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %65, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub nsw i32 %69, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 60
  %76 = sub nsw i32 %72, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %9
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

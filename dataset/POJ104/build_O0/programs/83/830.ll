; ModuleID = '84/830.c'
source_filename = "84/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* %12)
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %11, align 4
  br label %23

23:                                               ; preds = %19, %2
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  store i32 %38, i32* %9, align 4
  br label %52

39:                                               ; preds = %29
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %13, align 4
  br label %51

51:                                               ; preds = %47, %43, %39
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %24

56:                                               ; preds = %24
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %58)
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

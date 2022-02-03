; ModuleID = '97/1381.c'
source_filename = "97/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 50
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 50
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %25

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 50
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 20
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 20
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %37

35:                                               ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 20
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %49

47:                                               ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 5
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %61

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 5
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 5
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
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

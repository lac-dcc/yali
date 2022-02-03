; ModuleID = '44/437.c'
source_filename = "44/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dao(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %41, %17
  %20 = load i32, i32* %9, align 4
  %21 = sdiv i32 %20, 10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %9, align 4
  br label %40

31:                                               ; preds = %19
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  br label %44

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %19

44:                                               ; preds = %31
  store i32 0, i32* %10, align 4
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  store i32 0, i32* %11, align 4
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %51

62:                                               ; preds = %51
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %63, %72
  store i32 %73, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %45

77:                                               ; preds = %45
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %2, align 4
  br label %85

82:                                               ; preds = %77
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 0, %83
  store i32 %84, i32* %2, align 4
  br label %85

85:                                               ; preds = %82, %80
  %86 = load i32, i32* %2, align 4
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %34, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @dao(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %33

25:                                               ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @dao(i32 %29)
  %31 = sub nsw i32 0, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %25, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %5

37:                                               ; preds = %5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
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

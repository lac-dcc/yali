; ModuleID = '74/509.c'
source_filename = "74/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %9, align 4
  br label %13

13:                                               ; preds = %65, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %30, %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 10, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  br label %20

33:                                               ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  store i32 2, i32* %8, align 4
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, i32* %1, align 4
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %38

53:                                               ; preds = %38
  %54 = load i32, i32* %1, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  br label %63

63:                                               ; preds = %56, %53
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %13

68:                                               ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  store i32 1, i32* %5, align 4
  br label %80

80:                                               ; preds = %90, %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %80

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %73
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

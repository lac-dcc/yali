; ModuleID = '15/328.c'
source_filename = "15/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %77, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %73, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %12, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, i32* %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %32, %29
  br label %72

40:                                               ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, i32* %13, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %53, %50, %47, %43, %40
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %81

71:                                               ; preds = %65, %62, %59
  br label %72

72:                                               ; preds = %71, %39
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %20

76:                                               ; preds = %20
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %15

80:                                               ; preds = %15
  br label %81

81:                                               ; preds = %80, %68
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 %85, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
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

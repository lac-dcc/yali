; ModuleID = '86/1423.c'
source_filename = "86/1423.c"
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %82, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %65, %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %29, 59
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %31, %23
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %39, 59
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %41, %34
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %45, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %49, 60
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %54

54:                                               ; preds = %51, %44
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %55, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp sgt i32 %59, 60
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %19

68:                                               ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 3, %69
  %71 = sub nsw i32 60, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %68
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %13

85:                                               ; preds = %13
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

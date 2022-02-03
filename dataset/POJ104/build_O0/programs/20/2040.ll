; ModuleID = '21/2040.c'
source_filename = "21/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %1, align 4
  br label %21

21:                                               ; preds = %19, %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %2, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub nsw i32 %40, %43
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load i32, i32* %2, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %46, %34
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %55, %58
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load i32, i32* %1, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %61, %49
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %78)
  br label %80

80:                                               ; preds = %76, %64
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

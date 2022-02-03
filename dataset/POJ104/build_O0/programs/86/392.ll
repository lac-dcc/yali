; ModuleID = '87/392.c'
source_filename = "87/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 100, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %86, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %89

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %89

38:                                               ; preds = %34, %31, %28, %25, %22, %18
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 12
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 60
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %8, align 4
  br label %56

52:                                               ; preds = %38
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %12, align 4
  br label %56

56:                                               ; preds = %52, %44
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 60
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  br label %72

68:                                               ; preds = %56
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %11, align 4
  br label %72

72:                                               ; preds = %68, %60
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 3600, %76
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 60, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %13, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %14

89:                                               ; preds = %37, %14
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

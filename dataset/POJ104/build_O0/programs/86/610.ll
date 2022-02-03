; ModuleID = '87/610.c'
source_filename = "87/610.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %13

13:                                               ; preds = %91, %0
  store i32 1000, i32* %9, align 4
  br i1 true, label %14, label %94

14:                                               ; preds = %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %94

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 12
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = mul nsw i32 %38, 3600
  %40 = load i32, i32* %11, align 4
  %41 = mul nsw i32 %40, 60
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  br label %56

45:                                               ; preds = %27
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  %50 = mul nsw i32 %49, 3600
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %51, 60
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %45, %34
  br label %87

57:                                               ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 %68, 3600
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 %70, 60
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  br label %86

75:                                               ; preds = %57
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = mul nsw i32 %79, 3600
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 %81, 60
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  br label %86

86:                                               ; preds = %75, %64
  br label %87

87:                                               ; preds = %86, %56
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %13

94:                                               ; preds = %18, %13
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

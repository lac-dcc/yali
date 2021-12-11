; ModuleID = '97/1568.c'
source_filename = "97/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %14, 100
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %30

26:                                               ; preds = %19, %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %7

30:                                               ; preds = %23, %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 50
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  store i32 1, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %41

39:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 50
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %66, %41
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 20
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %53, 20
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %69

65:                                               ; preds = %58, %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %46

69:                                               ; preds = %62, %46
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 20
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  store i32 1, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

78:                                               ; preds = %69
  store i32 0, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  store i32 1, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %91

89:                                               ; preds = %80
  store i32 0, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %87
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 5
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
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

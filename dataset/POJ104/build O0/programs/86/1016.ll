; ModuleID = '87/1016.c'
source_filename = "87/1016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %20, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %6

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %96, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 12
  store i32 %30, i32* %28, align 4
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 60
  store i32 %39, i32* %37, align 4
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 16
  br label %43

43:                                               ; preds = %36, %27
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 60
  store i32 %52, i32* %50, align 16
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %49, %43
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 60, %66
  %68 = add nsw i32 %61, %67
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 3600, %73
  %75 = add nsw i32 %68, %74
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %5, align 8
  %77 = load i64, i64* %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %77)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %93, %56
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %85)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %4, align 4
  br label %93

93:                                               ; preds = %82
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %79

96:                                               ; preds = %79
  br label %24

97:                                               ; preds = %24
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

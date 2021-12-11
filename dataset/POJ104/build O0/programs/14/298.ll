; ModuleID = '15/298.c'
source_filename = "15/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %6, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  store i8 0, i8* %7, align 1
  br label %11

11:                                               ; preds = %87, %0
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %90

17:                                               ; preds = %11
  store i8 0, i8* %5, align 1
  store i8 0, i8* %8, align 1
  br label %18

18:                                               ; preds = %74, %17
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %18
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %26
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %30)
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %33
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %24
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %43
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %4, align 1
  br label %58

58:                                               ; preds = %53, %41, %24
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %60
  %62 = load i8, i8* %8, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %5, align 1
  br label %73

73:                                               ; preds = %68, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i8, i8* %8, align 1
  %76 = add i8 %75, 1
  store i8 %76, i8* %8, align 1
  br label %18

77:                                               ; preds = %18
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %6, align 1
  br label %86

86:                                               ; preds = %81, %77
  br label %87

87:                                               ; preds = %86
  %88 = load i8, i8* %7, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %7, align 1
  br label %11

90:                                               ; preds = %11
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = sdiv i32 %92, 2
  %94 = sub nsw i32 %93, 1
  %95 = load i8, i8* %6, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 2
  %98 = mul nsw i32 %94, %97
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %9, align 1
  %100 = load i8, i8* %9, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
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

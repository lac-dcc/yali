; ModuleID = '103/141.c'
source_filename = "103/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  store i8 0, i8* %3, align 1
  br label %8

8:                                                ; preds = %39, %0
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, 65
  %33 = sub nsw i32 %32, 97
  %34 = trunc i32 %33 to i8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

38:                                               ; preds = %26, %19, %12
  br label %39

39:                                               ; preds = %38
  %40 = load i8, i8* %3, align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* %3, align 1
  br label %8

42:                                               ; preds = %8
  store i8 0, i8* %3, align 1
  store i8 0, i8* %3, align 1
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 999
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 1
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %5, align 1
  br label %63

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i8, i8* %3, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %3, align 1
  br label %43

63:                                               ; preds = %54, %43
  store i8 0, i8* %3, align 1
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %64
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %75, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %4, align 1
  br label %98

89:                                               ; preds = %70
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %96)
  store i8 1, i8* %4, align 1
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i8, i8* %3, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %3, align 1
  br label %64

102:                                              ; preds = %64
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

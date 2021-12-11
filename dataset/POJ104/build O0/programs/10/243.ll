; ModuleID = '11/243.c'
source_filename = "11/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i16 0, i16* %5, align 2
  store i16 1, i16* %6, align 2
  br label %8

8:                                                ; preds = %101, %0
  %9 = load i16, i16* %6, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %113

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i16* %3, i16* %4)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i1 [ true, %12 ], [ %26, %25 ]
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 1, i32 0
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %7, align 1
  %32 = load i16, i16* %3, align 2
  %33 = sext i16 %32 to i32
  switch i32 %33, label %90 [
    i32 12, label %34
    i32 11, label %39
    i32 10, label %44
    i32 9, label %49
    i32 8, label %54
    i32 7, label %59
    i32 6, label %64
    i32 5, label %69
    i32 4, label %74
    i32 3, label %79
    i32 2, label %84
    i32 1, label %89
  ]

34:                                               ; preds = %27
  %35 = load i16, i16* %5, align 2
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, 30
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %5, align 2
  br label %39

39:                                               ; preds = %27, %34
  %40 = load i16, i16* %5, align 2
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 31
  %43 = trunc i32 %42 to i16
  store i16 %43, i16* %5, align 2
  br label %44

44:                                               ; preds = %27, %39
  %45 = load i16, i16* %5, align 2
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, 30
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %5, align 2
  br label %49

49:                                               ; preds = %27, %44
  %50 = load i16, i16* %5, align 2
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, 31
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %5, align 2
  br label %54

54:                                               ; preds = %27, %49
  %55 = load i16, i16* %5, align 2
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 31
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %5, align 2
  br label %59

59:                                               ; preds = %27, %54
  %60 = load i16, i16* %5, align 2
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, 30
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %5, align 2
  br label %64

64:                                               ; preds = %27, %59
  %65 = load i16, i16* %5, align 2
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, 31
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %5, align 2
  br label %69

69:                                               ; preds = %27, %64
  %70 = load i16, i16* %5, align 2
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, 30
  %73 = trunc i32 %72 to i16
  store i16 %73, i16* %5, align 2
  br label %74

74:                                               ; preds = %27, %69
  %75 = load i16, i16* %5, align 2
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %76, 31
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %5, align 2
  br label %79

79:                                               ; preds = %27, %74
  %80 = load i16, i16* %5, align 2
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, 28
  %83 = trunc i32 %82 to i16
  store i16 %83, i16* %5, align 2
  br label %84

84:                                               ; preds = %27, %79
  %85 = load i16, i16* %5, align 2
  %86 = sext i16 %85 to i32
  %87 = add nsw i32 %86, 31
  %88 = trunc i32 %87 to i16
  store i16 %88, i16* %5, align 2
  br label %89

89:                                               ; preds = %27, %84
  br label %90

90:                                               ; preds = %89, %27
  %91 = load i16, i16* %3, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp sge i32 %92, 3
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = load i16, i16* %5, align 2
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %98, %96
  %100 = trunc i32 %99 to i16
  store i16 %100, i16* %5, align 2
  br label %101

101:                                              ; preds = %94, %90
  %102 = load i16, i16* %4, align 2
  %103 = sext i16 %102 to i32
  %104 = load i16, i16* %5, align 2
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, %103
  %107 = trunc i32 %106 to i16
  store i16 %107, i16* %5, align 2
  %108 = load i16, i16* %5, align 2
  %109 = sext i16 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  store i16 0, i16* %5, align 2
  %111 = load i16, i16* %6, align 2
  %112 = add i16 %111, 1
  store i16 %112, i16* %6, align 2
  br label %8

113:                                              ; preds = %8
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

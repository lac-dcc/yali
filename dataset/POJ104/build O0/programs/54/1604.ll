; ModuleID = '55/1604.c'
source_filename = "55/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %4)
  br label %11

11:                                               ; preds = %36, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 96
  br i1 %21, label %22, label %33

22:                                               ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 32
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  br label %33

33:                                               ; preds = %22, %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %11, label %44

44:                                               ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* %5)
  store i64 1, i64* %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %67, %44
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call signext i8 @change1(i8 signext %59)
  %61 = sext i8 %60 to i64
  %62 = mul nsw i64 %55, %61
  %63 = add nsw i64 %54, %62
  store i64 %63, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %3, align 8
  br label %67

67:                                               ; preds = %53
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  br label %50

70:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  br label %71

71:                                               ; preds = %74, %70
  %72 = load i64, i64* %2, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %75, %76
  %78 = trunc i64 %77 to i8
  %79 = call signext i8 @change2(i8 signext %78)
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sdiv i64 %83, %84
  store i64 %85, i64* %2, align 8
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %71

88:                                               ; preds = %71
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %94

94:                                               ; preds = %104, %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  br label %94

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %88
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %108
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @change1(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 57
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 65
  %23 = add nsw i32 %22, 10
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  br label %25

25:                                               ; preds = %19, %15
  %26 = load i8, i8* %2, align 1
  ret i8 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @change2(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 10
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 10
  %10 = add nsw i32 %9, 65
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  br label %12

12:                                               ; preds = %6, %1
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, 48
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %2, align 1
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i8, i8* %2, align 1
  ret i8 %22
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

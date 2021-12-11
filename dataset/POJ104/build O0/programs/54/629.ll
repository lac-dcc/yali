; ModuleID = '55/629.c'
source_filename = "55/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calc(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %43

15:                                               ; preds = %7, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = add nsw i32 %26, 10
  store i32 %27, i32* %2, align 4
  br label %43

28:                                               ; preds = %19, %15
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = add nsw i32 %39, 10
  store i32 %40, i32* %2, align 4
  br label %43

41:                                               ; preds = %32, %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %11, %23, %36, %42
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @conv(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 48
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 10
  %13 = add nsw i32 %12, 65
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, i8* %2, align 1
  ret i8 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = call i32 @calc(i8 signext %20)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %8, align 8
  store i64 1, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %41, %0
  %26 = load i64, i64* %5, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @calc(i8 signext %34)
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %8, align 8
  br label %41

41:                                               ; preds = %28
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %5, align 8
  br label %25

44:                                               ; preds = %25
  store i64 0, i64* %5, align 8
  br label %45

45:                                               ; preds = %48, %44
  %46 = load i64, i64* %8, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %3, align 8
  %53 = srem i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = call signext i8 @conv(i32 %54)
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %56
  store i8 %55, i8* %57, align 1
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sdiv i64 %59, %58
  store i64 %60, i64* %8, align 8
  br label %45

61:                                               ; preds = %45
  %62 = load i64, i64* %5, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %70, %66
  %68 = load i64, i64* %5, align 8
  %69 = icmp sge i64 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %5, align 8
  br label %67

78:                                               ; preds = %67
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

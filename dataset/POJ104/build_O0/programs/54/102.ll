; ModuleID = '55/102.c'
source_filename = "55/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @change1(i8 signext %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 57
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %4, align 1
  br label %50

20:                                               ; preds = %11, %3
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = add nsw i32 %31, 10
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  br label %49

34:                                               ; preds = %24, %20
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = add nsw i32 %45, 10
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %4, align 1
  br label %48

48:                                               ; preds = %42, %38, %34
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %6, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %55, double %57) #4
  %59 = fmul double %53, %58
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @change2(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  br label %26

15:                                               ; preds = %6, %1
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 65
  %23 = sub nsw i32 %22, 10
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  br label %25

25:                                               ; preds = %19, %15
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i8, i8* %2, align 1
  ret i8 %27
}

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
  %10 = alloca [30 x i8], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %35, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @change1(i8 signext %29, i32 %30, i32 %31)
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %9, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %18

38:                                               ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %101

43:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %45, %46
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %52, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %44
  %59 = load i32, i32* %9, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  br label %69

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %44

69:                                               ; preds = %58
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %82, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 30
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = call signext i8 @change2(i8 signext %77)
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %70

85:                                               ; preds = %70
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %98, %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  br label %88

101:                                              ; preds = %41, %88
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

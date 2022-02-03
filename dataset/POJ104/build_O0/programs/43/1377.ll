; ModuleID = '44/1377.c'
source_filename = "44/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fanxushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @abs(i32 %8) #4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %12, 10
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1
  %18 = sitofp i64 %17 to double
  %19 = call double @pow(double 1.000000e+01, double %18) #5
  %20 = fptosi double %19 to i64
  %21 = srem i64 %15, %20
  %22 = load i64, i64* %3, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #5
  %25 = fptosi double %24 to i64
  %26 = sdiv i64 %21, %25
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %29

29:                                               ; preds = %14
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  br label %11

32:                                               ; preds = %11
  store i64 0, i64* %3, align 8
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %34, 10
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, i64* %3, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  br label %33

48:                                               ; preds = %41, %33
  store i64 9, i64* %3, align 8
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i64, i64* %3, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, i64* %3, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %7, align 4
  br label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %3, align 8
  br label %49

64:                                               ; preds = %57, %49
  store i64 0, i64* %3, align 8
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %67, %68
  %70 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %71)
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  br label %85

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  br label %65

85:                                               ; preds = %80
  ret i32 0
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %29, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @fanxushu(i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @fanxushu(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %4

32:                                               ; preds = %4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

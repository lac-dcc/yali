; ModuleID = '80/573.c'
source_filename = "80/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%u %u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @findday(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = urem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = urem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %3
  %17 = load i32, i32* %4, align 4
  %18 = urem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 1, i32* %7, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 1
  switch i32 %25, label %66 [
    i32 11, label %26
    i32 10, label %29
    i32 9, label %32
    i32 8, label %35
    i32 7, label %38
    i32 6, label %41
    i32 5, label %44
    i32 4, label %47
    i32 3, label %50
    i32 2, label %53
    i32 1, label %63
  ]

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %22, %26
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %22, %29
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 30
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %22, %32
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %22, %35
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %22, %38
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %22, %41
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %22, %44
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %22, %47
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %22, %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 29
  store i32 %58, i32* %8, align 4
  br label %62

59:                                               ; preds = %53
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 28
  store i32 %61, i32* %8, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %22, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %63, %22
  %67 = load i32, i32* %8, align 4
  ret i32 %67
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @findday(i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @findday(i32 %24, i32 %25, i32 %26)
  %28 = sub i32 %23, %27
  store i32 %28, i32* %13, align 4
  br label %88

29:                                               ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = urem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @findday(i32 %34, i32 %35, i32 %36)
  %38 = sub i32 366, %37
  store i32 %38, i32* %9, align 4
  br label %45

39:                                               ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @findday(i32 %40, i32 %41, i32 %42)
  %44 = sub i32 365, %43
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %39, %33
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %68, %45
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = urem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = urem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i32, i32* %8, align 4
  %62 = urem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %48

71:                                               ; preds = %48
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %72, %73
  %75 = sub i32 %74, 1
  %76 = mul i32 %75, 365
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %76, %77
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 @findday(i32 %79, i32 %80, i32 %81)
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %83, %84
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %85, %86
  store i32 %87, i32* %13, align 4
  br label %88

88:                                               ; preds = %71, %19
  %89 = load i32, i32* %13, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

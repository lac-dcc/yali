; ModuleID = '66/305.c'
source_filename = "66/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @xinqi(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 365, %10
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 0
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 59
  store i32 %31, i32* %7, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 90
  store i32 %37, i32* %7, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 120
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 151
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 181
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 212
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 243
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 273
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 304
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 334
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sdiv i32 %91, 4
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = sdiv i32 %97, 400
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %7, align 4
  br label %114

100:                                              ; preds = %86
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 4
  %105 = add nsw i32 %101, %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 100
  %109 = sub nsw i32 %105, %108
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %111, 400
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* %7, align 4
  br label %114

114:                                              ; preds = %100, %89
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 200000
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @xinqi(i32 %8, i32 %9, i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %41
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

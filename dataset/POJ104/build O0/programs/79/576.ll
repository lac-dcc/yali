; ModuleID = '80/576.c'
source_filename = "80/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @f1(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @f1(i32 %13, i32 %14, i32 %15)
  %17 = sub nsw i32 %12, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @f2(i32 %18, i32 %19)
  %21 = add nsw i32 %17, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %3
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ true, %13 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 2
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %29, %21
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 58
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 89
  store i32 %49, i32* %9, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 119
  store i32 %55, i32* %9, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 150
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 180
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 211
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 242
  store i32 %79, i32* %9, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 272
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 303
  store i32 %91, i32* %9, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 333
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  ret i32 %104
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f2(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ true, %16 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %8

32:                                               ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 365, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

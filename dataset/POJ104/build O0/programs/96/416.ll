; ModuleID = '97/416.c'
source_filename = "97/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %14

14:                                               ; preds = %17, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 100
  store i32 %21, i32* %6, align 4
  br label %14

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 100
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 50
  store i32 %35, i32* %6, align 4
  br label %23

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 20
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 50
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 20
  store i32 %49, i32* %6, align 4
  br label %37

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 10
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 20
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 10
  store i32 %63, i32* %6, align 4
  br label %51

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %73, %64
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 10
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 5
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 5
  store i32 %77, i32* %6, align 4
  br label %65

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %87, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 0
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ false, %79 ], [ %84, %82 ]
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %79

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
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

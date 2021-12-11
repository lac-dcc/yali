; ModuleID = '80/571.c'
source_filename = "80/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %11

11:                                               ; preds = %34, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %15
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 366
  store i32 %29, i32* %1, align 4
  br label %33

30:                                               ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 365
  store i32 %32, i32* %1, align 4
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %11

37:                                               ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %71, %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %67 [
    i32 1, label %50
    i32 3, label %50
    i32 5, label %50
    i32 7, label %50
    i32 8, label %50
    i32 10, label %50
    i32 12, label %50
    i32 4, label %51
    i32 6, label %51
    i32 9, label %51
    i32 11, label %51
    i32 2, label %52
  ]

50:                                               ; preds = %48, %48, %48, %48, %48, %48, %48
  store i32 31, i32* %9, align 4
  br label %67

51:                                               ; preds = %48, %48, %48, %48
  store i32 30, i32* %9, align 4
  br label %67

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 400
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  store i32 28, i32* %9, align 4
  br label %66

65:                                               ; preds = %60
  store i32 29, i32* %9, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %48, %51, %50
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %1, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  br label %44

74:                                               ; preds = %44
  br label %112

75:                                               ; preds = %37
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %107, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  switch i32 %85, label %103 [
    i32 1, label %86
    i32 3, label %86
    i32 5, label %86
    i32 7, label %86
    i32 8, label %86
    i32 10, label %86
    i32 12, label %86
    i32 4, label %87
    i32 6, label %87
    i32 9, label %87
    i32 11, label %87
    i32 2, label %88
  ]

86:                                               ; preds = %84, %84, %84, %84, %84, %84, %84
  store i32 31, i32* %9, align 4
  br label %103

87:                                               ; preds = %84, %84, %84, %84
  store i32 30, i32* %9, align 4
  br label %103

88:                                               ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 400
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92
  store i32 29, i32* %9, align 4
  br label %102

101:                                              ; preds = %96
  store i32 28, i32* %9, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %84, %87, %86
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %1, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %80

110:                                              ; preds = %80
  br label %111

111:                                              ; preds = %110, %75
  br label %112

112:                                              ; preds = %111, %74
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %1, align 4
  %118 = load i32, i32* %1, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
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

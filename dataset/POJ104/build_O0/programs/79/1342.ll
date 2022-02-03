; ModuleID = '80/1342.c'
source_filename = "80/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @runnian(i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 31, %17
  store i32 %18, i32* %4, align 4
  br label %129

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %4, align 4
  br label %129

24:                                               ; preds = %19
  store i32 1, i32* %8, align 4
  br label %25

25:                                               ; preds = %64, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %9, align 4
  br label %63

53:                                               ; preds = %47
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 29
  store i32 %58, i32* %9, align 4
  br label %62

59:                                               ; preds = %53
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %25

67:                                               ; preds = %25
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %4, align 4
  br label %129

71:                                               ; preds = %3
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 31, %75
  store i32 %76, i32* %4, align 4
  br label %129

77:                                               ; preds = %71
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %4, align 4
  br label %129

82:                                               ; preds = %77
  store i32 1, i32* %8, align 4
  br label %83

83:                                               ; preds = %122, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102, %99, %96, %93, %90, %87
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %9, align 4
  br label %121

111:                                              ; preds = %105
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 28
  store i32 %116, i32* %9, align 4
  br label %120

117:                                              ; preds = %111
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %9, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %83

125:                                              ; preds = %83
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %4, align 4
  br label %129

129:                                              ; preds = %125, %80, %74, %67, %22, %16
  %130 = load i32, i32* %4, align 4
  ret i32 %130
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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @dijitian(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @dijitian(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %0
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @runnian(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %14, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %14, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %30

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %0
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
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

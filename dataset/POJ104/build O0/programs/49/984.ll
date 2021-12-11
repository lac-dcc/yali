; ModuleID = '50/984.c'
source_filename = "50/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %94, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %97

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24, %21, %18, %15, %12
  store i32 31, i32* %5, align 4
  br label %53

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40, %37, %34
  store i32 30, i32* %5, align 4
  br label %52

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 28, i32* %5, align 4
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %33
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %90, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %71

71:                                               ; preds = %64, %61
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, i32* %7, align 4
  br label %77

77:                                               ; preds = %76, %71
  br label %89

78:                                               ; preds = %58
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 13
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, i32* %7, align 4
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %54

93:                                               ; preds = %54
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %9

97:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %98

98:                                               ; preds = %108, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %98

111:                                              ; preds = %98
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

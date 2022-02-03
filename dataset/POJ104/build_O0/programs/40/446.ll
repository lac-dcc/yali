; ModuleID = '41/446.c'
source_filename = "41/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %57, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %60

9:                                                ; preds = %6
  store i32 1, i32* %1, align 4
  br label %10

10:                                               ; preds = %53, %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %49, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %45, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @judge(i32 %26, i32 %27, i32 %28, i32 %29, i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %35, i32 %36, i32 %37, i32 %38)
  br label %40

40:                                               ; preds = %33, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %22

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %18

48:                                               ; preds = %18
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %14

52:                                               ; preds = %14
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %10

56:                                               ; preds = %10
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %6

60:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %51, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %51, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39, %35, %31, %27, %23, %19, %15, %5
  store i32 0, i32* %6, align 4
  br label %124

52:                                               ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 0, i32* %6, align 4
  br label %124

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, i32* %6, align 4
  br label %124

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, i32* %6, align 4
  br label %124

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %66
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, i32* %6, align 4
  br label %124

84:                                               ; preds = %80, %77, %74
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, i32* %6, align 4
  br label %124

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %101

96:                                               ; preds = %87
  %97 = load i32, i32* %9, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, i32* %6, align 4
  br label %124

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  store i32 0, i32* %6, align 4
  br label %124

108:                                              ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, i32* %10, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, i32* %6, align 4
  br label %124

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 0, i32* %6, align 4
  br label %124

123:                                              ; preds = %119, %116
  store i32 1, i32* %6, align 4
  br label %124

124:                                              ; preds = %123, %122, %114, %107, %99, %93, %83, %72, %62, %58, %51
  %125 = load i32, i32* %6, align 4
  ret i32 %125
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

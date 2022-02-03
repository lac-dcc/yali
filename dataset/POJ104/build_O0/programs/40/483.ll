; ModuleID = '41/483.c'
source_filename = "41/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %14

14:                                               ; preds = %21, %5
  %15 = load i32, i32* %12, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %12, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %12, align 4
  br label %14

24:                                               ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 1, i32* %12, align 4
  br label %40

40:                                               ; preds = %51, %24
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, i32* %6, align 4
  br label %55

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %40

54:                                               ; preds = %40
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, i32* %6, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, i32* %2, align 4
  br label %43

10:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  br label %43

18:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %43

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  br label %43

26:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %43

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, i32* %2, align 4
  br label %43

34:                                               ; preds = %30
  store i32 0, i32* %2, align 4
  br label %43

35:                                               ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, i32* %2, align 4
  br label %43

42:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %9, %10, %17, %18, %25, %26, %33, %34, %41, %42, %35
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %4

4:                                                ; preds = %133, %0
  %5 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %136

7:                                                ; preds = %4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %8

8:                                                ; preds = %129, %7
  %9 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %132

11:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %12

12:                                               ; preds = %125, %11
  %13 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %128

15:                                               ; preds = %12
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %16

16:                                               ; preds = %121, %15
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %124

19:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %20

20:                                               ; preds = %117, %19
  %21 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %120

23:                                               ; preds = %20
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %25 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %26 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %27 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %28 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %29 = call i32 @judge(i32 %24, i32 %25, i32 %26, i32 %27, i32 %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %116

31:                                               ; preds = %23
  %32 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %116

34:                                               ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %116

37:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %38

38:                                               ; preds = %102, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %105

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @pd(i32 %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, i32* %3, align 4
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %41
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @pd(i32 %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, i32* %3, align 4
  br label %64

64:                                               ; preds = %63, %59
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i32, i32* %2, align 4
  %73 = call i32 @pd(i32 %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, i32* %3, align 4
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %65
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @pd(i32 %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, i32* %3, align 4
  br label %88

88:                                               ; preds = %87, %83
  br label %89

89:                                               ; preds = %88, %77
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, i32* %2, align 4
  %97 = call i32 @pd(i32 %96)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1, i32* %3, align 4
  br label %100

100:                                              ; preds = %99, %95
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %38

105:                                              ; preds = %38
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %110 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %111 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %112 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %113 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113)
  br label %115

115:                                              ; preds = %108, %105
  br label %116

116:                                              ; preds = %115, %34, %31, %23
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %20

120:                                              ; preds = %20
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %16

124:                                              ; preds = %16
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %12

128:                                              ; preds = %12
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %8

132:                                              ; preds = %8
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %4

136:                                              ; preds = %4
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

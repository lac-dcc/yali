; ModuleID = '101/954.c'
source_filename = "101/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pa(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* %8, align 4
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4, align 4
  br label %58

22:                                               ; preds = %3
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %29
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %37, %33
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  br label %58

44:                                               ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %20, %42, %56, %44
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pb(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* %8, align 4
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4, align 4
  br label %58

22:                                               ; preds = %3
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %29
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %37, %33
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  br label %58

44:                                               ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %20, %42, %56, %44
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pc(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* %8, align 4
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4, align 4
  br label %58

22:                                               ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %29
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %37, %33
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  br label %58

44:                                               ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %20, %42, %56, %44
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %73, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %76

9:                                                ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %65, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %65

18:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %56, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %56

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @pa(i32 %32, i32 %33, i32 %34)
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %56

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @pb(i32 %40, i32 %41, i32 %42)
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %56

47:                                               ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @pc(i32 %48, i32 %49, i32 %50)
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %47
  br label %59

56:                                               ; preds = %54, %46, %38, %30
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %19

59:                                               ; preds = %55, %19
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %68

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %17
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %10

68:                                               ; preds = %62, %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %76

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %6

76:                                               ; preds = %71, %6
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

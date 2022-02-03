; ModuleID = '92/1405.c'
source_filename = "92/1405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @paixu(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %66

10:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %58, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %22
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

57:                                               ; preds = %35, %22
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %16

61:                                               ; preds = %16
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %11

65:                                               ; preds = %11
  br label %66

66:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @match(i32* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %18

18:                                               ; preds = %132, %3
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %133

22:                                               ; preds = %18
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 200
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %132

41:                                               ; preds = %22
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 200
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %11, align 4
  br label %131

60:                                               ; preds = %41
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %130

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %128, %72
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %76
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 200
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %12, align 4
  br label %128

95:                                               ; preds = %76
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %100, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %95
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 200
  store i32 %121, i32* %8, align 4
  br label %122

122:                                              ; preds = %119, %107
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %127

127:                                              ; preds = %122, %95
  br label %128

128:                                              ; preds = %127, %88
  br label %73

129:                                              ; preds = %73
  store i32 1, i32* %13, align 4
  br label %130

130:                                              ; preds = %129, %60
  br label %131

131:                                              ; preds = %130, %53
  br label %132

132:                                              ; preds = %131, %34
  br label %18

133:                                              ; preds = %18
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %134)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %0, %45
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %46

11:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %21, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %12

24:                                               ; preds = %12
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %2, align 4
  call void @paixu(i32* %25, i32 %26)
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %36, %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %27

39:                                               ; preds = %27
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %2, align 4
  call void @paixu(i32* %40, i32 %41)
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  call void @match(i32* %42, i32* %43, i32 %44)
  br label %45

45:                                               ; preds = %39
  br label %6

46:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

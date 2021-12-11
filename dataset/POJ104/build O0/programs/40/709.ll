; ModuleID = '41/709.c'
source_filename = "41/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @pan(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 4
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32*, i32** %2, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 4
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = load i32*, i32** %2, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 2
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 3
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = load i32*, i32** %2, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %119

43:                                               ; preds = %1
  %44 = load i32*, i32** %2, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %119

51:                                               ; preds = %43
  %52 = load i32*, i32** %2, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %51
  %60 = load i32*, i32** %2, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %59
  %68 = load i32*, i32** %2, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %67
  %76 = load i32*, i32** %2, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 4
  br i1 %79, label %80, label %119

80:                                               ; preds = %75
  %81 = load i32*, i32** %2, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %119

85:                                               ; preds = %80
  store i32 0, i32* %5, align 4
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %86

102:                                              ; preds = %86
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  store i32 1, i32* %5, align 4
  br label %106

106:                                              ; preds = %115, %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %106

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %80, %75, %67, %59, %51, %43, %1
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %3, align 16
  br label %4

4:                                                ; preds = %98, %0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %102

8:                                                ; preds = %4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %93, %8
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %93

21:                                               ; preds = %14
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %22, align 8
  br label %23

23:                                               ; preds = %87, %21
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27
  br label %87

40:                                               ; preds = %33
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %81, %40
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52, %46
  br label %81

65:                                               ; preds = %58
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = sub nsw i32 10, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %68, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %71, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %74, %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %77, i32* %78, align 16
  br label %79

79:                                               ; preds = %65
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  call void @pan(i32* %80)
  br label %81

81:                                               ; preds = %79, %64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %42

85:                                               ; preds = %42
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %39
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %23

91:                                               ; preds = %23
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %20
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %10

97:                                               ; preds = %10
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 16
  br label %4

102:                                              ; preds = %4
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

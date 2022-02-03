; ModuleID = '41/496.c'
source_filename = "41/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@guess = common dso_local global [5 x i32] zeroinitializer, align 16
@place = common dso_local global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@used = common dso_local global [5 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @find(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %126

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 2), align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %6
  br label %153

16:                                               ; preds = %12
  %17 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  switch i32 %17, label %27 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %25
    i32 4, label %26
  ]

18:                                               ; preds = %16
  br label %153

19:                                               ; preds = %16
  br label %27

20:                                               ; preds = %16
  %21 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %153

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %16
  br label %27

26:                                               ; preds = %16
  br label %153

27:                                               ; preds = %16, %25, %24, %19
  %28 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  switch i32 %28, label %50 [
    i32 0, label %29
    i32 1, label %34
    i32 2, label %35
    i32 3, label %40
    i32 4, label %45
  ]

29:                                               ; preds = %27
  %30 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %153

33:                                               ; preds = %29
  br label %50

34:                                               ; preds = %27
  br label %50

35:                                               ; preds = %27
  %36 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %153

39:                                               ; preds = %35
  br label %50

40:                                               ; preds = %27
  %41 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %153

44:                                               ; preds = %40
  br label %50

45:                                               ; preds = %27
  %46 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %153

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %27, %49, %44, %39, %34, %33
  %51 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %153

60:                                               ; preds = %56, %53, %50
  %61 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %153

70:                                               ; preds = %66, %63, %60
  %71 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %153

80:                                               ; preds = %76, %73, %70
  %81 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %85 = icmp ne i32 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %153

90:                                               ; preds = %86, %83, %80
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %91

106:                                              ; preds = %91
  store i32 0, i32* %3, align 4
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 @putchar(i32 32)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %107

124:                                              ; preds = %107
  %125 = call i32 @putchar(i32 10)
  br label %126

126:                                              ; preds = %124, %1
  store i32 0, i32* %3, align 4
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  call void @find(i32 %145)
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  br label %149

149:                                              ; preds = %136, %130
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %127

153:                                              ; preds = %15, %18, %23, %26, %32, %38, %43, %48, %59, %69, %79, %89, %127
  ret void
}

declare dso_local i32 @putchar(i32) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @find(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

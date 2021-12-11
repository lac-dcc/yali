; ModuleID = '41/860.c'
source_filename = "41/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isok(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
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
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %75

18:                                               ; preds = %14, %5
  %19 = load i32, i32* %9, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %75

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %75

32:                                               ; preds = %28, %25
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  br label %75

39:                                               ; preds = %35, %32
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %75

46:                                               ; preds = %42, %39
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, i32* %6, align 4
  br label %75

53:                                               ; preds = %49, %46
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, i32* %6, align 4
  br label %75

60:                                               ; preds = %56, %53
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, i32* %6, align 4
  br label %75

67:                                               ; preds = %63, %60
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, i32* %6, align 4
  br label %75

74:                                               ; preds = %70, %67
  store i32 1, i32* %6, align 4
  br label %75

75:                                               ; preds = %74, %73, %66, %59, %52, %45, %38, %31, %24, %17
  %76 = load i32, i32* %6, align 4
  ret i32 %76
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %139, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %142

17:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %135, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %27, label %138

27:                                               ; preds = %25
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %27
  store i32 1, i32* %4, align 4
  br label %32

32:                                               ; preds = %130, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %41, label %133

41:                                               ; preds = %39
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %129

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %45
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %125, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br i1 %58, label %59, label %128

59:                                               ; preds = %57
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %124

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %124

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %67
  store i32 1, i32* %6, align 4
  br label %72

72:                                               ; preds = %120, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %81, label %123

81:                                               ; preds = %79
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 @isok(i32 %104, i32 %105, i32 %106, i32 %107, i32 %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  store i32 1, i32* %7, align 4
  br label %123

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118, %100, %97, %93, %89, %85, %81
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %72

123:                                              ; preds = %111, %79
  br label %124

124:                                              ; preds = %123, %67, %63, %59
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %50

128:                                              ; preds = %57
  br label %129

129:                                              ; preds = %128, %45, %41
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %32

133:                                              ; preds = %39
  br label %134

134:                                              ; preds = %133, %27
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %18

138:                                              ; preds = %25
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %8

142:                                              ; preds = %15
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

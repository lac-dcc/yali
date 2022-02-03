; ModuleID = '50/2034.c'
source_filename = "50/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 0
  %9 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 0
  store i32 %7, i32* %9, align 16
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %119, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %122

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %57

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13
  store i32 1, i32* %4, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 31
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, i32* %2, align 4
  br label %52

49:                                               ; preds = %38
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %52

52:                                               ; preds = %49, %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %35

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56, %31
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %92

69:                                               ; preds = %66, %63, %60, %57
  store i32 1, i32* %4, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 30
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 1, i32* %2, align 4
  br label %87

84:                                               ; preds = %73
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %87

87:                                               ; preds = %84, %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %70

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91, %66
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %118

95:                                               ; preds = %92
  store i32 1, i32* %4, align 4
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 28
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 1, i32* %2, align 4
  br label %113

110:                                              ; preds = %99
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %113

113:                                              ; preds = %110, %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %96

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %10

122:                                              ; preds = %10
  store i32 1, i32* %3, align 4
  br label %123

123:                                              ; preds = %137, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %124, 12
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %129, i64 0, i64 13
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %133, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %123

140:                                              ; preds = %123
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

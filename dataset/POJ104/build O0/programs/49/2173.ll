; ModuleID = '50/2173.c'
source_filename = "50/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 7, i32* %1, align 4
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 31
  %18 = srem i32 %17, 7
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 7, i32* %1, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 28
  %30 = srem i32 %29, 7
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 7, i32* %1, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 31
  %42 = srem i32 %41, 7
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 7, i32* %1, align 4
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 30
  %54 = srem i32 %53, 7
  store i32 %54, i32* %1, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 7, i32* %1, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 31
  %66 = srem i32 %65, 7
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 7, i32* %1, align 4
  br label %70

70:                                               ; preds = %69, %63
  %71 = load i32, i32* %1, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 30
  %78 = srem i32 %77, 7
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 7, i32* %1, align 4
  br label %82

82:                                               ; preds = %81, %75
  %83 = load i32, i32* %1, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 31
  %90 = srem i32 %89, 7
  store i32 %90, i32* %1, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 7, i32* %1, align 4
  br label %94

94:                                               ; preds = %93, %87
  %95 = load i32, i32* %1, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 31
  %102 = srem i32 %101, 7
  store i32 %102, i32* %1, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 7, i32* %1, align 4
  br label %106

106:                                              ; preds = %105, %99
  %107 = load i32, i32* %1, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 30
  %114 = srem i32 %113, 7
  store i32 %114, i32* %1, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 7, i32* %1, align 4
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i32, i32* %1, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 31
  %126 = srem i32 %125, 7
  store i32 %126, i32* %1, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 7, i32* %1, align 4
  br label %130

130:                                              ; preds = %129, %123
  %131 = load i32, i32* %1, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 30
  %138 = srem i32 %137, 7
  store i32 %138, i32* %1, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 7, i32* %1, align 4
  br label %142

142:                                              ; preds = %141, %135
  %143 = load i32, i32* %1, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %142
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

; ModuleID = '50/2320.c'
source_filename = "50/2320.c"
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
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 5
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %10

10:                                               ; preds = %8, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 3
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 7
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 7
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 7
  store i32 %33, i32* %2, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 3
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %34
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 7
  store i32 %46, i32* %2, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 7
  store i32 %59, i32* %2, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 3
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %68, 7
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 7
  store i32 %72, i32* %2, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %73
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 7
  store i32 %85, i32* %2, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 3
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %86
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 7
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 7
  store i32 %98, i32* %2, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 3
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %99
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 7
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 7
  store i32 %111, i32* %2, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %112
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %120, 7
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 7
  store i32 %124, i32* %2, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 3
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %125
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %133, 7
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 7
  store i32 %137, i32* %2, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 2
  store i32 %140, i32* %2, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %138
  %146 = load i32, i32* %2, align 4
  %147 = icmp sgt i32 %146, 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 7
  store i32 %150, i32* %2, align 4
  br label %151

151:                                              ; preds = %148, %145
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

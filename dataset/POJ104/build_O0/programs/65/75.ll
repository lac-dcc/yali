; ModuleID = '66/75.c'
source_filename = "66/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %2, align 4
  br label %19

18:                                               ; preds = %0
  store i32 400, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %15
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %25
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %6, align 4
  br label %43

40:                                               ; preds = %33, %29
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %20

47:                                               ; preds = %20
  %48 = load i32, i32* %3, align 4
  switch i32 %48, label %61 [
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
  ]

49:                                               ; preds = %47
  store i32 0, i32* %8, align 4
  br label %63

50:                                               ; preds = %47
  store i32 31, i32* %8, align 4
  br label %63

51:                                               ; preds = %47
  store i32 59, i32* %8, align 4
  br label %63

52:                                               ; preds = %47
  store i32 90, i32* %8, align 4
  br label %63

53:                                               ; preds = %47
  store i32 120, i32* %8, align 4
  br label %63

54:                                               ; preds = %47
  store i32 151, i32* %8, align 4
  br label %63

55:                                               ; preds = %47
  store i32 181, i32* %8, align 4
  br label %63

56:                                               ; preds = %47
  store i32 212, i32* %8, align 4
  br label %63

57:                                               ; preds = %47
  store i32 243, i32* %8, align 4
  br label %63

58:                                               ; preds = %47
  store i32 273, i32* %8, align 4
  br label %63

59:                                               ; preds = %47
  store i32 304, i32* %8, align 4
  br label %63

60:                                               ; preds = %47
  store i32 334, i32* %8, align 4
  br label %63

61:                                               ; preds = %47
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %63
  store i32 1, i32* %9, align 4
  br label %80

79:                                               ; preds = %74, %70
  store i32 0, i32* %9, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %10, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %89
  %101 = load i32, i32* %10, align 4
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i32, i32* %10, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i32, i32* %10, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %112
  %119 = load i32, i32* %10, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i32, i32* %10, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, i32* %10, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %130
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

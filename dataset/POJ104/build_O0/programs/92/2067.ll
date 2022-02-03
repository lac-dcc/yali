; ModuleID = '93/2067.c'
source_filename = "93/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 110, i8* %3, align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %125

18:                                               ; preds = %12, %8, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %124

32:                                               ; preds = %26, %22, %18
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %123

46:                                               ; preds = %40, %36, %32
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %122

60:                                               ; preds = %54, %50, %46
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 5
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %121

74:                                               ; preds = %68, %64, %60
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %120

88:                                               ; preds = %82, %78, %74
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 5
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %119

102:                                              ; preds = %96, %92, %88
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 3
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 5
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i8, i8* %3, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %114, %110, %106, %102
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %86
  br label %121

121:                                              ; preds = %120, %72
  br label %122

122:                                              ; preds = %121, %58
  br label %123

123:                                              ; preds = %122, %44
  br label %124

124:                                              ; preds = %123, %30
  br label %125

125:                                              ; preds = %124, %16
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

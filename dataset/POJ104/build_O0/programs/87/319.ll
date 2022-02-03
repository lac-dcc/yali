; ModuleID = '88/319.c'
source_filename = "88/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %100, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 30
  br i1 %8, label %9, label %103

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 50
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 51
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 52
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 53
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 54
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 55
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 56
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 57
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46, %42, %38, %34, %30, %26, %22, %18, %14, %9
  %51 = load i8, i8* %2, align 1
  store i8 %51, i8* %3, align 1
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %99

55:                                               ; preds = %46
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %95, label %59

59:                                               ; preds = %55
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 50
  br i1 %62, label %95, label %63

63:                                               ; preds = %59
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 51
  br i1 %66, label %95, label %67

67:                                               ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 52
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 53
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 54
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 55
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 56
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 57
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %87, %83, %79, %75, %71, %67, %63, %59, %55
  %96 = load i8, i8* %2, align 1
  store i8 %96, i8* %3, align 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %98

98:                                               ; preds = %95, %91
  br label %99

99:                                               ; preds = %98, %50
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %6

103:                                              ; preds = %6
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

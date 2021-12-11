; ModuleID = '22/215.c'
source_filename = "22/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %4, align 4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %1, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %5)
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %25

14:                                               ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %8

25:                                               ; preds = %13
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %105

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, i32* %1, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %2, align 4
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %33

53:                                               ; preds = %33
  store i32 0, i32* %1, align 4
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, i32* %1, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %65, %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %54

73:                                               ; preds = %54
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  store i32 %75, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %76

76:                                               ; preds = %93, %73
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, i32* %1, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i32, i32* %1, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %2, align 4
  br label %92

92:                                               ; preds = %87, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %76

96:                                               ; preds = %76
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %104

101:                                              ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %101, %99
  br label %105

105:                                              ; preds = %104, %28
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

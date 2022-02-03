; ModuleID = '15/469.c'
source_filename = "15/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %13, align 4
  br label %16

16:                                               ; preds = %38, %2
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  store i32 1, i32* %14, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  br label %21

36:                                               ; preds = %21
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  br label %16

41:                                               ; preds = %16
  store i32 1, i32* %13, align 4
  br label %42

42:                                               ; preds = %72, %41
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  store i32 1, i32* %14, align 4
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, i32* %13, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %14, align 4
  store i32 %62, i32* %9, align 4
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %47

67:                                               ; preds = %60, %47
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %42

75:                                               ; preds = %70, %42
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %13, align 4
  br label %77

77:                                               ; preds = %106, %75
  %78 = load i32, i32* %13, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %14, align 4
  br label %82

82:                                               ; preds = %98, %80
  %83 = load i32, i32* %14, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load i32, i32* %13, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %14, align 4
  store i32 %96, i32* %11, align 4
  br label %101

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %14, align 4
  br label %82

101:                                              ; preds = %94, %82
  %102 = load i32, i32* %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %109

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %13, align 4
  br label %77

109:                                              ; preds = %104, %77
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %113, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
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

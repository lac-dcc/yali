; ModuleID = '65/493.c'
source_filename = "65/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %94, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %97

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %21, %18, %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %56, %53, %50
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %64, %61, %58
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %73, %70, %67
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %82, %79, %76
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %91, %88, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %9

97:                                               ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %109
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

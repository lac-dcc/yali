; ModuleID = '50/2088.c'
source_filename = "50/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %116, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %119

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 5
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 5
  %19 = srem i32 %18, 7
  store i32 %19, i32* %3, align 4
  br label %21

20:                                               ; preds = %11
  store i32 7, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %24, %21
  br label %115

28:                                               ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 7
  %34 = srem i32 %33, 7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 7
  %39 = srem i32 %38, 7
  store i32 %39, i32* %3, align 4
  br label %41

40:                                               ; preds = %31
  store i32 7, i32* %3, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %44, %41
  br label %114

48:                                               ; preds = %28
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %60, %57, %54, %51, %48
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 3
  %69 = srem i32 %68, 7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 3
  %74 = srem i32 %73, 7
  store i32 %74, i32* %3, align 4
  br label %76

75:                                               ; preds = %66
  store i32 7, i32* %3, align 4
  br label %76

76:                                               ; preds = %75, %71
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %79, %76
  br label %113

83:                                               ; preds = %63
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %112

95:                                               ; preds = %92, %89, %86, %83
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  %98 = srem i32 %97, 7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 2
  %103 = srem i32 %102, 7
  store i32 %103, i32* %3, align 4
  br label %105

104:                                              ; preds = %95
  store i32 7, i32* %3, align 4
  br label %105

105:                                              ; preds = %104, %100
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112, %82
  br label %114

114:                                              ; preds = %113, %47
  br label %115

115:                                              ; preds = %114, %27
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %5

119:                                              ; preds = %5
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

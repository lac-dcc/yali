; ModuleID = '97/139.c'
source_filename = "97/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %9, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = sub nsw i32 %16, 100
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  br label %27

27:                                               ; preds = %24, %23
  br label %29

28:                                               ; preds = %15
  br label %12

29:                                               ; preds = %27
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 100
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %48, %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 50
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %48

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %44, %43
  br label %49

48:                                               ; preds = %35
  br label %32

49:                                               ; preds = %47
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 50
  store i32 %51, i32* %9, align 4
  br label %52

52:                                               ; preds = %68, %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 20
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %68

60:                                               ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  br label %67

67:                                               ; preds = %64, %63
  br label %69

68:                                               ; preds = %55
  br label %52

69:                                               ; preds = %67
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 20
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %88, %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 10
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %88

80:                                               ; preds = %72
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %84, %83
  br label %89

88:                                               ; preds = %75
  br label %72

89:                                               ; preds = %87
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 10
  store i32 %91, i32* %9, align 4
  br label %92

92:                                               ; preds = %108, %89
  %93 = load i32, i32* %9, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 5
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %108

100:                                              ; preds = %92
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %107

104:                                              ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  br label %107

107:                                              ; preds = %104, %103
  br label %109

108:                                              ; preds = %95
  br label %92

109:                                              ; preds = %107
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 5
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %128, %109
  %113 = load i32, i32* %9, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %128

120:                                              ; preds = %112
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %127

124:                                              ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %7, align 4
  br label %127

127:                                              ; preds = %124, %123
  br label %129

128:                                              ; preds = %115
  br label %112

129:                                              ; preds = %127
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %131, i32 %132, i32 %133, i32 %134, i32 %135)
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

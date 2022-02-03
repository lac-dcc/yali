; ModuleID = '41/521.c'
source_filename = "41/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

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
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %94, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %97

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %90, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %86, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %82, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %81

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %57
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %24

81:                                               ; preds = %24
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %20

85:                                               ; preds = %20
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %16

89:                                               ; preds = %16
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %12

93:                                               ; preds = %12
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %8

97:                                               ; preds = %8
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %141

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %141

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %142

141:                                              ; preds = %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %97
  store i32 5, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %143, i32 %144, i32 %145, i32 %146, i32 %147)
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

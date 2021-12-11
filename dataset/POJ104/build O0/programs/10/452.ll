; ModuleID = '11/452.c'
source_filename = "11/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %15, %11
  store i32 1, i32* %6, align 4
  br label %20

20:                                               ; preds = %68, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  br label %67

48:                                               ; preds = %42
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %5, align 4
  br label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 29
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %45
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %20

71:                                               ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  br label %131

75:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %76

76:                                               ; preds = %124, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %127

80:                                               ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %95, %92, %89, %86, %83, %80
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %5, align 4
  br label %123

104:                                              ; preds = %98
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %110, %107, %104
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %5, align 4
  br label %122

119:                                              ; preds = %113
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 28
  store i32 %121, i32* %5, align 4
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %76

127:                                              ; preds = %76
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %5, align 4
  br label %131

131:                                              ; preds = %127, %71
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
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

; ModuleID = '11/855.c'
source_filename = "11/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %5, align 4
  br label %146

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 31, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %5, align 4
  br label %145

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %30, %26
  store i32 1, i32* %6, align 4
  br label %35

35:                                               ; preds = %82, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %85

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %45, %42, %39
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66, %63, %60
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 29
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %35

85:                                               ; preds = %35
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %5, align 4
  br label %144

89:                                               ; preds = %30
  store i32 1, i32* %6, align 4
  br label %90

90:                                               ; preds = %137, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %140

94:                                               ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %106, %103, %100, %97, %94
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %5, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121, %118, %115
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %5, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 28
  store i32 %135, i32* %5, align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %90

140:                                              ; preds = %90
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %140, %85
  br label %145

145:                                              ; preds = %144, %17
  br label %146

146:                                              ; preds = %145, %10
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
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

; ModuleID = '80/1054.c'
source_filename = "80/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %6, i32* %8)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @runnian(i32 %18)
  %20 = add nsw i32 365, %19
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %9, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %13

26:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %85, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %46, %43, %40, %37, %34, %31
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 31
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61, %58, %55
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 30
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = call i32 @runnian(i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 29
  store i32 %79, i32* %9, align 4
  br label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 28
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %27

88:                                               ; preds = %27
  store i32 1, i32* %2, align 4
  br label %89

89:                                               ; preds = %147, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %150

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %108, %105, %102, %99, %96, %93
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %9, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %123, %120, %117
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %9, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = call i32 @runnian(i32 %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 29
  store i32 %141, i32* %9, align 4
  br label %145

142:                                              ; preds = %135
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 28
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %132
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %89

150:                                              ; preds = %89
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
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

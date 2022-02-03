; ModuleID = '71/1220.c'
source_filename = "71/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %147, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %150

15:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @rn(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %77, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %46, %43, %40, %37, %34
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 29
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67, %64, %61
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %30

80:                                               ; preds = %30
  br label %81

81:                                               ; preds = %80, %24
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @rn(i32 %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %81
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %8, align 4
  br label %87

87:                                               ; preds = %134, %85
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %137

91:                                               ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %103, %100, %97, %94, %91
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 28
  store i32 %117, i32* %9, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %124, %121, %118
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %9, align 4
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %87

137:                                              ; preds = %87
  br label %138

138:                                              ; preds = %137, %81
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %146

144:                                              ; preds = %138
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %11

150:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rn(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

12:                                               ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

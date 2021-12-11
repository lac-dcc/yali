; ModuleID = '71/1985.c'
source_filename = "71/1985.c"
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
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %149, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %152

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41, %34
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %48, %41
  %56 = phi i1 [ true, %41 ], [ %54, %48 ]
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 29, i32 28
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  switch i32 %62, label %95 [
    i32 1, label %63
    i32 2, label %64
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
    i32 11, label %89
    i32 12, label %92
  ]

63:                                               ; preds = %55
  store i32 1, i32* %5, align 4
  br label %95

64:                                               ; preds = %55
  store i32 32, i32* %5, align 4
  br label %95

65:                                               ; preds = %55
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 32, %66
  store i32 %67, i32* %5, align 4
  br label %95

68:                                               ; preds = %55
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 63, %69
  store i32 %70, i32* %5, align 4
  br label %95

71:                                               ; preds = %55
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 93, %72
  store i32 %73, i32* %5, align 4
  br label %95

74:                                               ; preds = %55
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 124, %75
  store i32 %76, i32* %5, align 4
  br label %95

77:                                               ; preds = %55
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 154, %78
  store i32 %79, i32* %5, align 4
  br label %95

80:                                               ; preds = %55
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 185, %81
  store i32 %82, i32* %5, align 4
  br label %95

83:                                               ; preds = %55
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 216, %84
  store i32 %85, i32* %5, align 4
  br label %95

86:                                               ; preds = %55
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 246, %87
  store i32 %88, i32* %5, align 4
  br label %95

89:                                               ; preds = %55
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 277, %90
  store i32 %91, i32* %5, align 4
  br label %95

92:                                               ; preds = %55
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 307, %93
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %55, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %64, %63
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  switch i32 %99, label %132 [
    i32 1, label %100
    i32 2, label %101
    i32 3, label %102
    i32 4, label %105
    i32 5, label %108
    i32 6, label %111
    i32 7, label %114
    i32 8, label %117
    i32 9, label %120
    i32 10, label %123
    i32 11, label %126
    i32 12, label %129
  ]

100:                                              ; preds = %95
  store i32 1, i32* %6, align 4
  br label %132

101:                                              ; preds = %95
  store i32 32, i32* %6, align 4
  br label %132

102:                                              ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 32, %103
  store i32 %104, i32* %6, align 4
  br label %132

105:                                              ; preds = %95
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 63, %106
  store i32 %107, i32* %6, align 4
  br label %132

108:                                              ; preds = %95
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 93, %109
  store i32 %110, i32* %6, align 4
  br label %132

111:                                              ; preds = %95
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 124, %112
  store i32 %113, i32* %6, align 4
  br label %132

114:                                              ; preds = %95
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 154, %115
  store i32 %116, i32* %6, align 4
  br label %132

117:                                              ; preds = %95
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 185, %118
  store i32 %119, i32* %6, align 4
  br label %132

120:                                              ; preds = %95
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 216, %121
  store i32 %122, i32* %6, align 4
  br label %132

123:                                              ; preds = %95
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 246, %124
  store i32 %125, i32* %6, align 4
  br label %132

126:                                              ; preds = %95
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 277, %127
  store i32 %128, i32* %6, align 4
  br label %132

129:                                              ; preds = %95
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 307, %130
  store i32 %131, i32* %6, align 4
  br label %132

132:                                              ; preds = %95, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %101, %100
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138, %132
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %148

146:                                              ; preds = %138
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %30

152:                                              ; preds = %30
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

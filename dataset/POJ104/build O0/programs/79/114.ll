; ModuleID = '80/114.c'
source_filename = "80/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %13

13:                                               ; preds = %35, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 366
  store i32 %31, i32* %8, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 365
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %13

38:                                               ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %101, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %104

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  switch i32 %48, label %82 [
    i32 1, label %49
    i32 3, label %52
    i32 5, label %55
    i32 7, label %58
    i32 8, label %61
    i32 10, label %64
    i32 12, label %67
    i32 4, label %70
    i32 6, label %73
    i32 9, label %76
    i32 11, label %79
  ]

49:                                               ; preds = %47
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %9, align 4
  br label %101

52:                                               ; preds = %47
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %9, align 4
  br label %101

55:                                               ; preds = %47
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %9, align 4
  br label %101

58:                                               ; preds = %47
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %9, align 4
  br label %101

61:                                               ; preds = %47
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %9, align 4
  br label %101

64:                                               ; preds = %47
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %9, align 4
  br label %101

67:                                               ; preds = %47
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %9, align 4
  br label %101

70:                                               ; preds = %47
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %9, align 4
  br label %101

73:                                               ; preds = %47
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %9, align 4
  br label %101

76:                                               ; preds = %47
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %9, align 4
  br label %101

79:                                               ; preds = %47
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %9, align 4
  br label %101

82:                                               ; preds = %47
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %9, align 4
  br label %100

97:                                               ; preds = %90
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %9, align 4
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %43

104:                                              ; preds = %43
  br label %168

105:                                              ; preds = %38
  br label %106

106:                                              ; preds = %164, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  %111 = load i32, i32* %6, align 4
  switch i32 %111, label %145 [
    i32 1, label %112
    i32 3, label %115
    i32 5, label %118
    i32 7, label %121
    i32 8, label %124
    i32 10, label %127
    i32 12, label %130
    i32 4, label %133
    i32 6, label %136
    i32 9, label %139
    i32 11, label %142
  ]

112:                                              ; preds = %110
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 31
  store i32 %114, i32* %9, align 4
  br label %164

115:                                              ; preds = %110
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 31
  store i32 %117, i32* %9, align 4
  br label %164

118:                                              ; preds = %110
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 31
  store i32 %120, i32* %9, align 4
  br label %164

121:                                              ; preds = %110
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 31
  store i32 %123, i32* %9, align 4
  br label %164

124:                                              ; preds = %110
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 31
  store i32 %126, i32* %9, align 4
  br label %164

127:                                              ; preds = %110
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 31
  store i32 %129, i32* %9, align 4
  br label %164

130:                                              ; preds = %110
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 31
  store i32 %132, i32* %9, align 4
  br label %164

133:                                              ; preds = %110
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 30
  store i32 %135, i32* %9, align 4
  br label %164

136:                                              ; preds = %110
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 30
  store i32 %138, i32* %9, align 4
  br label %164

139:                                              ; preds = %110
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 30
  store i32 %141, i32* %9, align 4
  br label %164

142:                                              ; preds = %110
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 30
  store i32 %144, i32* %9, align 4
  br label %164

145:                                              ; preds = %110
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149, %145
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153, %149
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 29
  store i32 %159, i32* %9, align 4
  br label %163

160:                                              ; preds = %153
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 28
  store i32 %162, i32* %9, align 4
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %106

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
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

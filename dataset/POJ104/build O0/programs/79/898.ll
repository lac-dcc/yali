; ModuleID = '80/898.c'
source_filename = "80/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %17

40:                                               ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %58

58:                                               ; preds = %55, %52, %48
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %6, align 4
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %73, %70, %66
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 365, %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %3, align 4
  switch i32 %84, label %120 [
    i32 1, label %85
    i32 2, label %87
    i32 3, label %90
    i32 4, label %93
    i32 5, label %96
    i32 6, label %99
    i32 7, label %102
    i32 8, label %105
    i32 9, label %108
    i32 10, label %111
    i32 11, label %114
    i32 12, label %117
  ]

85:                                               ; preds = %76
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %12, align 4
  br label %120

87:                                               ; preds = %76
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 31, %88
  store i32 %89, i32* %12, align 4
  br label %120

90:                                               ; preds = %76
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 59, %91
  store i32 %92, i32* %12, align 4
  br label %120

93:                                               ; preds = %76
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 90, %94
  store i32 %95, i32* %12, align 4
  br label %120

96:                                               ; preds = %76
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 120, %97
  store i32 %98, i32* %12, align 4
  br label %120

99:                                               ; preds = %76
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 151, %100
  store i32 %101, i32* %12, align 4
  br label %120

102:                                              ; preds = %76
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 181, %103
  store i32 %104, i32* %12, align 4
  br label %120

105:                                              ; preds = %76
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 212, %106
  store i32 %107, i32* %12, align 4
  br label %120

108:                                              ; preds = %76
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 243, %109
  store i32 %110, i32* %12, align 4
  br label %120

111:                                              ; preds = %76
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 273, %112
  store i32 %113, i32* %12, align 4
  br label %120

114:                                              ; preds = %76
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 304, %115
  store i32 %116, i32* %12, align 4
  br label %120

117:                                              ; preds = %76
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 334, %118
  store i32 %119, i32* %12, align 4
  br label %120

120:                                              ; preds = %76, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %85
  %121 = load i32, i32* %6, align 4
  switch i32 %121, label %157 [
    i32 1, label %122
    i32 2, label %124
    i32 3, label %127
    i32 4, label %130
    i32 5, label %133
    i32 6, label %136
    i32 7, label %139
    i32 8, label %142
    i32 9, label %145
    i32 10, label %148
    i32 11, label %151
    i32 12, label %154
  ]

122:                                              ; preds = %120
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %13, align 4
  br label %157

124:                                              ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 31, %125
  store i32 %126, i32* %13, align 4
  br label %157

127:                                              ; preds = %120
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 59, %128
  store i32 %129, i32* %13, align 4
  br label %157

130:                                              ; preds = %120
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 90, %131
  store i32 %132, i32* %13, align 4
  br label %157

133:                                              ; preds = %120
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 120, %134
  store i32 %135, i32* %13, align 4
  br label %157

136:                                              ; preds = %120
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 151, %137
  store i32 %138, i32* %13, align 4
  br label %157

139:                                              ; preds = %120
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 181, %140
  store i32 %141, i32* %13, align 4
  br label %157

142:                                              ; preds = %120
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 212, %143
  store i32 %144, i32* %13, align 4
  br label %157

145:                                              ; preds = %120
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 243, %146
  store i32 %147, i32* %13, align 4
  br label %157

148:                                              ; preds = %120
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 273, %149
  store i32 %150, i32* %13, align 4
  br label %157

151:                                              ; preds = %120
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 304, %152
  store i32 %153, i32* %13, align 4
  br label %157

154:                                              ; preds = %120
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 334, %155
  store i32 %156, i32* %13, align 4
  br label %157

157:                                              ; preds = %120, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %122
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
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

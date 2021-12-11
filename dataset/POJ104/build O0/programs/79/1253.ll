; ModuleID = '80/1253.c'
source_filename = "80/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %21

21:                                               ; preds = %68, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34, %31, %28, %25
  store i32 31, i32* %17, align 4
  br label %64

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %47
  store i32 29, i32* %17, align 4
  br label %61

60:                                               ; preds = %55, %51
  store i32 28, i32* %17, align 4
  br label %61

61:                                               ; preds = %60, %59
  br label %63

62:                                               ; preds = %44
  store i32 30, i32* %17, align 4
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %43
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %21

71:                                               ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %75

75:                                               ; preds = %108, %71
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95, %81
  store i32 366, i32* %12, align 4
  br label %104

103:                                              ; preds = %95, %88
  store i32 365, i32* %12, align 4
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %75

111:                                              ; preds = %75
  store i32 1, i32* %13, align 4
  br label %112

112:                                              ; preds = %159, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %162

116:                                              ; preds = %112
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %13, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128, %125, %122, %119, %116
  store i32 31, i32* %15, align 4
  br label %155

135:                                              ; preds = %131
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %138
  store i32 29, i32* %15, align 4
  br label %152

151:                                              ; preds = %146, %142
  store i32 28, i32* %15, align 4
  br label %152

152:                                              ; preds = %151, %150
  br label %154

153:                                              ; preds = %135
  store i32 30, i32* %15, align 4
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154, %134
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %9, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %112

162:                                              ; preds = %112
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* %18, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

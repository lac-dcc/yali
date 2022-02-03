; ModuleID = '66/1051.c'
source_filename = "66/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %5)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 400
  br i1 %11, label %12, label %48

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %17, %12
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 400
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 400
  store i32 %19, i32* %3, align 4
  store i32 5, i32* %6, align 4
  br label %14

20:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, i32* %6, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %21

47:                                               ; preds = %21
  br label %76

48:                                               ; preds = %0
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 366
  store i32 %67, i32* %6, align 4
  br label %71

68:                                               ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 365
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %49

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75, %47
  store i32 1, i32* %8, align 4
  br label %77

77:                                               ; preds = %143, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %146

81:                                               ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %96, %93, %90, %87, %84, %81
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %6, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %111, %108, %105
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %6, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127, %123
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131, %127
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 29
  store i32 %137, i32* %6, align 4
  br label %141

138:                                              ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 28
  store i32 %140, i32* %6, align 4
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %120
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %77

146:                                              ; preds = %77
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 7
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  switch i32 %152, label %167 [
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
    i32 4, label %159
    i32 5, label %161
    i32 6, label %163
    i32 0, label %165
  ]

153:                                              ; preds = %146
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %167

155:                                              ; preds = %146
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %167

157:                                              ; preds = %146
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %167

159:                                              ; preds = %146
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %167

161:                                              ; preds = %146
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %167

163:                                              ; preds = %146
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %167

165:                                              ; preds = %146
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %167

167:                                              ; preds = %146, %165, %163, %161, %159, %157, %155, %153
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

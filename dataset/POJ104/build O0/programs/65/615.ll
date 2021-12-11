; ModuleID = '66/615.c'
source_filename = "66/615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %51

13:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %47, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 400
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 366
  store i32 %34, i32* %4, align 4
  br label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 365
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %42

39:                                               ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %39, %38
  br label %46

43:                                               ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* %4, align 4
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %14

50:                                               ; preds = %14
  br label %51

51:                                               ; preds = %50, %12
  %52 = load i32, i32* %2, align 4
  switch i32 %52, label %113 [
    i32 1, label %53
    i32 2, label %58
    i32 3, label %63
    i32 4, label %68
    i32 5, label %73
    i32 6, label %78
    i32 7, label %83
    i32 8, label %88
    i32 9, label %93
    i32 10, label %98
    i32 11, label %103
    i32 12, label %108
  ]

53:                                               ; preds = %51
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %113

58:                                               ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 30
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %4, align 4
  br label %113

63:                                               ; preds = %51
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 58
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %4, align 4
  br label %113

68:                                               ; preds = %51
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 89
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %4, align 4
  br label %113

73:                                               ; preds = %51
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 119
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %4, align 4
  br label %113

78:                                               ; preds = %51
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 150
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %4, align 4
  br label %113

83:                                               ; preds = %51
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 180
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %4, align 4
  br label %113

88:                                               ; preds = %51
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 211
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %4, align 4
  br label %113

93:                                               ; preds = %51
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 242
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %4, align 4
  br label %113

98:                                               ; preds = %51
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 272
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %4, align 4
  br label %113

103:                                              ; preds = %51
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 303
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %4, align 4
  br label %113

108:                                              ; preds = %51
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 333
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %4, align 4
  br label %113

113:                                              ; preds = %51, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 100
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %131

131:                                              ; preds = %128, %124
  br label %135

132:                                              ; preds = %120
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %135

135:                                              ; preds = %132, %131
  br label %136

136:                                              ; preds = %135, %117, %113
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 7
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  switch i32 %139, label %154 [
    i32 0, label %140
    i32 1, label %142
    i32 2, label %144
    i32 3, label %146
    i32 4, label %148
    i32 5, label %150
    i32 6, label %152
  ]

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %154

142:                                              ; preds = %136
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %154

144:                                              ; preds = %136
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %154

146:                                              ; preds = %136
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %154

148:                                              ; preds = %136
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %154

150:                                              ; preds = %136
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %154

152:                                              ; preds = %136
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %154

154:                                              ; preds = %136, %152, %150, %148, %146, %144, %142, %140
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

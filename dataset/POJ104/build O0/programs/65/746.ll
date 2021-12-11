; ModuleID = '66/746.c'
source_filename = "66/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = add nsw i32 %14, 400
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %9, align 4
  br label %46

31:                                               ; preds = %24, %20
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %9, align 4
  br label %45

42:                                               ; preds = %35, %31
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %16

50:                                               ; preds = %16
  store i32 1, i32* %10, align 4
  br label %51

51:                                               ; preds = %129, %50
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %132

55:                                               ; preds = %51
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %67, %64, %61, %58, %55
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* %9, align 4
  br label %128

79:                                               ; preds = %73
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %85, %82, %79
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %9, align 4
  br label %127

94:                                               ; preds = %88
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %126

108:                                              ; preds = %102, %98, %94
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 100
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %125

122:                                              ; preds = %116, %112, %108
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 0
  store i32 %124, i32* %9, align 4
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126, %91
  br label %128

128:                                              ; preds = %127, %76
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %51

132:                                              ; preds = %51
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  switch i32 %138, label %153 [
    i32 1, label %139
    i32 2, label %141
    i32 3, label %143
    i32 4, label %145
    i32 5, label %147
    i32 6, label %149
    i32 0, label %151
  ]

139:                                              ; preds = %132
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %153

141:                                              ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %153

143:                                              ; preds = %132
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %153

145:                                              ; preds = %132
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %153

147:                                              ; preds = %132
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %153

149:                                              ; preds = %132
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %153

151:                                              ; preds = %132
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %153

153:                                              ; preds = %132, %151, %149, %147, %145, %143, %141, %139
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

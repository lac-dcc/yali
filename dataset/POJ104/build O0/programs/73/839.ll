; ModuleID = '74/839.c'
source_filename = "74/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @N(i32 %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @Z(i32 %11)
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %26, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @N(i32 %29)
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @Z(i32 %31)
  store i32 %32, i32* %6, align 4
  br label %13

33:                                               ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %40, %38
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %66, %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @N(i32 %52)
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @Z(i32 %54)
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %62, %59, %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %47

69:                                               ; preds = %47
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %71 = load i32, i32* %1, align 4
  ret i32 %71
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @N(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %8, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %8, align 8
  %17 = sub nsw i64 %15, %16
  %18 = sdiv i64 %17, 10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %7, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %27, %28
  %30 = sdiv i64 %29, 10
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4
  br label %32

32:                                               ; preds = %22, %1
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %40, %41
  %43 = sdiv i64 %42, 10
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %2, align 4
  br label %45

45:                                               ; preds = %35, %32
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 10
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %5, align 8
  %55 = sub nsw i64 %53, %54
  %56 = sdiv i64 %55, 10
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %2, align 4
  br label %58

58:                                               ; preds = %48, %45
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 10
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %4, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %66, %67
  %69 = sdiv i64 %68, 10
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %2, align 4
  br label %71

71:                                               ; preds = %61, %58
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 10
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %3, align 8
  br label %78

78:                                               ; preds = %74, %71
  %79 = load i64, i64* %3, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 100000, %82
  %84 = load i64, i64* %7, align 8
  %85 = mul nsw i64 10000, %84
  %86 = add nsw i64 %83, %85
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 1000, %87
  %89 = add nsw i64 %86, %88
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 100, %90
  %92 = add nsw i64 %89, %91
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 10, %93
  %95 = add nsw i64 %92, %94
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %95, %96
  store i64 %97, i64* %10, align 8
  br label %155

98:                                               ; preds = %78
  %99 = load i64, i64* %4, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i64, i64* %8, align 8
  %103 = mul nsw i64 10000, %102
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 1000, %104
  %106 = add nsw i64 %103, %105
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 100, %107
  %109 = add nsw i64 %106, %108
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 10, %110
  %112 = add nsw i64 %109, %111
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %112, %113
  store i64 %114, i64* %10, align 8
  br label %154

115:                                              ; preds = %98
  %116 = load i64, i64* %5, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i64, i64* %8, align 8
  %120 = mul nsw i64 1000, %119
  %121 = load i64, i64* %7, align 8
  %122 = mul nsw i64 100, %121
  %123 = add nsw i64 %120, %122
  %124 = load i64, i64* %6, align 8
  %125 = mul nsw i64 10, %124
  %126 = add nsw i64 %123, %125
  %127 = load i64, i64* %5, align 8
  %128 = add nsw i64 %126, %127
  store i64 %128, i64* %10, align 8
  br label %153

129:                                              ; preds = %115
  %130 = load i64, i64* %6, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i64, i64* %8, align 8
  %134 = mul nsw i64 100, %133
  %135 = load i64, i64* %7, align 8
  %136 = mul nsw i64 10, %135
  %137 = add nsw i64 %134, %136
  %138 = load i64, i64* %6, align 8
  %139 = add nsw i64 %137, %138
  store i64 %139, i64* %10, align 8
  br label %152

140:                                              ; preds = %129
  %141 = load i64, i64* %7, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i64, i64* %8, align 8
  %145 = mul nsw i64 10, %144
  %146 = load i64, i64* %7, align 8
  %147 = add nsw i64 %145, %146
  store i64 %147, i64* %10, align 8
  br label %151

148:                                              ; preds = %140
  %149 = load i64, i64* %8, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %2, align 4
  br label %151

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %118
  br label %154

154:                                              ; preds = %153, %101
  br label %155

155:                                              ; preds = %154, %81
  %156 = load i64, i64* %10, align 8
  %157 = trunc i64 %156 to i32
  ret i32 %157
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Z(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %10, %11
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %20

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %5

20:                                               ; preds = %15, %5
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

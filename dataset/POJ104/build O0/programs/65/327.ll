; ModuleID = '66/327.c'
source_filename = "66/327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %3, i32* %1, i32* %2)
  %7 = load i64, i64* %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i64 @count(i64 %7, i32 %8, i32 %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i32 @day(i64 %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  call void @print(i32 %13)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @count(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %8, 1
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @n(i64 %10)
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %9, %12
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @run(i64 %14, i32 %15, i32 %16)
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %13, %18
  store i64 %19, i64* %7, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %7, align 8
  br label %137

27:                                               ; preds = %3
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 31, %31
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %7, align 8
  br label %136

36:                                               ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 59, %40
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %7, align 8
  br label %135

45:                                               ; preds = %36
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 90, %49
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %7, align 8
  br label %134

54:                                               ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 120, %58
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %7, align 8
  br label %133

63:                                               ; preds = %54
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 151, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %7, align 8
  br label %132

72:                                               ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 181, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %7, align 8
  br label %131

81:                                               ; preds = %72
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 212, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %7, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %7, align 8
  br label %130

90:                                               ; preds = %81
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 243, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %7, align 8
  br label %129

99:                                               ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 273, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %7, align 8
  br label %128

108:                                              ; preds = %99
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 304, %112
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %7, align 8
  br label %127

117:                                              ; preds = %108
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 334, %121
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* %7, align 8
  br label %126

126:                                              ; preds = %120, %117
  br label %127

127:                                              ; preds = %126, %111
  br label %128

128:                                              ; preds = %127, %102
  br label %129

129:                                              ; preds = %128, %93
  br label %130

130:                                              ; preds = %129, %84
  br label %131

131:                                              ; preds = %130, %75
  br label %132

132:                                              ; preds = %131, %66
  br label %133

133:                                              ; preds = %132, %57
  br label %134

134:                                              ; preds = %133, %48
  br label %135

135:                                              ; preds = %134, %39
  br label %136

136:                                              ; preds = %135, %30
  br label %137

137:                                              ; preds = %136, %22
  %138 = load i64, i64* %7, align 8
  ret i64 %138
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 7
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
  ]

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %18

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %18

8:                                                ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %18

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %18

12:                                               ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %18

14:                                               ; preds = %1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %18

16:                                               ; preds = %1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %18

18:                                               ; preds = %1, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @n(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sdiv i64 %4, 4
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %6, 100
  %8 = sub nsw i64 %5, %7
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 400
  %11 = add nsw i64 %8, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @run(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 400
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %3
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 400
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  br label %25

23:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %23, %22
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

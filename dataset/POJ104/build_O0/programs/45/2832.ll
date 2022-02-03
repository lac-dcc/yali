; ModuleID = '46/2832.c'
source_filename = "46/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  call void @p(i8 signext 121, i32 0, i32 0, i32 %35, i32 %37)
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @p(i8 signext %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %0, i8* %6, align 1
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 121
  br i1 %17, label %18, label %47

18:                                               ; preds = %5
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %11, align 4
  br label %20

20:                                               ; preds = %33, %18
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %20

36:                                               ; preds = %20
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  call void @p(i8 signext 120, i32 %41, i32 %43, i32 %44, i32 %45)
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46, %5
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 120
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %11, align 4
  br label %53

53:                                               ; preds = %66, %51
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %53

69:                                               ; preds = %53
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %10, align 4
  call void @p(i8 signext 122, i32 %74, i32 %75, i32 %77, i32 %78)
  br label %79

79:                                               ; preds = %73, %69
  br label %80

80:                                               ; preds = %79, %47
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 122
  br i1 %83, label %84, label %113

84:                                               ; preds = %80
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %99, %84
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %11, align 4
  br label %86

102:                                              ; preds = %86
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  call void @p(i8 signext 115, i32 %107, i32 %108, i32 %109, i32 %111)
  br label %112

112:                                              ; preds = %106, %102
  br label %113

113:                                              ; preds = %112, %80
  %114 = load i8, i8* %6, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 115
  br i1 %116, label %117, label %146

117:                                              ; preds = %113
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %11, align 4
  br label %119

119:                                              ; preds = %132, %117
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %123
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %11, align 4
  br label %119

135:                                              ; preds = %119
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  call void @p(i8 signext 121, i32 %141, i32 %142, i32 %143, i32 %144)
  br label %145

145:                                              ; preds = %139, %135
  br label %146

146:                                              ; preds = %145, %113
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

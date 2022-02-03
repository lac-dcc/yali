; ModuleID = '48/1646.c'
source_filename = "48/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num1 = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@num2 = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @num(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %8
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %14, %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %23, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %42, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %51, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %70, %79
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @t, align 4
  br label %4

4:                                                ; preds = %88, %0
  %5 = load i32, i32* @t, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %91

8:                                                ; preds = %4
  %9 = load i32, i32* @t, align 4
  %10 = sub nsw i32 5, %9
  store i32 %10, i32* @i, align 4
  br label %11

11:                                               ; preds = %47, %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @t, align 4
  %14 = add nsw i32 5, %13
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = load i32, i32* @t, align 4
  %18 = sub nsw i32 5, %17
  store i32 %18, i32* @j, align 4
  br label %19

19:                                               ; preds = %43, %16
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @t, align 4
  %22 = add nsw i32 5, %21
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @j, align 4
  %35 = call i32 @num(i32 %33, i32 %34)
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  br label %43

43:                                               ; preds = %24
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @j, align 4
  br label %19

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  br label %11

50:                                               ; preds = %11
  %51 = load i32, i32* @t, align 4
  %52 = sub nsw i32 5, %51
  store i32 %52, i32* @i, align 4
  br label %53

53:                                               ; preds = %84, %50
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @t, align 4
  %56 = add nsw i32 5, %55
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = load i32, i32* @t, align 4
  %60 = sub nsw i32 5, %59
  store i32 %60, i32* @j, align 4
  br label %61

61:                                               ; preds = %80, %58
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @t, align 4
  %64 = add nsw i32 5, %63
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %75
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  br label %80

80:                                               ; preds = %66
  %81 = load i32, i32* @j, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @j, align 4
  br label %61

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  br label %53

87:                                               ; preds = %53
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* @t, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @t, align 4
  br label %4

91:                                               ; preds = %4
  store i32 1, i32* @i, align 4
  br label %92

92:                                               ; preds = %126, %91
  %93 = load i32, i32* @i, align 4
  %94 = icmp slt i32 %93, 10
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  store i32 1, i32* @j, align 4
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i32, i32* @j, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = load i32, i32* @j, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %104
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %120

111:                                              ; preds = %99
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %113
  %115 = load i32, i32* @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %111, %102
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @j, align 4
  br label %96

124:                                              ; preds = %96
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4
  br label %92

129:                                              ; preds = %92
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

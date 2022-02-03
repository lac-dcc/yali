; ModuleID = '76/228.c'
source_filename = "76/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [100000 x i32] zeroinitializer, align 16
@c = dso_local global i32 0, align 4
@f = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common dso_local global [100000 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @e)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %17, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @e, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* %15)
  br label %17

17:                                               ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  br label %3

20:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %21

21:                                               ; preds = %57, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @e, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* @m, align 4
  br label %31

31:                                               ; preds = %49, %25
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load i32, i32* @m, align 4
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @m, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  br label %49

49:                                               ; preds = %39
  %50 = load i32, i32* @m, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @m, align 4
  br label %31

52:                                               ; preds = %31
  %53 = load i32, i32* @m, align 4
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %21

60:                                               ; preds = %21
  store i32 1, i32* @i, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, i32* @i, align 4
  %63 = icmp sle i32 %62, 100000
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, i32* @i, align 4
  store i32 %71, i32* @t, align 4
  br label %72

72:                                               ; preds = %70, %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  br label %61

76:                                               ; preds = %61
  store i32 100000, i32* @i, align 4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, i32* @i, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, i32* @i, align 4
  store i32 %87, i32* @n, align 4
  br label %88

88:                                               ; preds = %86, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @i, align 4
  br label %77

92:                                               ; preds = %77
  store i32 0, i32* @f, align 4
  %93 = load i32, i32* @n, align 4
  store i32 %93, i32* @i, align 4
  br label %94

94:                                               ; preds = %106, %92
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @t, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, i32* @f, align 4
  br label %105

105:                                              ; preds = %104, %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  br label %94

109:                                              ; preds = %94
  %110 = load i32, i32* @f, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %120

114:                                              ; preds = %109
  %115 = load i32, i32* @n, align 4
  %116 = sdiv i32 %115, 2
  %117 = load i32, i32* @t, align 4
  %118 = sdiv i32 %117, 2
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %118)
  br label %120

120:                                              ; preds = %114, %112
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

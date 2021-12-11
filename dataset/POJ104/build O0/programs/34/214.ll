; ModuleID = '35/214.c'
source_filename = "35/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@flag = common dso_local global i32 0, align 4
@max = common dso_local global i32 0, align 4
@statej = common dso_local global i32 0, align 4
@min = common dso_local global i32 0, align 4
@statejj = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  store i32 1, i32* @j, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %14
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* @j, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @j, align 4
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %3

27:                                               ; preds = %3
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %28

28:                                               ; preds = %99, %27
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %39
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @max, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %37
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %49
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* @max, align 4
  %55 = load i32, i32* @j, align 4
  store i32 %55, i32* @statej, align 4
  br label %56

56:                                               ; preds = %47, %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  br label %33

60:                                               ; preds = %33
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %67
  %69 = load i32, i32* @statej, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @min, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %65
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %77
  %79 = load i32, i32* @statej, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* @min, align 4
  %83 = load i32, i32* @j, align 4
  store i32 %83, i32* @statejj, align 4
  br label %84

84:                                               ; preds = %75, %65
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* @j, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @j, align 4
  br label %61

88:                                               ; preds = %61
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @statejj, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i32, i32* @i, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* @statej, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %96)
  store i32 1, i32* @flag, align 4
  br label %102

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  br label %28

102:                                              ; preds = %92, %28
  %103 = load i32, i32* @flag, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

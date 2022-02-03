; ModuleID = '35/2016.c'
source_filename = "35/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@good = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = common dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common dso_local global i32 0, align 4
@d = common dso_local global i32 0, align 4
@c = common dso_local global i32 0, align 4
@a = common dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @good, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %33, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  store i32 0, i32* @j, align 4
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %15
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* @j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @j, align 4
  br label %8

24:                                               ; preds = %8
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %26
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  br label %3

36:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %37

37:                                               ; preds = %105, %36
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %108

41:                                               ; preds = %37
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %43
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* @max, align 4
  store i32 0, i32* @j, align 4
  br label %47

47:                                               ; preds = %72, %41
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @max, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %51
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* @max, align 4
  %69 = load i32, i32* @j, align 4
  store i32 %69, i32* @d, align 4
  %70 = load i32, i32* @i, align 4
  store i32 %70, i32* @c, align 4
  br label %71

71:                                               ; preds = %61, %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* @j, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @j, align 4
  br label %47

75:                                               ; preds = %47
  store i32 0, i32* @a, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, i32* @a, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load i32, i32* @max, align 4
  %82 = load i32, i32* @a, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %83
  %85 = load i32, i32* @d, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %81, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = load i32, i32* @good, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @good, align 4
  br label %97

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* @a, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @a, align 4
  br label %76

97:                                               ; preds = %90, %76
  %98 = load i32, i32* @good, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, i32* @c, align 4
  %102 = load i32, i32* @d, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %101, i32 %102)
  br label %108

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  br label %37

108:                                              ; preds = %100, %37
  %109 = load i32, i32* @good, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %108
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

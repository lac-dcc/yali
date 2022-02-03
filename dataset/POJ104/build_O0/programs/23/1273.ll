; ModuleID = '24/1273.c'
source_filename = "24/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@num = dso_local global [100 x i32] zeroinitializer, align 16
@t = dso_local global i32 0, align 4
@max = dso_local global i32 0, align 4
@min = dso_local global i32 50, align 4
@begin = dso_local global i32 0, align 4
@lon1 = dso_local global i32 0, align 4
@sho1 = dso_local global i32 0, align 4
@s = common dso_local global [100 x i8] zeroinitializer, align 16
@p = common dso_local global i8* null, align 8
@lon2 = common dso_local global i32 0, align 4
@sho2 = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), i8** @p, align 8
  br label %3

3:                                                ; preds = %54, %0
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = load i8*, i8** @p, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 32
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, i32* @t, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4
  br label %54

19:                                               ; preds = %8
  %20 = load i32, i32* @t, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @max, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, i32* @t, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* @max, align 4
  %31 = load i32, i32* @begin, align 4
  store i32 %31, i32* @lon1, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* @lon2, align 4
  br label %34

34:                                               ; preds = %26, %19
  %35 = load i32, i32* @t, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @min, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, i32* @t, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @min, align 4
  %46 = load i32, i32* @begin, align 4
  store i32 %46, i32* @sho1, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* @sho2, align 4
  br label %49

49:                                               ; preds = %41, %34
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @begin, align 4
  %52 = load i32, i32* @t, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @t, align 4
  br label %54

54:                                               ; preds = %49, %13
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @n, align 4
  %57 = load i8*, i8** @p, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** @p, align 8
  br label %3

59:                                               ; preds = %3
  %60 = load i8*, i8** @p, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %59
  %65 = load i32, i32* @t, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @max, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load i32, i32* @t, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @max, align 4
  %76 = load i32, i32* @begin, align 4
  store i32 %76, i32* @lon1, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* @lon2, align 4
  br label %79

79:                                               ; preds = %71, %64
  %80 = load i32, i32* @t, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @min, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i32, i32* @t, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @min, align 4
  %91 = load i32, i32* @begin, align 4
  store i32 %91, i32* @sho1, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* @sho2, align 4
  br label %94

94:                                               ; preds = %86, %79
  br label %95

95:                                               ; preds = %94, %59
  %96 = load i32, i32* @lon1, align 4
  store i32 %96, i32* @i, align 4
  br label %97

97:                                               ; preds = %108, %95
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @lon2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, i32* @i, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @i, align 4
  br label %97

111:                                              ; preds = %97
  %112 = load i32, i32* @lon2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* @sho1, align 4
  store i32 %118, i32* @i, align 4
  br label %119

119:                                              ; preds = %130, %111
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @sho2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4
  br label %119

133:                                              ; preds = %119
  %134 = load i32, i32* @sho2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @n)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

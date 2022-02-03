; ModuleID = '55/1676.c'
source_filename = "55/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%s %d\00", align 1
@a = common dso_local global i32 0, align 4
@str = common dso_local global [100 x i8] zeroinitializer, align 16
@b = common dso_local global i32 0, align 4
@num = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@tmp = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %115, %63, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i32* @b)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %117

6:                                                ; preds = %3
  store i32 0, i32* @num, align 4
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %57, %6
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 32
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %23, align 1
  br label %28

28:                                               ; preds = %20, %13
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = add nsw i32 %41, 10
  br label %50

43:                                               ; preds = %28
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  br label %50

50:                                               ; preds = %43, %35
  %51 = phi i32 [ %42, %35 ], [ %49, %43 ]
  store i32 %51, i32* @tmp, align 4
  %52 = load i32, i32* @num, align 4
  %53 = load i32, i32* @a, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* @tmp, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* @num, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %7

60:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  %61 = load i32, i32* @num, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %3

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, i32* @num, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, i32* @num, align 4
  %71 = load i32, i32* @b, align 4
  %72 = srem i32 %70, %71
  %73 = icmp sle i32 %72, 9
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, i32* @num, align 4
  %76 = load i32, i32* @b, align 4
  %77 = srem i32 %75, %76
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  br label %95

84:                                               ; preds = %69
  %85 = load i32, i32* @num, align 4
  %86 = load i32, i32* @b, align 4
  %87 = srem i32 %85, %86
  %88 = sub nsw i32 %87, 10
  %89 = add nsw i32 %88, 65
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  br label %95

95:                                               ; preds = %84, %74
  %96 = load i32, i32* @num, align 4
  %97 = load i32, i32* @b, align 4
  %98 = sdiv i32 %96, %97
  store i32 %98, i32* @num, align 4
  br label %66

99:                                               ; preds = %66
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  br label %102

102:                                              ; preds = %112, %99
  %103 = load i32, i32* @i, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, i32* @i, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* @i, align 4
  br label %102

115:                                              ; preds = %102
  %116 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0))
  br label %3

117:                                              ; preds = %3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '75/729.c'
source_filename = "75/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tot = dso_local global i32 0, align 4
@Max = dso_local global i32 0, align 4
@cnt = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@X = common dso_local global [2000 x i32] zeroinitializer, align 16
@c = common dso_local global i8 0, align 1
@Y = common dso_local global [2000 x i32] zeroinitializer, align 16
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @cnt, align 4
  br label %2

2:                                                ; preds = %20, %0
  %3 = load i32, i32* @cnt, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* @c, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i8, i8* @c, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br label %18

18:                                               ; preds = %14, %9, %2
  %19 = phi i1 [ false, %9 ], [ false, %2 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %2

21:                                               ; preds = %18
  store i32 0, i32* @cnt, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, i32* @cnt, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @cnt, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* @c, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i8, i8* @c, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br label %38

38:                                               ; preds = %34, %29, %22
  %39 = phi i1 [ false, %29 ], [ false, %22 ], [ %37, %34 ]
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %22

41:                                               ; preds = %38
  store i32 0, i32* @i, align 4
  br label %42

42:                                               ; preds = %78, %41
  %43 = load i32, i32* @i, align 4
  %44 = icmp slt i32 %43, 1000
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @cnt, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @i, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @i, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, i32* @tot, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @tot, align 4
  br label %67

67:                                               ; preds = %64, %57, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @j, align 4
  br label %46

71:                                               ; preds = %46
  %72 = load i32, i32* @tot, align 4
  %73 = load i32, i32* @Max, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, i32* @tot, align 4
  store i32 %76, i32* @Max, align 4
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  br label %42

81:                                               ; preds = %42
  %82 = load i32, i32* @cnt, align 4
  %83 = load i32, i32* @Max, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %83)
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

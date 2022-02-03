; ModuleID = '92/1285.c'
source_filename = "92/1285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@a = common dso_local global [100 x i32] zeroinitializer, align 16
@b = common dso_local global [100 x i32] zeroinitializer, align 16
@ans = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %0, %101
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %104

7:                                                ; preds = %2
  store i32 0, i32* @i, align 4
  br label %8

8:                                                ; preds = %17, %7
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* @i, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %21

33:                                               ; preds = %21
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i64 %35
  %37 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* %36)
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i64 %39
  %41 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32* %40)
  %42 = load i32, i32* @n, align 4
  %43 = mul nsw i32 -200, %42
  store i32 %43, i32* @ans, align 4
  store i32 0, i32* @j, align 4
  br label %44

44:                                               ; preds = %98, %33
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %49

49:                                               ; preds = %88, %48
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %49
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @j, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* @n, align 4
  %62 = srem i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load i32, i32* @k, align 4
  %69 = add nsw i32 %68, 200
  store i32 %69, i32* @k, align 4
  br label %70

70:                                               ; preds = %67, %53
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @j, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* @n, align 4
  %79 = srem i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load i32, i32* @k, align 4
  %86 = sub nsw i32 %85, 200
  store i32 %86, i32* @k, align 4
  br label %87

87:                                               ; preds = %84, %70
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* @i, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %49

91:                                               ; preds = %49
  %92 = load i32, i32* @k, align 4
  %93 = load i32, i32* @ans, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, i32* @k, align 4
  store i32 %96, i32* @ans, align 4
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* @j, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @j, align 4
  br label %44

101:                                              ; preds = %44
  %102 = load i32, i32* @ans, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %2

104:                                              ; preds = %6
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

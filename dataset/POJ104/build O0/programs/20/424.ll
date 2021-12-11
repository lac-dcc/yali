; ModuleID = '21/424.c'
source_filename = "21/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@min = dso_local global i32 10000, align 4
@max = dso_local global i32 -1, align 4
@total = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@num = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %42, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @min, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @min, align 4
  br label %23

23:                                               ; preds = %18, %7
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @max, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @max, align 4
  br label %35

35:                                               ; preds = %30, %23
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @total, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* @total, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %3

45:                                               ; preds = %3
  %46 = load i32, i32* @total, align 4
  %47 = load i32, i32* @min, align 4
  %48 = load i32, i32* @n, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %46, %49
  %51 = load i32, i32* @max, align 4
  %52 = load i32, i32* @n, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* @total, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = load i32, i32* @min, align 4
  %59 = load i32, i32* @max, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59)
  br label %93

61:                                               ; preds = %45
  %62 = load i32, i32* @total, align 4
  %63 = load i32, i32* @min, align 4
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %62, %65
  %67 = load i32, i32* @max, align 4
  %68 = load i32, i32* @n, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* @total, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load i32, i32* @max, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %92

76:                                               ; preds = %61
  %77 = load i32, i32* @total, align 4
  %78 = load i32, i32* @min, align 4
  %79 = load i32, i32* @n, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub nsw i32 %77, %80
  %82 = load i32, i32* @max, align 4
  %83 = load i32, i32* @n, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* @total, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i32, i32* @min, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %88, %76
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %57
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

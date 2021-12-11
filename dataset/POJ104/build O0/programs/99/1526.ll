; ModuleID = '100/1526.c'
source_filename = "100/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common dso_local global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %9, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = add i8 %13, 1
  store i8 %14, i8* %12, align 1
  br label %4

15:                                               ; preds = %4
  store i8 65, i8* %2, align 1
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %33)
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %26, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i8, i8* %2, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %2, align 1
  br label %16

39:                                               ; preds = %16
  store i8 97, i8* %2, align 1
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %52, i32 %57)
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %50, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i8, i8* %2, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %2, align 1
  br label %40

63:                                               ; preds = %40
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %63
  ret i32 0
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

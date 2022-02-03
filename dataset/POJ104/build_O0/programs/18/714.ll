; ModuleID = '19/714.c'
source_filename = "19/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxLenth = dso_local constant i64 100, align 8
@maxwords = dso_local constant i64 10000, align 8
@n = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common dso_local global [10010 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@fw = common dso_local global [110 x i8] zeroinitializer, align 16
@tw = common dso_local global [110 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* @n, align 8
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i64, i64* @n, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* @n, align 8
  %9 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %8
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  br label %14

14:                                               ; preds = %6
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %6, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i64 0, i64 0))
  store i64 1, i64* %2, align 8
  br label %20

20:                                               ; preds = %46, %18
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %25
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %26, i64 0, i64 0
  %28 = call i32 @strcmp(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i64 0, i64 0), i8* %27) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i64 0, i64 0))
  br label %37

32:                                               ; preds = %24
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %33
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %35)
  br label %37

37:                                               ; preds = %32, %30
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %45

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %2, align 8
  br label %20

49:                                               ; preds = %20
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

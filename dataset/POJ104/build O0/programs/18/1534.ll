; ModuleID = '19/1534.c'
source_filename = "19/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@pos = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@str = common dso_local global [101 x i8] zeroinitializer, align 16
@len_str = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common dso_local global [101 x i8] zeroinitializer, align 16
@b = common dso_local global [101 x i8] zeroinitializer, align 16
@len_a = common dso_local global i32 0, align 4
@len_b = common dso_local global i32 0, align 4
@c = common dso_local global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@target = common dso_local global [10001 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len_str, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len_a, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len_b, align 4
  br label %10

10:                                               ; preds = %56, %0
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @len_str, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  store i32 0, i32* @pos, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @len_str, align 4
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ %25, %22 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* @pos, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @pos, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %36
  store i8 %33, i8* %37, align 1
  br label %15

38:                                               ; preds = %26
  %39 = load i32, i32* @pos, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0)) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0))
  br label %48

46:                                               ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @len_str, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %52
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4
  br label %10

59:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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

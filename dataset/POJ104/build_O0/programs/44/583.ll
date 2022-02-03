; ModuleID = '45/583.c'
source_filename = "45/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [50 x i8] zeroinitializer, align 16
@d = dso_local global [300 x [50 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a1 = common dso_local global i32 0, align 4
@b1 = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@p = common dso_local global i8* null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @a1, align 4
  %4 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @b1, align 4
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %32, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @a1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  store i32 0, i32* @j, align 4
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @b1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @j, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i64 0, i64 %26
  store i8 %21, i8* %27, align 1
  br label %28

28:                                               ; preds = %15
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4
  br label %11

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %6

35:                                               ; preds = %6
  store i32 0, i32* @i, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @a1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %42
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %52

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  br label %36

52:                                               ; preds = %47, %36
  %53 = load i32, i32* @i, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

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

; ModuleID = '23/139.c'
source_filename = "23/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [100 x i8] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@p = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@s = common dso_local global [100 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %21
  %23 = load i32, i32* @p, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @p, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i64 0, i64 %25
  store i8 %19, i8* %26, align 1
  br label %36

27:                                               ; preds = %8
  %28 = load i32, i32* @k, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %29
  %31 = load i32, i32* @p, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 0, i32* @p, align 4
  %34 = load i32, i32* @k, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @k, align 4
  br label %36

36:                                               ; preds = %27, %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %4

40:                                               ; preds = %4
  %41 = load i32, i32* @k, align 4
  store i32 %41, i32* @i, align 4
  br label %42

42:                                               ; preds = %51, %40
  %43 = load i32, i32* @i, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %49)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* @i, align 4
  br label %42

54:                                               ; preds = %42
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 0, i64 0))
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

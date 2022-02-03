; ModuleID = '69/225.c'
source_filename = "69/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s1 = common dso_local global [200 x i8] zeroinitializer, align 16
@s2 = common dso_local global [200 x i8] zeroinitializer, align 16
@a = common dso_local global [200 x i32] zeroinitializer, align 16
@alen = common dso_local global i32 0, align 4
@b = common dso_local global [200 x i32] zeroinitializer, align 16
@blen = common dso_local global i32 0, align 4
@c = common dso_local global [200 x i32] zeroinitializer, align 16
@clen = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @str2bigint(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %10

32:                                               ; preds = %10
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_int(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 199, i32* %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i1 [ false, %5 ], [ %14, %12 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %5

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  br label %22

22:                                               ; preds = %32, %20
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4
  br label %22

35:                                               ; preds = %22
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @add_bigint(i32* %0, i32 %1, i32* %2, i32 %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, i32* %8, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, i32* %10, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %25

25:                                               ; preds = %51, %23
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  %44 = srem i32 %43, 10
  %45 = load i32*, i32** %11, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %14, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %13, align 4
  br label %51

51:                                               ; preds = %29
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %25

54:                                               ; preds = %25
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = load i32*, i32** %11, align 8
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %67

65:                                               ; preds = %54
  %66 = load i32, i32* %15, align 4
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %65, %57
  %68 = load i32, i32* %6, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i64 0, i64 0))
  %7 = call i32 @str2bigint(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i64 0, i64 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0))
  store i32 %7, i32* @alen, align 4
  %8 = call i32 @str2bigint(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i64 0, i64 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i64 0, i64 0))
  store i32 %8, i32* @blen, align 4
  %9 = load i32, i32* @alen, align 4
  %10 = load i32, i32* @blen, align 4
  %11 = call i32 @add_bigint(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), i32 %9, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i64 0, i64 0), i32 %10, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0))
  store i32 %11, i32* @clen, align 4
  call void @print_int(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

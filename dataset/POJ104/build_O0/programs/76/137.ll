; ModuleID = '77/137.c'
source_filename = "77/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@str = common dso_local global [1000 x i8] zeroinitializer, align 16
@c1 = common dso_local global i8 0, align 1
@c2 = common dso_local global i8 0, align 1
@a = common dso_local global [500 x i32] zeroinitializer, align 16
@b = common dso_local global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common dso_local global i32 0, align 4
@p = common dso_local global i32 0, align 4
@temp = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %51, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, i8* @c1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* @c2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @t, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* @t, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @t, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @t, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %43
  store i8 32, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %48
  store i8 32, i8* %49, align 1
  br label %50

50:                                               ; preds = %29, %18, %9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %4

54:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %5, i8* @c1, align 1
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* @c2, align 1
  store i32 1, i32* @k, align 4
  br label %11

11:                                               ; preds = %17, %0
  %12 = load i32, i32* @k, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* @k, align 4
  call void @f(i32 %16)
  br label %17

17:                                               ; preds = %15
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @k, align 4
  br label %11

20:                                               ; preds = %11
  store i32 0, i32* @k, align 4
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %21
  %27 = load i32, i32* @n, align 4
  %28 = sdiv i32 %27, 2
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* @p, align 4
  br label %30

30:                                               ; preds = %81, %26
  %31 = load i32, i32* @p, align 4
  %32 = load i32, i32* @k, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = load i32, i32* @p, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @p, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %34
  %46 = load i32, i32* @p, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* @temp, align 4
  %51 = load i32, i32* @p, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @p, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* @temp, align 4
  %60 = load i32, i32* @p, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @p, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @temp, align 4
  %68 = load i32, i32* @p, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @p, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* @temp, align 4
  %77 = load i32, i32* @p, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

80:                                               ; preds = %45, %34
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* @p, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* @p, align 4
  br label %30

84:                                               ; preds = %30
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* @k, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @k, align 4
  br label %21

88:                                               ; preds = %21
  store i32 0, i32* @k, align 4
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, i32* @k, align 4
  %91 = load i32, i32* @n, align 4
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load i32, i32* @k, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @k, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %102)
  br label %104

104:                                              ; preds = %94
  %105 = load i32, i32* @k, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @k, align 4
  br label %89

107:                                              ; preds = %89
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @k)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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

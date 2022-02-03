; ModuleID = '51/962.c'
source_filename = "51/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@c = common dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@l = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@tt = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@tm = common dso_local global i32 0, align 4
@f = common dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@tn = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @st(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %18, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %33

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %7

32:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  %5 = load i32, i32* @l, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* @i, align 4
  br label %8

8:                                                ; preds = %50, %0
  %9 = load i32, i32* @i, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  store i32 0, i32* @tt, align 4
  %12 = load i32, i32* @i, align 4
  store i32 %12, i32* @j, align 4
  br label %13

13:                                               ; preds = %28, %11
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @l, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @j, align 4
  %22 = call i32 @st(i32 %20, i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, i32* @tt, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @tt, align 4
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4
  br label %13

31:                                               ; preds = %13
  %32 = load i32, i32* @tt, align 4
  %33 = load i32, i32* @tm, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %36 = load i32, i32* @i, align 4
  store i32 %36, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4
  %37 = load i32, i32* @tt, align 4
  store i32 %37, i32* @tm, align 4
  br label %49

38:                                               ; preds = %31
  %39 = load i32, i32* @tt, align 4
  %40 = load i32, i32* @tm, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

48:                                               ; preds = %42, %38
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @i, align 4
  br label %8

53:                                               ; preds = %8
  %54 = load i32, i32* @tm, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = load i32, i32* @tm, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  store i32 %59, i32* @i, align 4
  br label %60

60:                                               ; preds = %84, %56
  %61 = load i32, i32* @i, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  store i32 0, i32* @j, align 4
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @j, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %68
  %81 = load i32, i32* @j, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @j, align 4
  br label %64

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @i, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %60

88:                                               ; preds = %60
  br label %91

89:                                               ; preds = %53
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %88
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

; ModuleID = '8/1265.c'
source_filename = "8/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [50 x i32] zeroinitializer, align 16
@b = common dso_local global [50 x i32] zeroinitializer, align 16
@c = common dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@f = common dso_local global i32 0, align 4
@g = common dso_local global i32 0, align 4
@d = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0))
  %3 = call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0))
  %4 = call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0))
  %5 = call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @f, i32* @g)
  store i32 0, i32* @d, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, i32* @d, align 4
  %8 = load i32, i32* @f, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* @d, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* @d, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @d, align 4
  br label %6

19:                                               ; preds = %6
  store i32 0, i32* @e, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, i32* @e, align 4
  %22 = load i32, i32* @g, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* @e, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, i32* @e, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @e, align 4
  br label %20

33:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @repick(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @d, align 4
  br label %6

6:                                                ; preds = %58, %2
  %7 = load i32, i32* @d, align 4
  %8 = load i32, i32* @f, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %6
  store i32 0, i32* @e, align 4
  br label %11

11:                                               ; preds = %54, %10
  %12 = load i32, i32* @e, align 4
  %13 = load i32, i32* @f, align 4
  %14 = load i32, i32* @d, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %11
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* @e, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* @e, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %18
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* @e, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* @e, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @e, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  store i32 %42, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* @e, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %31, %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* @e, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @e, align 4
  br label %11

57:                                               ; preds = %11
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* @d, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @d, align 4
  br label %6

61:                                               ; preds = %6
  store i32 0, i32* @d, align 4
  br label %62

62:                                               ; preds = %114, %61
  %63 = load i32, i32* @d, align 4
  %64 = load i32, i32* @g, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %117

66:                                               ; preds = %62
  store i32 0, i32* @e, align 4
  br label %67

67:                                               ; preds = %110, %66
  %68 = load i32, i32* @e, align 4
  %69 = load i32, i32* @g, align 4
  %70 = load i32, i32* @d, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %67
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* @e, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* @e, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %74
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* @e, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* @e, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* @e, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* @e, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %87, %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* @e, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @e, align 4
  br label %67

113:                                              ; preds = %67
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* @d, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @d, align 4
  br label %62

117:                                              ; preds = %62
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hand(i32* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* @d, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, i32* @d, align 4
  %9 = load i32, i32* @f, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* @d, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* @d, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @d, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @d, align 4
  br label %7

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i32, i32* @d, align 4
  %26 = load i32, i32* @f, align 4
  %27 = load i32, i32* @g, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* @d, align 4
  %33 = load i32, i32* @f, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %31, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* @d, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* @d, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @d, align 4
  br label %24

44:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @out(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @d, align 4
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* @d, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %3, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* @d, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @d, align 4
  br label %11

11:                                               ; preds = %17, %1
  %12 = load i32, i32* @d, align 4
  %13 = load i32, i32* @f, align 4
  %14 = load i32, i32* @g, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* @d, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* @d, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @d, align 4
  br label %11

26:                                               ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

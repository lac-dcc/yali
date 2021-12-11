; ModuleID = '80/982.c'
source_filename = "80/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @date(i32* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %56

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %3
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32*, i32** %6, align 8
  store i32 1, i32* %42, align 4
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %41, %34
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 12
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32*, i32** %5, align 8
  store i32 1, i32* %51, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %50, %46
  br label %128

56:                                               ; preds = %30
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %85

72:                                               ; preds = %68, %64, %60, %56
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 30
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32*, i32** %6, align 8
  store i32 1, i32* %80, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %79, %72
  br label %127

85:                                               ; preds = %68
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90, %85
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95, %90
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 29
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32*, i32** %6, align 8
  store i32 1, i32* %108, align 4
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %126

113:                                              ; preds = %95
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 28
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32*, i32** %6, align 8
  store i32 1, i32* %121, align 4
  %122 = load i32*, i32** %5, align 8
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %120, %113
  br label %126

126:                                              ; preds = %125, %112
  br label %127

127:                                              ; preds = %126, %84
  br label %128

128:                                              ; preds = %127, %55
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %18, %19
  br label %21

21:                                               ; preds = %17, %13, %9
  %22 = phi i1 [ true, %13 ], [ true, %9 ], [ %20, %17 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  call void @date(i32* %1, i32* %2, i32* %3)
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %9

27:                                               ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '92/1004.c'
source_filename = "92/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@x = common dso_local global [1000 x i32] zeroinitializer, align 16
@y = common dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @myCmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  br label %9

9:                                                ; preds = %125, %0
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %22, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %26

38:                                               ; preds = %26
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %40, i64 4, i32 (i8*, i8*)* @myCmp)
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %42, i64 4, i32 (i8*, i8*)* @myCmp)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), i32** %3, align 8
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), i32** %4, align 8
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %45
  store i32* %46, i32** %5, align 8
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %49
  store i32* %50, i32** %6, align 8
  br label %51

51:                                               ; preds = %124, %38
  %52 = load i32*, i32** %3, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = icmp ule i32* %52, %53
  br i1 %54, label %55, label %125

55:                                               ; preds = %51
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %4, align 8
  br label %81

74:                                               ; preds = %61
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %5, align 8
  %79 = load i32*, i32** %4, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %4, align 8
  br label %81

81:                                               ; preds = %74, %67
  br label %124

82:                                               ; preds = %55
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %82
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %5, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %6, align 8
  br label %108

101:                                              ; preds = %88
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  %104 = load i32*, i32** %5, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %5, align 8
  %106 = load i32*, i32** %4, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %4, align 8
  br label %108

108:                                              ; preds = %101, %94
  br label %123

109:                                              ; preds = %82
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  %115 = zext i1 %114 to i64
  %116 = select i1 %114, i32 -1, i32 0
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %7, align 4
  %119 = load i32*, i32** %5, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %5, align 8
  %121 = load i32*, i32** %4, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %4, align 8
  br label %123

123:                                              ; preds = %109, %108
  br label %124

124:                                              ; preds = %123, %81
  br label %51

125:                                              ; preds = %51
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %126, 200
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  br label %9

130:                                              ; preds = %9
  ret i32 1
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

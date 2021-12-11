; ModuleID = '92/991.c'
source_filename = "92/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = common dso_local global [1001 x i32] zeroinitializer, align 16
@head = common dso_local global i32 0, align 4
@tail = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [1000 x i32] zeroinitializer, align 16
@b = common dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @enqueue(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @head, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @head, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %6
  store i32 %3, i32* %7, align 4
  %8 = load i32, i32* @head, align 4
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, i32* @head, align 4
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @top() #0 {
  %1 = load i32, i32* @tail, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dequeue() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @tail, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @tail, align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* @tail, align 4
  %8 = icmp eq i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, i32* @tail, align 4
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @empty() #0 {
  %1 = load i32, i32* @head, align 4
  %2 = load i32, i32* @tail, align 4
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @size() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @head, align 4
  %3 = load i32, i32* @tail, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load i32, i32* @head, align 4
  %7 = add nsw i32 %6, 100
  %8 = load i32, i32* @tail, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %1, align 4
  br label %14

10:                                               ; preds = %0
  %11 = load i32, i32* @head, align 4
  %12 = load i32, i32* @tail, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %10, %5
  %15 = load i32, i32* %1, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %105, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %116

16:                                               ; preds = %14
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %17

29:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %30

42:                                               ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %44, i64 4, i32 (i8*, i8*)* @cmp)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %46, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %102, %42
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %105

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %101

69:                                               ; preds = %54
  %70 = call i32 @empty()
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = call i32 @top()
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = call i32 @dequeue()
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %100

83:                                               ; preds = %72, %69
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  call void @enqueue(i32 %98)
  br label %99

99:                                               ; preds = %93, %83
  br label %100

100:                                              ; preds = %99, %79
  br label %101

101:                                              ; preds = %100, %64
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  br label %51

105:                                              ; preds = %51
  %106 = call i32 @size()
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 2, %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = mul nsw i32 %112, 200
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %8

116:                                              ; preds = %14
  ret i32 0
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

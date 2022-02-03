; ModuleID = '92/1151.c'
source_filename = "92/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local constant i64 1000, align 8
@n = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common dso_local global [1010 x i64] zeroinitializer, align 16
@b = common dso_local global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common dso_local global [1010 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @Sort(i64* %0) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

6:                                                ; preds = %48, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %4, align 8
  br label %13

13:                                               ; preds = %44, %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load i64*, i64** %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64*, i64** %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  %28 = load i64*, i64** %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64*, i64** %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64*, i64** %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

43:                                               ; preds = %27, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  br label %13

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  br label %6

51:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* @n)
  br label %14

14:                                               ; preds = %116, %0
  %15 = load i64, i64* @n, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %118

17:                                               ; preds = %14
  store i64 1, i64* %2, align 8
  br label %18

18:                                               ; preds = %26, %17
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i64 0, i64 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %24)
  br label %26

26:                                               ; preds = %22
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  br label %18

29:                                               ; preds = %18
  store i64 1, i64* %2, align 8
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i64 0, i64 0), i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %36)
  br label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  br label %30

41:                                               ; preds = %30
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i64 0, i64 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  %42 = load i64, i64* @n, align 8
  store i64 %42, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %43 = load i64, i64* @n, align 8
  store i64 %43, i64* %12, align 8
  store i64 0, i64* %7, align 8
  br label %44

44:                                               ; preds = %112, %41
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %9, align 8
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %10, align 8
  %60 = icmp sle i64 %58, %59
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i1 [ false, %49 ], [ %60, %57 ]
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, 200
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %11, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %11, align 8
  br label %49

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %10, align 8
  %82 = icmp sle i64 %80, %81
  br label %83

83:                                               ; preds = %79, %71
  %84 = phi i1 [ false, %71 ], [ %82, %79 ]
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 200
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %10, align 8
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %12, align 8
  br label %71

92:                                               ; preds = %83
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = icmp sge i64 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %12, align 8
  %101 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i64, i64* %7, align 8
  %106 = sub nsw i64 %105, 200
  store i64 %106, i64* %7, align 8
  br label %107

107:                                              ; preds = %104, %96
  %108 = load i64, i64* %9, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %12, align 8
  br label %112

112:                                              ; preds = %107, %92
  br label %44

113:                                              ; preds = %44
  %114 = load i64, i64* %7, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %114)
  br label %116

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* @n)
  br label %14

118:                                              ; preds = %14
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

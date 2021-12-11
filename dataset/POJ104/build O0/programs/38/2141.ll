; ModuleID = '39/2141.c'
source_filename = "39/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @count_date(%struct.Student* %0, i32* %1, i32 %2) #0 {
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Student* %0, %struct.Student** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %118, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %121

13:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  %14 = load %struct.Student*, %struct.Student** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 -1
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = load %struct.Student*, %struct.Student** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 -1
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %31, %22, %13
  %35 = load %struct.Student*, %struct.Student** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 -1
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %55

43:                                               ; preds = %34
  %44 = load %struct.Student*, %struct.Student** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 -1
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %52, %43, %34
  %56 = load %struct.Student*, %struct.Student** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 -1
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 90
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %64, %55
  %68 = load %struct.Student*, %struct.Student** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i64 -1
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = load %struct.Student*, %struct.Student** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %77, i64 %79
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i64 -1
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 89
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1000
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %86, %76, %67
  %90 = load %struct.Student*, %struct.Student** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %90, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i64 -1
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %111

98:                                               ; preds = %89
  %99 = load %struct.Student*, %struct.Student** %4, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %99, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i64 -1
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 3
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 850
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %108, %98, %89
  %112 = load i32, i32* %8, align 4
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  store i32 %112, i32* %117, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %9

121:                                              ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_date(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  br label %32

32:                                               ; preds = %24, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %11

36:                                               ; preds = %11
  %37 = load i32, i32* %6, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 36, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %11, i64 %13) #3
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 4, i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %5, align 8
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %63, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  %25 = load %struct.Student*, %struct.Student** %8, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 -1
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 0
  %32 = load %struct.Student*, %struct.Student** %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 -1
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load %struct.Student*, %struct.Student** %8, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i64 -1
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 2
  %44 = load %struct.Student*, %struct.Student** %8, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 -1
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  %50 = load %struct.Student*, %struct.Student** %8, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %50, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 -1
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 4
  %56 = load %struct.Student*, %struct.Student** %8, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 -1
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %31, i32* %37, i32* %43, i8* %49, i8* %55, i32* %61)
  br label %63

63:                                               ; preds = %24
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %20

66:                                               ; preds = %20
  %67 = load %struct.Student*, %struct.Student** %8, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %2, align 4
  call void @count_date(%struct.Student* %67, i32* %68, i32 %69)
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %2, align 4
  %72 = call i32 @compare_date(i32* %70, i32 %71)
  store i32 %72, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %73

73:                                               ; preds = %86, %66
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %78, %84
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %73

89:                                               ; preds = %73
  %90 = load %struct.Student*, %struct.Student** %8, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %90, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i64 -1
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 0
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %96, i32 %102, i32 %103)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

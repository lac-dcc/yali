; ModuleID = '39/205.c'
source_filename = "39/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.list], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.list, %struct.list* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.list, %struct.list* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.list, %struct.list* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  br label %37

37:                                               ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %7

40:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %47
  %49 = call i32 @all(%struct.list* byval(%struct.list) align 8 %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.list, %struct.list* %52, i32 0, i32 6
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.list, %struct.list* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %45
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %41

64:                                               ; preds = %41
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, i32* %2, align 4
  br label %69

69:                                               ; preds = %87, %64
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.list, %struct.list* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.list, %struct.list* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %3, align 4
  br label %86

86:                                               ; preds = %84, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %2, align 4
  br label %69

90:                                               ; preds = %69
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.list, %struct.list* %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.list, %struct.list* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %95, i32 %100, i32 %101)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @all(%struct.list* byval(%struct.list) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 8000
  store i32 %13, i32* %11, align 4
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 85
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 4000
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %22, %18, %14
  %27 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 90
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 2000
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 4
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 89
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1000
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %43, %38, %34
  %48 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 3
  %53 = load i8, i8* %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 89
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %56, %51, %47
  %61 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  ret i32 %62
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

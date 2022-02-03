; ModuleID = '76/767.c'
source_filename = "76/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %58, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %9, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %10, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %8, align 4
  br label %37

37:                                               ; preds = %50, %35
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.qujian, %struct.qujian* %44, i32 0, i32 0
  store i32 1, i32* %45, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i32 0, i32 1
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %37

53:                                               ; preds = %37
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qujian, %struct.qujian* %56, i32 0, i32 0
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %13

61:                                               ; preds = %13
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %84, %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qujian, %struct.qujian* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qujian, %struct.qujian* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %74, %67
  store i32 1, i32* %11, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %87

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %63

87:                                               ; preds = %81, %63
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %91, i32 %92)
  br label %94

94:                                               ; preds = %90, %87
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

; ModuleID = '9/1308.c'
source_filename = "9/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common dso_local global [100 x %struct.patient] zeroinitializer, align 16
@m = common dso_local global i32 0, align 4
@over60 = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@k = common dso_local global i32 0, align 4
@below60 = common dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load i32, i32* %6, align 4
  call void @choose(%struct.patient* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 0), i32 %29)
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %80, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = load i32, i32* @m, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %40, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %34
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %75, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @m, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %54
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %72)
  br label %74

74:                                               ; preds = %67, %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %50

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78, %34
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %30

83:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 60
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i64 0, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %100)
  br label %102

102:                                              ; preds = %95, %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %84

106:                                              ; preds = %84
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @choose(%struct.patient* %0, i32 %1) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* @m, align 4
  store i32 0, i32* @k, align 4
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load %struct.patient*, %struct.patient** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 %13
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 60
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load %struct.patient*, %struct.patient** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @m, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @m, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @m, align 4
  br label %30

30:                                               ; preds = %18, %10
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %6

34:                                               ; preds = %6
  %35 = load i32, i32* @m, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @over60, i64 0, i64 0), i32 %35)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @paixu(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %59, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %55, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %19
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  store i32 %48, i32* %53, align 4
  br label %54

54:                                               ; preds = %32, %19
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %13

58:                                               ; preds = %13
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %8

62:                                               ; preds = %8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '100/2423.c'
source_filename = "100/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = common dso_local global [52 x %struct.word] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@tmp = common dso_local global %struct.word zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 25
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 65, %12
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.word, %struct.word* %17, i32 0, i32 0
  store i8 %14, i8* %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

26:                                               ; preds = %8
  store i32 26, i32* %3, align 4
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 52
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 71, %31
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.word, %struct.word* %36, i32 0, i32 0
  store i8 %33, i8* %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.word, %struct.word* %40, i32 0, i32 1
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %30
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %27

45:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %54

54:                                               ; preds = %78, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 52
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.word, %struct.word* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.word, %struct.word* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 -1, i32* %4, align 4
  br label %81

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %54

81:                                               ; preds = %70, %54
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %46

85:                                               ; preds = %46
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %120

90:                                               ; preds = %85
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %116, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 52
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.word, %struct.word* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %116

102:                                              ; preds = %94
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.word, %struct.word* %105, i32 0, i32 0
  %107 = load i8, i8* %106, align 8
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.word, %struct.word* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %113)
  br label %115

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %101
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %91

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %119, %88
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

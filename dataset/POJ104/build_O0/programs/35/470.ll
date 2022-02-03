; ModuleID = '36/470.c'
source_filename = "36/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %11, align 4
  br label %12

25:                                               ; preds = %12
  %26 = load i8*, i8** %4, align 8
  store i8* %26, i8** %6, align 8
  br label %27

27:                                               ; preds = %56, %25
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call i64 @strlen(i8* %29) #3
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = icmp ult i8* %28, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  store i32 0, i32* %11, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 26
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 97
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %45, %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %35

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %6, align 8
  br label %27

59:                                               ; preds = %27
  %60 = load i8*, i8** %5, align 8
  store i8* %60, i8** %7, align 8
  br label %61

61:                                               ; preds = %90, %59
  %62 = load i8*, i8** %7, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = call i64 @strlen(i8* %63) #3
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = icmp ult i8* %62, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %61
  store i32 0, i32* %11, align 4
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 26
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load i8*, i8** %7, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 97
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %69

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %7, align 8
  br label %61

93:                                               ; preds = %61
  store i32 0, i32* %11, align 4
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %112

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %94

112:                                              ; preds = %107, %94
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 26
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %119

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %115
  %120 = load i32, i32* %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %8 = call i32 @f(i8* %6, i8* %7)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '100/1834.c'
source_filename = "100/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  store i8* %11, i8** %3, align 8
  br label %12

12:                                               ; preds = %42, %0
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %37, label %27

27:                                               ; preds = %22, %17
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %22
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %41

40:                                               ; preds = %32, %27
  br label %42

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  br label %12

45:                                               ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %121

50:                                               ; preds = %45
  store i32 65, i32* %5, align 4
  br label %51

51:                                               ; preds = %82, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  store i32 0, i32* %6, align 4
  %55 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  store i8* %55, i8** %3, align 8
  br label %56

56:                                               ; preds = %71, %54
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load i8*, i8** %3, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %67, %61
  br label %71

71:                                               ; preds = %70
  %72 = load i8*, i8** %3, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %3, align 8
  br label %56

74:                                               ; preds = %56
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %51

85:                                               ; preds = %51
  store i32 97, i32* %7, align 4
  br label %86

86:                                               ; preds = %117, %85
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %87, 122
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  store i32 0, i32* %8, align 4
  %90 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  store i8* %90, i8** %3, align 8
  br label %91

91:                                               ; preds = %106, %89
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load i8*, i8** %3, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %105

105:                                              ; preds = %102, %96
  br label %106

106:                                              ; preds = %105
  %107 = load i8*, i8** %3, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %3, align 8
  br label %91

109:                                              ; preds = %91
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %86

120:                                              ; preds = %86
  br label %121

121:                                              ; preds = %120, %48
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

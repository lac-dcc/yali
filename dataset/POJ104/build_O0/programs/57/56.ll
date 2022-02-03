; ModuleID = '58/56.c'
source_filename = "58/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [80 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca [90 x i8]*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %6, i64 0, i64 0
  %11 = bitcast [80 x i8]* %10 to [90 x i8]*
  store [90 x i8]* %11, [90 x i8]** %8, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load [90 x i8]*, [90 x i8]** %8, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [90 x i8], [90 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [90 x i8], [90 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %12

26:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %120, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %123

31:                                               ; preds = %27
  %32 = load [90 x i8]*, [90 x i8]** %8, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [90 x i8], [90 x i8]* %32, i64 %34
  %36 = getelementptr inbounds [90 x i8], [90 x i8]* %35, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %39

39:                                               ; preds = %82, %31
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %39
  %44 = load [90 x i8]*, [90 x i8]** %8, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [90 x i8], [90 x i8]* %44, i64 %46
  %48 = getelementptr inbounds [90 x i8], [90 x i8]* %47, i64 0, i64 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %7, align 1
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %81, label %60

60:                                               ; preds = %56, %43
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %81, label %68

68:                                               ; preds = %64, %60
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %81, label %76

76:                                               ; preds = %72, %68
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 1, i32* %4, align 4
  br label %81

81:                                               ; preds = %80, %76, %72, %64, %56
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %39

85:                                               ; preds = %39
  %86 = load [90 x i8]*, [90 x i8]** %8, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [90 x i8], [90 x i8]* %86, i64 %88
  %90 = getelementptr inbounds [90 x i8], [90 x i8]* %89, i64 0, i64 0
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %7, align 1
  %92 = load i8, i8* %7, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  br i1 %94, label %112, label %95

95:                                               ; preds = %85
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 65
  br i1 %102, label %112, label %103

103:                                              ; preds = %99, %95
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i8, i8* %7, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 97
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %103
  store i32 1, i32* %4, align 4
  br label %112

112:                                              ; preds = %111, %107, %99, %85
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %119

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %27

123:                                              ; preds = %27
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

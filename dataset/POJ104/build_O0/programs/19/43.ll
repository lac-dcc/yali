; ModuleID = '20/43.c'
source_filename = "20/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @insert(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 33
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 126
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15, %1
  br label %130

28:                                               ; preds = %21
  store i8 0, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %3, align 1
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %44, %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %29

56:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %101, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 3
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %4, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 3
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %90, %60
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %85, i8* %89, align 1
  br label %90

90:                                               ; preds = %79
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  br label %73

93:                                               ; preds = %73
  %94 = load i8, i8* %4, align 1
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %95, i64 %99
  store i8 %94, i8* %100, align 1
  br label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %57

104:                                              ; preds = %57
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %118, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 2
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load i8*, i8** %2, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %105

121:                                              ; preds = %105
  %122 = load i8*, i8** %2, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %121, %27
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %36, %0
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 33
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 126
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %16, %4
  br label %45

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %4, label %45

45:                                               ; preds = %36, %32
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i64 0, i64 0
  call void @insert(i8* %54)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %46

58:                                               ; preds = %46
  ret void
}

declare dso_local i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

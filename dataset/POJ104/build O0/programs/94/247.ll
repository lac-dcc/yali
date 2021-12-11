; ModuleID = '95/247.c'
source_filename = "95/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %72, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %75

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %68, %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 80
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %53

26:                                               ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %53

36:                                               ; preds = %26
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %67

53:                                               ; preds = %26, %16
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  br label %67

67:                                               ; preds = %53, %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %13

71:                                               ; preds = %13
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %4

75:                                               ; preds = %4
  %76 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %76, i64 0, i64 0
  %78 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %78, i64 0, i64 0
  %80 = call i32 @strcmp(i8* %77, i8* %79) #3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %104

84:                                               ; preds = %75
  %85 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %87, i64 0, i64 0
  %89 = call i32 @strcmp(i8* %86, i8* %88) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %103

93:                                               ; preds = %84
  %94 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %94, i64 0, i64 0
  %96 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %96, i64 0, i64 0
  %98 = call i32 @strcmp(i8* %95, i8* %97) #3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %93
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103, %82
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

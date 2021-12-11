; ModuleID = '95/894.c'
source_filename = "95/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca [2 x [80 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %7

19:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %52, %19
  %21 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  br label %51

45:                                               ; preds = %32, %28
  %46 = load i8, i8* %4, align 1
  %47 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  br label %51

51:                                               ; preds = %45, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %20

55:                                               ; preds = %20
  %56 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %92, %55
  %61 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %60
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, 32
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %81, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  br label %91

85:                                               ; preds = %72, %68
  %86 = load i8, i8* %4, align 1
  %87 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %87, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  br label %91

91:                                               ; preds = %85, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %60

95:                                               ; preds = %60
  %96 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %96, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %100, i64 0, i64 0
  %102 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %102, i64 0, i64 0
  %104 = call i32 @strcmp(i8* %101, i8* %103) #3
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %128

108:                                              ; preds = %95
  %109 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %109, i64 0, i64 0
  %111 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %111, i64 0, i64 0
  %113 = call i32 @strcmp(i8* %110, i8* %112) #3
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %127

117:                                              ; preds = %108
  %118 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %118, i64 0, i64 0
  %120 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %120, i64 0, i64 0
  %122 = call i32 @strcmp(i8* %119, i8* %121) #3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %117
  br label %127

127:                                              ; preds = %126, %115
  br label %128

128:                                              ; preds = %127, %106
  ret i32 0
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

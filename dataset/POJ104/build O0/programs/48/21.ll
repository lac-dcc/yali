; ModuleID = '49/21.c'
source_filename = "49/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [2 x [250 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %105, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %108

16:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %101, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %104

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %50, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  %54 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %54, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

59:                                               ; preds = %43
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %38

62:                                               ; preds = %38
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %6, align 4
  br label %64

64:                                               ; preds = %85, %62
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %74, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  %80 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %80, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %85

85:                                               ; preds = %67
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  br label %64

88:                                               ; preds = %64
  %89 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %89, i64 0, i64 0
  %91 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %91, i64 0, i64 0
  %93 = call i32 @strcmp(i8* %90, i8* %92) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %96, i64 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %97)
  br label %99

99:                                               ; preds = %95, %88
  br label %100

100:                                              ; preds = %99, %23
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %17

104:                                              ; preds = %17
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %12

108:                                              ; preds = %12
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

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

; ModuleID = '24/224.c'
source_filename = "24/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [51 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  br label %8

8:                                                ; preds = %55, %0
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  %15 = load i8, i8* %1, align 1
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i64 0, i64 0
  store i8 %15, i8* %19, align 8
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  br label %21

21:                                               ; preds = %31, %12
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i8, i8* %1, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  br label %21

42:                                               ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  br label %55

55:                                               ; preds = %53, %42
  br label %8

56:                                               ; preds = %8
  store i32 1, i32* %4, align 4
  br label %57

57:                                               ; preds = %108, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %104, %62
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %72, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %77, i64 0, i64 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = icmp ule i64 %74, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %69
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 0, i64 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #5
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %90, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i64 0, i64 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #5
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i64 0, i64 0
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #5
  br label %103

103:                                              ; preds = %81, %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %65

107:                                              ; preds = %65
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %57

111:                                              ; preds = %57
  %112 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 1
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i64 0, i64 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %116, i64 0, i64 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %113, i8* %117)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

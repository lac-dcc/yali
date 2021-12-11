; ModuleID = '24/509.c'
source_filename = "24/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %5

18:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i64, i32, ...) bitcast (i32 (...)* @max to i32 (i64, i32, ...)*)(i64 %28, i32 %29)
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %19

34:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %52)
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %35

58:                                               ; preds = %48, %35
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i64, i32, ...) bitcast (i32 (...)* @min to i32 (i64, i32, ...)*)(i64 %68, i32 %69)
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %59

74:                                               ; preds = %59
  store i32 0, i32* %2, align 4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %91, i64 0, i64 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %92)
  br label %98

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %75

98:                                               ; preds = %88, %75
  %99 = call i32 @putchar(i32 10)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @max(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @min(...) #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

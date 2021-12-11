; ModuleID = '85/1144.c'
source_filename = "85/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %8

8:                                                ; preds = %91, %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %8
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  store i8 %16, i8* %5, align 1
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  br i1 %23, label %38, label %24

24:                                               ; preds = %20, %12
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %38, label %32

32:                                               ; preds = %28, %24
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %8

38:                                               ; preds = %32, %28, %20
  store i32 1, i32* %4, align 4
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %5, align 1
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %79, label %57

57:                                               ; preds = %53, %45
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %79, label %65

65:                                               ; preds = %61, %57
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %79, label %77

77:                                               ; preds = %73, %69
  %78 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %83

79:                                               ; preds = %73, %65, %61, %53
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %39

83:                                               ; preds = %77, %39
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = icmp uge i64 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %83
  br label %8

92:                                               ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

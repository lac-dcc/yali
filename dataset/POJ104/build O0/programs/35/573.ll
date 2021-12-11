; ModuleID = '36/573.c'
source_filename = "36/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [53 x i8], align 16
  %5 = alloca [53 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 52
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  br label %16

16:                                               ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %6

19:                                               ; preds = %6
  %20 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 52
  store i8 0, i8* %20, align 4
  %21 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 52
  store i8 0, i8* %21, align 4
  br label %22

22:                                               ; preds = %45, %19
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  br label %45

40:                                               ; preds = %31, %27
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %48, align 1
  br label %22

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %75, %51
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 10
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %3, align 1
  br label %75

70:                                               ; preds = %61, %57
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %3, align 1
  br label %75

75:                                               ; preds = %70, %65
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = add i8 %79, 1
  store i8 %80, i8* %78, align 1
  br label %52

81:                                               ; preds = %52
  %82 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 0
  %83 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %90

88:                                               ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  ret i32 1
}

declare dso_local i32 @getchar() #1

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

; ModuleID = '57/2221.c'
source_filename = "57/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i8 0, i8* %5, align 1
  br label %7

7:                                                ; preds = %105, %0
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %108

12:                                               ; preds = %7
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %4, align 1
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 121
  br i1 %25, label %26, label %46

26:                                               ; preds = %12
  store i8 0, i8* %3, align 1
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 2
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %34
  %42 = load i8, i8* %3, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %3, align 1
  br label %27

44:                                               ; preds = %27
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %12
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 103
  br i1 %54, label %55, label %75

55:                                               ; preds = %46
  store i8 0, i8* %3, align 1
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 3
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %63
  %71 = load i8, i8* %3, align 1
  %72 = add i8 %71, 1
  store i8 %72, i8* %3, align 1
  br label %56

73:                                               ; preds = %56
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %46
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 114
  br i1 %83, label %84, label %104

84:                                               ; preds = %75
  store i8 0, i8* %3, align 1
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %4, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 2
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %92
  %100 = load i8, i8* %3, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %3, align 1
  br label %85

102:                                              ; preds = %85
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %75
  br label %105

105:                                              ; preds = %104
  %106 = load i8, i8* %5, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %5, align 1
  br label %7

108:                                              ; preds = %7
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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

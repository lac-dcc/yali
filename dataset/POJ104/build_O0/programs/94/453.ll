; ModuleID = '95/453.c'
source_filename = "95/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [81 x i8]], align 16
  %4 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %66, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %62, %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %19, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = icmp ule i64 %16, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %14
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %61

34:                                               ; preds = %24
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %61

44:                                               ; preds = %34
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

61:                                               ; preds = %44, %34, %24
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %14

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  br label %10

69:                                               ; preds = %10
  %70 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %70, i64 0, i64 0
  %72 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i64 0, i64 0
  %74 = call i32 @strcmp(i8* %71, i8* %73) #3
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %69
  %79 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %79, i64 0, i64 0
  %81 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %81, i64 0, i64 0
  %83 = call i32 @strcmp(i8* %80, i8* %82) #3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %78
  %88 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 0
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %88, i64 0, i64 0
  %90 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %3, i64 0, i64 1
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %90, i64 0, i64 0
  %92 = call i32 @strcmp(i8* %89, i8* %91) #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %87
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

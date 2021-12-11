; ModuleID = '24/428.c'
source_filename = "24/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%[A-Z'a-z]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, 122
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %27

12:                                               ; preds = %7, %1
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 90
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %27

21:                                               ; preds = %16, %12
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 39
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %20, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8* %13, i8** %8, align 8
  br label %14

14:                                               ; preds = %40, %0
  %15 = load i8*, i8** %8, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @check(i8 signext %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %8, align 8
  br label %19

34:                                               ; preds = %29
  %35 = load i8*, i8** %8, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %56

40:                                               ; preds = %34
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i64 0, i64 0
  %46 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* %45) #4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  store i8* %53, i8** %8, align 8
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %14

56:                                               ; preds = %39, %14
  %57 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 0
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 0
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #5
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %65

65:                                               ; preds = %91, %56
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %6, align 4
  br label %90

82:                                               ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %7, align 4
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89, %79
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %65

94:                                               ; preds = %65
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i64 0, i64 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %98, i8* %102)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

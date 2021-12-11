; ModuleID = '37/493.c'
source_filename = "37/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x [100000 x i8]], align 16
  %2 = alloca [100000 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %5)
  %8 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 0
  store [100000 x i8]* %8, [100000 x i8]** %2, align 8
  br label %9

9:                                                ; preds = %20, %0
  %10 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %11 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 %13
  %15 = icmp ult [100000 x i8]* %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  br label %20

20:                                               ; preds = %16
  %21 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %21, i32 1
  store [100000 x i8]* %22, [100000 x i8]** %2, align 8
  br label %9

23:                                               ; preds = %9
  %24 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 0
  store [100000 x i8]* %24, [100000 x i8]** %2, align 8
  br label %25

25:                                               ; preds = %81, %23
  %26 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %27 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i64 %29
  %31 = icmp ult [100000 x i8]* %26, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %25
  %33 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %33, i64 0, i64 0
  store i8* %34, i8** %3, align 8
  br label %35

35:                                               ; preds = %72, %32
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  %41 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %41, i64 0, i64 0
  store i8* %42, i8** %4, align 8
  br label %43

43:                                               ; preds = %60, %40
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  br label %43

63:                                               ; preds = %43
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i8*, i8** %3, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %75

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %3, align 8
  br label %35

75:                                               ; preds = %66, %35
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  %82 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %82, i32 1
  store [100000 x i8]* %83, [100000 x i8]** %2, align 8
  br label %25

84:                                               ; preds = %25
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '85/1840.c'
source_filename = "85/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@st = common dso_local global [100 x [21 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@boo = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %7
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %13
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %109

28:                                               ; preds = %19, %1
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %105, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %108

33:                                               ; preds = %29
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 48
  br i1 %42, label %103, label %43

43:                                               ; preds = %33
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 57
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 65
  br i1 %62, label %103, label %63

63:                                               ; preds = %53, %43
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 122
  br i1 %72, label %103, label %73

73:                                               ; preds = %63
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 90
  br i1 %82, label %83, label %104

83:                                               ; preds = %73
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 97
  br i1 %92, label %93, label %104

93:                                               ; preds = %83
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 95
  br i1 %102, label %103, label %104

103:                                              ; preds = %93, %63, %53, %33
  store i32 0, i32* %2, align 4
  br label %109

104:                                              ; preds = %93, %83, %73
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %29

108:                                              ; preds = %29
  store i32 1, i32* %2, align 4
  br label %109

109:                                              ; preds = %108, %103, %27
  %110 = load i32, i32* %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %9
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  br label %3

16:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* @i, align 4
  %23 = trunc i32 %22 to i8
  %24 = call i32 @check(i8 signext %23)
  store i32 %24, i32* @boo, align 4
  %25 = load i32, i32* @boo, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %31

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %17

35:                                               ; preds = %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

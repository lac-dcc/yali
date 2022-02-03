; ModuleID = '57/295.c'
source_filename = "57/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %6

19:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  call void @crea(i8* %28)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %32)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %20

37:                                               ; preds = %20
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @crea(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 114
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %41

15:                                               ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 121
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %40

27:                                               ; preds = %15
  %28 = load i8*, i8** %2, align 8
  %29 = load i8*, i8** %2, align 8
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 103
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 2, i32* %3, align 4
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, i32* %3, align 4
  switch i32 %42, label %95 [
    i32 0, label %43
    i32 1, label %58
    i32 2, label %73
  ]

43:                                               ; preds = %41
  %44 = load i8*, i8** %2, align 8
  %45 = load i8*, i8** %2, align 8
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %44, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i8*, i8** %2, align 8
  %52 = load i8*, i8** %2, align 8
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %51, i64 %56
  store i8 0, i8* %57, align 1
  br label %95

58:                                               ; preds = %41
  %59 = load i8*, i8** %2, align 8
  %60 = load i8*, i8** %2, align 8
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %59, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i8*, i8** %2, align 8
  %67 = load i8*, i8** %2, align 8
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %66, i64 %71
  store i8 0, i8* %72, align 1
  br label %95

73:                                               ; preds = %41
  %74 = load i8*, i8** %2, align 8
  %75 = load i8*, i8** %2, align 8
  %76 = call i64 @strlen(i8* %75) #3
  %77 = trunc i64 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %74, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i8*, i8** %2, align 8
  %82 = load i8*, i8** %2, align 8
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %81, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i8*, i8** %2, align 8
  %89 = load i8*, i8** %2, align 8
  %90 = call i64 @strlen(i8* %89) #3
  %91 = trunc i64 %90 to i32
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %88, i64 %93
  store i8 0, i8* %94, align 1
  br label %95

95:                                               ; preds = %41, %73, %58, %43
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

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

; ModuleID = '49/1205.c'
source_filename = "49/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %26, %0
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 499
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %16

29:                                               ; preds = %16
  store i32 2, i32* %7, align 4
  br label %30

30:                                               ; preds = %88, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %35, i8** %5, align 8
  br label %36

36:                                               ; preds = %84, %34
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = icmp ule i8* %37, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %36
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  br label %69

69:                                               ; preds = %53
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %48

72:                                               ; preds = %48
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %74 = load i32, i32* %7, align 4
  call void @fanxu(i8* %73, i32 %74)
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @compare(i8* %75, i8* %76, i32 %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %82 = call i32 @puts(i8* %81)
  br label %83

83:                                               ; preds = %80, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  br label %36

87:                                               ; preds = %36
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %30

91:                                               ; preds = %30
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fanxu(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %6, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ult i8* %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %7, align 1
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %6, align 8
  store i8 %22, i8* %23, align 1
  %24 = load i8, i8* %7, align 1
  %25 = load i8*, i8** %5, align 8
  store i8 %24, i8* %25, align 1
  br label %26

26:                                               ; preds = %18
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 -1
  store i8* %30, i8** %6, align 8
  br label %14

31:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %28, %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %8, align 4
  ret i32 %34
}

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '91/122.c'
source_filename = "91/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  store i8 %7, i8* %3, align 1
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8* %8, i8** %1, align 8
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i8*, i8** %1, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load i8*, i8** %1, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %1, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %1, align 8
  store i8 %24, i8* %25, align 1
  br label %26

26:                                               ; preds = %15
  %27 = load i8*, i8** %1, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %1, align 8
  br label %9

29:                                               ; preds = %9
  %30 = load i8*, i8** %1, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %1, align 8
  store i8 %36, i8* %37, align 1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %38)
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

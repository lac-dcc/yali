; ModuleID = '62/3146.c'
source_filename = "62/3146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = common dso_local global [256 x i8] zeroinitializer, align 16
@len = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i64 0, i64 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i64 0, i64 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @len, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i32 @del()
  br label %18

18:                                               ; preds = %16, %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  br label %5

22:                                               ; preds = %5
  store i32 0, i32* @i, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @len, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 126
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %34, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %23

45:                                               ; preds = %23
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @del() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @i, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @len, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %18
  store i8 126, i8* %19, align 1
  br label %21

20:                                               ; preds = %9
  store i32 0, i32* %1, align 4
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %5

25:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '23/848.c'
source_filename = "23/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8]*, align 8
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  store [100 x i8]* %5, [100 x i8]** %2, align 8
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = call i32 @getchar()
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %19

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %6

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 %22
  store [100 x i8]* %23, [100 x i8]** %2, align 8
  br label %24

24:                                               ; preds = %32, %19
  %25 = load [100 x i8]*, [100 x i8]** %2, align 8
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %27 = icmp ne [100 x i8]* %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load [100 x i8]*, [100 x i8]** %2, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %30)
  br label %32

32:                                               ; preds = %28
  %33 = load [100 x i8]*, [100 x i8]** %2, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 -1
  store [100 x i8]* %34, [100 x i8]** %2, align 8
  br label %24

35:                                               ; preds = %24
  %36 = load [100 x i8]*, [100 x i8]** %2, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %37)
  %39 = load i32, i32* %1, align 4
  ret i32 %39
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

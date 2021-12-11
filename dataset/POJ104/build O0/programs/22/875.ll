; ModuleID = '23/875.c'
source_filename = "23/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0
  store [100 x i8]* %5, [100 x i8]** %2, align 8
  store i8 10, i8* %4, align 1
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load [100 x i8]*, [100 x i8]** %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 1
  store [100 x i8]* %8, [100 x i8]** %2, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @getchar()
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %20

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %6

20:                                               ; preds = %15
  %21 = load [100 x i8]*, [100 x i8]** %2, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 -1
  store [100 x i8]* %22, [100 x i8]** %2, align 8
  br label %23

23:                                               ; preds = %31, %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load [100 x i8]*, [100 x i8]** %2, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 -1
  store [100 x i8]* %28, [100 x i8]** %2, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  br label %23

34:                                               ; preds = %23
  %35 = load [100 x i8]*, [100 x i8]** %2, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %36)
  ret void
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

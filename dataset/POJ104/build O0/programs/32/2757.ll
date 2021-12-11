; ModuleID = '33/2757.c'
source_filename = "33/2757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 65
  store i32 84, i32* %6, align 4
  %7 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 84
  store i32 65, i32* %7, align 16
  %8 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 71
  store i32 67, i32* %8, align 4
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 67
  store i32 71, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %11

11:                                               ; preds = %30, %0
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %4, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %5, align 1
  br label %18

18:                                               ; preds = %22, %15
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @putchar(i32 %26)
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %18

30:                                               ; preds = %18
  %31 = call i32 @putchar(i32 10)
  br label %11

32:                                               ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

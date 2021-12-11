; ModuleID = '77/1418.c'
source_filename = "77/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@d = common dso_local global i8 0, align 1
@a = common dso_local global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = load i8, i8* @d, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %0
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* @j, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @j, align 4
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  %18 = call i32 @solve()
  br label %19

19:                                               ; preds = %9, %0
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @d, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load i32, i32* @i, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @j, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31)
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @i, align 4
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  %37 = load i32, i32* @i, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 0, i32* %1, align 4
  br label %42

40:                                               ; preds = %25
  %41 = call i32 @solve()
  br label %42

42:                                               ; preds = %39, %40, %19
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %3 = load i8, i8* %1, align 1
  store i8 %3, i8* @d, align 1
  %4 = load i32, i32* @j, align 4
  %5 = load i32, i32* @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %6
  store i32 %4, i32* %7, align 4
  %8 = load i32, i32* @j, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @j, align 4
  %10 = load i32, i32* @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4
  %12 = call i32 @solve()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

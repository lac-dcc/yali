; ModuleID = '77/1419.c'
source_filename = "77/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = common dso_local global i8 0, align 1
@d = common dso_local global i8 0, align 1
@a = common dso_local global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @solve() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* @c)
  %3 = load i8, i8* @c, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* @d, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* @j, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @j, align 4
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  %17 = call i32 @solve()
  store i32 0, i32* %1, align 4
  br label %41

18:                                               ; preds = %0
  %19 = load i8, i8* @c, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @d, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load i32, i32* @i, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @j, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %30)
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @i, align 4
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  %36 = load i32, i32* @i, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 0, i32* %1, align 4
  br label %41

39:                                               ; preds = %24
  %40 = call i32 @solve()
  br label %41

41:                                               ; preds = %8, %38, %39, %18
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* @c)
  %2 = load i8, i8* @c, align 1
  store i8 %2, i8* @d, align 1
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  %7 = load i32, i32* @j, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @j, align 4
  %9 = load i32, i32* @i, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4
  %11 = call i32 @solve()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

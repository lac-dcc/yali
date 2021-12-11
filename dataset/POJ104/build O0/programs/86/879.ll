; ModuleID = '879.c'
source_filename = "879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

20:                                               ; preds = %47, %0
  br i1 true, label %21, label %70

21:                                               ; preds = %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = and i32 %28, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = and i32 %32, %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = and i32 %36, %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = and i32 %40, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %25
  store i32 0, i32* %1, align 4
  br label %70

47:                                               ; preds = %25, %21
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, 60
  %50 = mul nsw i32 %49, 60
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 60
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 60
  %58 = mul nsw i32 %57, 60
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 60
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %19, align 4
  %64 = load i32, i32* %18, align 4
  %65 = sub nsw i32 10, %64
  %66 = load i32, i32* %19, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %17, align 4
  %68 = load i32, i32* %17, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %20

70:                                               ; preds = %46, %20
  %71 = load i32, i32* %1, align 4
  ret i32 %71
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '87/243.c'
source_filename = "87/243.c"
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
  store i32 0, i32* %1, align 4
  store i32 25, i32* %8, align 4
  store i32 25, i32* %9, align 4
  store i32 25, i32* %10, align 4
  store i32 25, i32* %11, align 4
  store i32 25, i32* %12, align 4
  store i32 25, i32* %13, align 4
  br label %15

15:                                               ; preds = %58, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18, %15
  %34 = phi i1 [ false, %27 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %15 ], [ %32, %30 ]
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 12
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 3600, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 60
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 60
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp ne i32 %53, 43200
  br i1 %54, label %55, label %58

55:                                               ; preds = %36
  %56 = load i32, i32* %14, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %55, %36
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %13, align 4
  br label %15

65:                                               ; preds = %33
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

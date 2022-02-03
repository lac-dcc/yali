; ModuleID = '87/1182.c'
source_filename = "87/1182.c"
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
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %0, %56
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %70

24:                                               ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 12
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %17, align 4
  br label %41

34:                                               ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 60
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %17, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %34, %30
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %15, align 4
  br label %56

49:                                               ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 60
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %49, %45
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 %60, 60
  %62 = mul nsw i32 %61, 60
  %63 = load i32, i32* %15, align 4
  %64 = mul nsw i32 %63, 60
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* %18, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %19

70:                                               ; preds = %23
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

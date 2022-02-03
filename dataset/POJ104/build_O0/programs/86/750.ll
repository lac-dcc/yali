; ModuleID = '87/750.c'
source_filename = "87/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %78, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %81

33:                                               ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 12
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 60
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  br label %52

48:                                               ; preds = %33
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %48, %41
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 60
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %5, align 4
  br label %67

63:                                               ; preds = %52
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %63, %56
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 3600
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 60
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %67
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %13

81:                                               ; preds = %32
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

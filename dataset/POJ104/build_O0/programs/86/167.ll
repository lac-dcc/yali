; ModuleID = '87/167.c'
source_filename = "87/167.c"
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %84, %0
  %15 = load i32, i32* %12, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %87

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, i32* %12, align 4
  store i32 0, i32* %1, align 4
  br label %88

37:                                               ; preds = %33, %30, %27, %24, %21, %17
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 12
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %10, align 4
  br label %54

47:                                               ; preds = %37
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 60, %48
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %47, %43
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %61, 60
  store i32 %62, i32* %9, align 4
  br label %71

63:                                               ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 60, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, 60
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %63, %58
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 %74, 3600
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %14

87:                                               ; preds = %14
  store i32 0, i32* %1, align 4
  br label %88

88:                                               ; preds = %87, %36
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

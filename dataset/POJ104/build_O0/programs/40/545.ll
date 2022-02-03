; ModuleID = '41/545.c'
source_filename = "41/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

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
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %23

19:                                               ; preds = %0
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  br label %37

33:                                               ; preds = %23
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  br label %48

44:                                               ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  br label %59

55:                                               ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %55, %51
  store i32 5, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 4, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %60

60:                                               ; preds = %69, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, i32* %8, align 4
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %60

72:                                               ; preds = %60
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

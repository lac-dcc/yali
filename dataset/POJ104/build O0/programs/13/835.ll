; ModuleID = '14/835.c'
source_filename = "14/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %65, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %16
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  br label %64

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %8, align 4
  br label %63

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62, %45
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %12

68:                                               ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %73)
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
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

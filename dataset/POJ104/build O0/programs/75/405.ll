; ModuleID = '76/405.c'
source_filename = "76/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mysort(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.block*, align 8
  %7 = alloca %struct.block*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.block*
  store %struct.block* %9, %struct.block** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.block*
  store %struct.block* %11, %struct.block** %7, align 8
  %12 = load %struct.block*, %struct.block** %6, align 8
  %13 = getelementptr inbounds %struct.block, %struct.block* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.block*, %struct.block** %7, align 8
  %16 = getelementptr inbounds %struct.block, %struct.block* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load %struct.block*, %struct.block** %7, align 8
  %21 = getelementptr inbounds %struct.block, %struct.block* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.block*, %struct.block** %6, align 8
  %24 = getelementptr inbounds %struct.block, %struct.block* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %3, align 4
  br label %35

27:                                               ; preds = %2
  %28 = load %struct.block*, %struct.block** %6, align 8
  %29 = getelementptr inbounds %struct.block, %struct.block* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.block*, %struct.block** %7, align 8
  %32 = getelementptr inbounds %struct.block, %struct.block* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %27, %19
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.block], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.block, %struct.block* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.block, %struct.block* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %8

25:                                               ; preds = %8
  %26 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 0
  %27 = bitcast %struct.block* %26 to i8*
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  call void @qsort(i8* %27, i64 %29, i64 8, i32 (i8*, i8*)* @mysort)
  %30 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 0
  %31 = getelementptr inbounds %struct.block, %struct.block* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 0
  %34 = getelementptr inbounds %struct.block, %struct.block* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %65, %25
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.block, %struct.block* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.block, %struct.block* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.block, %struct.block* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  br label %63

62:                                               ; preds = %48
  br label %68

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %40
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %36

68:                                               ; preds = %62, %36
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %74)
  br label %78

76:                                               ; preds = %68
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %72
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '79/5567.c'
source_filename = "79/5567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @monkey(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x %struct.mon], align 16
  %6 = alloca %struct.mon*, align 8
  %7 = alloca %struct.mon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.mon, %struct.mon* %18, i32 0, i32 0
  store i32 %15, i32* %19, align 16
  %20 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 0
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.mon, %struct.mon* %20, i64 %22
  %24 = getelementptr inbounds %struct.mon, %struct.mon* %23, i64 1
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.mon, %struct.mon* %27, i32 0, i32 1
  store %struct.mon* %24, %struct.mon** %28, align 8
  br label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %10

32:                                               ; preds = %10
  %33 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 0
  %34 = getelementptr inbounds %struct.mon, %struct.mon* %33, i64 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.mon, %struct.mon* %37, i32 0, i32 1
  store %struct.mon* %34, %struct.mon** %38, align 8
  %39 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 0
  %40 = getelementptr inbounds %struct.mon, %struct.mon* %39, i64 1
  store %struct.mon* %40, %struct.mon** %6, align 8
  br label %41

41:                                               ; preds = %66, %32
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load %struct.mon*, %struct.mon** %6, align 8
  store %struct.mon* %50, %struct.mon** %7, align 8
  %51 = load %struct.mon*, %struct.mon** %7, align 8
  %52 = getelementptr inbounds %struct.mon, %struct.mon* %51, i32 0, i32 1
  %53 = load %struct.mon*, %struct.mon** %52, align 8
  store %struct.mon* %53, %struct.mon** %6, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %45

57:                                               ; preds = %45
  %58 = load %struct.mon*, %struct.mon** %6, align 8
  %59 = getelementptr inbounds %struct.mon, %struct.mon* %58, i32 0, i32 1
  %60 = load %struct.mon*, %struct.mon** %59, align 8
  %61 = load %struct.mon*, %struct.mon** %7, align 8
  %62 = getelementptr inbounds %struct.mon, %struct.mon* %61, i32 0, i32 1
  store %struct.mon* %60, %struct.mon** %62, align 8
  %63 = load %struct.mon*, %struct.mon** %6, align 8
  %64 = getelementptr inbounds %struct.mon, %struct.mon* %63, i32 0, i32 1
  %65 = load %struct.mon*, %struct.mon** %64, align 8
  store %struct.mon* %65, %struct.mon** %6, align 8
  br label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  br label %41

69:                                               ; preds = %41
  %70 = load %struct.mon*, %struct.mon** %6, align 8
  %71 = getelementptr inbounds %struct.mon, %struct.mon* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %0, %12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8, %4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  call void @monkey(i32 %13, i32 %14)
  br label %4

15:                                               ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

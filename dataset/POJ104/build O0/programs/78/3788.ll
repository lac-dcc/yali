; ModuleID = '79/3788.c'
source_filename = "79/3788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %24, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %25

12:                                               ; preds = %8, %4
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %24

18:                                               ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @kingf(i32 %19, i32 %20)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %18, %15
  br label %4

25:                                               ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @kingf(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x %struct.monkey], align 16
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  store %struct.monkey* %9, %struct.monkey** %7, align 8
  %10 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  store %struct.monkey* %10, %struct.monkey** %8, align 8
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.monkey, %struct.monkey* %23, i32 0, i32 1
  store %struct.monkey* %20, %struct.monkey** %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i32 0, i32 0
  store i32 %26, i32* %30, align 16
  br label %31

31:                                               ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %11

34:                                               ; preds = %11
  %35 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 1
  store %struct.monkey* %35, %struct.monkey** %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i32 0, i32 0
  store i32 %41, i32* %45, align 16
  br label %46

46:                                               ; preds = %75, %34
  %47 = load %struct.monkey*, %struct.monkey** %7, align 8
  %48 = load %struct.monkey*, %struct.monkey** %7, align 8
  %49 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i32 0, i32 1
  %50 = load %struct.monkey*, %struct.monkey** %49, align 8
  %51 = icmp ne %struct.monkey* %47, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %46
  store i32 1, i32* %5, align 4
  br label %53

53:                                               ; preds = %59, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load %struct.monkey*, %struct.monkey** %7, align 8
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i32 0, i32 1
  %62 = load %struct.monkey*, %struct.monkey** %61, align 8
  store %struct.monkey* %62, %struct.monkey** %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %53

65:                                               ; preds = %53
  %66 = load %struct.monkey*, %struct.monkey** %7, align 8
  store %struct.monkey* %66, %struct.monkey** %8, align 8
  %67 = load %struct.monkey*, %struct.monkey** %8, align 8
  %68 = getelementptr inbounds %struct.monkey, %struct.monkey* %67, i32 0, i32 1
  %69 = load %struct.monkey*, %struct.monkey** %68, align 8
  store %struct.monkey* %69, %struct.monkey** %8, align 8
  %70 = load %struct.monkey*, %struct.monkey** %8, align 8
  %71 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i32 0, i32 1
  %72 = load %struct.monkey*, %struct.monkey** %71, align 8
  %73 = load %struct.monkey*, %struct.monkey** %7, align 8
  %74 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i32 0, i32 1
  store %struct.monkey* %72, %struct.monkey** %74, align 8
  br label %75

75:                                               ; preds = %65
  %76 = load %struct.monkey*, %struct.monkey** %7, align 8
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i32 0, i32 1
  %78 = load %struct.monkey*, %struct.monkey** %77, align 8
  store %struct.monkey* %78, %struct.monkey** %7, align 8
  br label %46

79:                                               ; preds = %46
  %80 = load %struct.monkey*, %struct.monkey** %7, align 8
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  ret i32 %82
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

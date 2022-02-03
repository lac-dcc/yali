; ModuleID = '14/151.c'
source_filename = "14/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mycmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %struct.S*
  %7 = getelementptr inbounds %struct.S, %struct.S* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %struct.S*
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100010 x %struct.S], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %45, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.S, %struct.S* %11, i64 %13
  %15 = getelementptr inbounds %struct.S, %struct.S* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.S, %struct.S* %16, i64 %18
  %20 = getelementptr inbounds %struct.S, %struct.S* %19, i32 0, i32 1
  %21 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %23
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %20, i32* %25)
  %27 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.S, %struct.S* %27, i64 %29
  %31 = getelementptr inbounds %struct.S, %struct.S* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.S, %struct.S* %33, i64 %35
  %37 = getelementptr inbounds %struct.S, %struct.S* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %32, %38
  %40 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.S, %struct.S* %40, i64 %42
  %44 = getelementptr inbounds %struct.S, %struct.S* %43, i32 0, i32 3
  store i32 %39, i32* %44, align 4
  br label %45

45:                                               ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %6

48:                                               ; preds = %6
  %49 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %50 = bitcast %struct.S* %49 to i8*
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 16, i32 (i8*, i8*)* @mycmp)
  store i32 0, i32* %2, align 4
  br label %53

53:                                               ; preds = %70, %48
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.S, %struct.S* %57, i64 %59
  %61 = getelementptr inbounds %struct.S, %struct.S* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i64 0, i64 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.S, %struct.S* %63, i64 %65
  %67 = getelementptr inbounds %struct.S, %struct.S* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %68)
  br label %70

70:                                               ; preds = %56
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %53

73:                                               ; preds = %53
  ret void
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

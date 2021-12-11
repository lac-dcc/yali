; ModuleID = '51/157.c'
source_filename = "51/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], i32, i32 }

@max = dso_local global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common dso_local global i32 0, align 4
@s = common dso_local global [1000 x i8] zeroinitializer, align 16
@len = common dso_local global i32 0, align 4
@tot = common dso_local global i32 0, align 4
@list = common dso_local global [500 x %struct.a] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* @n)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to i8*
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len, align 4
  %10 = load i32, i32* @len, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @tot, align 4
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 %35
  store i8 %29, i8* %36, align 1
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %19

40:                                               ; preds = %19
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.a, %struct.a* %43, i32 0, i32 2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 0
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %56

56:                                               ; preds = %40
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %14

59:                                               ; preds = %14
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %69, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @tot, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %72

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %68, label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 1
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %21

21:                                               ; preds = %50, %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
  %36 = call i32 @strcmp(i8* %30, i8* %35) #3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 2
  store i32 1, i32* %48, align 4
  br label %49

49:                                               ; preds = %38, %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %21

53:                                               ; preds = %21
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.a, %struct.a* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @max, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* @max, align 4
  br label %67

67:                                               ; preds = %61, %53
  br label %68

68:                                               ; preds = %67, %7
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  br label %3

72:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @max, align 4
  %3 = sub nsw i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %0
  %6 = load i32, i32* @max, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %35, %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @tot, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @max, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = call i32 @puts(i8* %32)
  br label %34

34:                                               ; preds = %27, %19, %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %8

38:                                               ; preds = %8
  br label %41

39:                                               ; preds = %0
  %40 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init()
  call void @solve()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

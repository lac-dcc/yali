; ModuleID = '2/938.c'
source_filename = "2/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@max = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %4 = call %struct.a* @create()
  store %struct.a* %4, %struct.a** %1, align 8
  %5 = load %struct.a*, %struct.a** %1, align 8
  %6 = call signext i8 @sum(%struct.a* %5)
  store i8 %6, i8* %2, align 1
  %7 = load i8, i8* %2, align 1
  %8 = load %struct.a*, %struct.a** %1, align 8
  call void @pr(i8 signext %7, %struct.a* %8)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.a* @create() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca i32, align 4
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %1, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %6, %struct.a** %3, align 8
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %33, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load %struct.a*, %struct.a** %2, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = load %struct.a*, %struct.a** %2, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %23 = load %struct.a*, %struct.a** %2, align 8
  %24 = load %struct.a*, %struct.a** %3, align 8
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 2
  store %struct.a* %23, %struct.a** %25, align 8
  %26 = load %struct.a*, %struct.a** %3, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  %28 = load %struct.a*, %struct.a** %27, align 8
  store %struct.a* %28, %struct.a** %3, align 8
  br label %32

29:                                               ; preds = %11
  %30 = load %struct.a*, %struct.a** %2, align 8
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 2
  store %struct.a* null, %struct.a** %31, align 8
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %7

36:                                               ; preds = %7
  %37 = load %struct.a*, %struct.a** %1, align 8
  ret %struct.a* %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @sum(%struct.a* %0) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store %struct.a* %0, %struct.a** %2, align 8
  %8 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %46, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %39, %14
  %16 = load %struct.a*, %struct.a** %3, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = load %struct.a*, %struct.a** %3, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %15

42:                                               ; preds = %15
  %43 = load %struct.a*, %struct.a** %3, align 8
  %44 = getelementptr inbounds %struct.a, %struct.a* %43, i32 0, i32 2
  %45 = load %struct.a*, %struct.a** %44, align 8
  store %struct.a* %45, %struct.a** %3, align 8
  br label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %10

49:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 26
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @max, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* @max, align 4
  %65 = load i32, i32* %5, align 4
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %7, align 1
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %50

71:                                               ; preds = %50
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 65
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %78)
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, 65
  %83 = trunc i32 %82 to i8
  ret i8 %83
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pr(i8 signext %0, %struct.a* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.a*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.a* %1, %struct.a** %4, align 8
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %8, align 8
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %54, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %39, %14
  %16 = load %struct.a*, %struct.a** %8, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = load %struct.a*, %struct.a** %8, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %15

42:                                               ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load %struct.a*, %struct.a** %8, align 8
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %45, %42
  %51 = load %struct.a*, %struct.a** %8, align 8
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 2
  %53 = load %struct.a*, %struct.a** %52, align 8
  store %struct.a* %53, %struct.a** %8, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %10

57:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

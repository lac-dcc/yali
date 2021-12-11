; ModuleID = '79/4127.c'
source_filename = "79/4127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.str = type { i32, %struct.str* }

@p1 = internal global %struct.str* null, align 8
@p2 = internal global %struct.str* null, align 8
@s1 = internal global [301 x %struct.str] zeroinitializer, align 16
@s2 = internal global [301 x %struct.str] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @chq(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %49

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  br label %49

16:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load %struct.str*, %struct.str** @p1, align 8
  store %struct.str* %28, %struct.str** @p2, align 8
  %29 = load %struct.str*, %struct.str** @p1, align 8
  %30 = getelementptr inbounds %struct.str, %struct.str* %29, i32 0, i32 1
  %31 = load %struct.str*, %struct.str** %30, align 8
  store %struct.str* %31, %struct.str** @p1, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %23

35:                                               ; preds = %23
  %36 = load %struct.str*, %struct.str** @p1, align 8
  %37 = getelementptr inbounds %struct.str, %struct.str* %36, i32 0, i32 1
  %38 = load %struct.str*, %struct.str** %37, align 8
  %39 = load %struct.str*, %struct.str** @p2, align 8
  %40 = getelementptr inbounds %struct.str, %struct.str* %39, i32 0, i32 1
  store %struct.str* %38, %struct.str** %40, align 8
  %41 = load %struct.str*, %struct.str** @p2, align 8
  store %struct.str* %41, %struct.str** @p1, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %17

45:                                               ; preds = %17
  %46 = load %struct.str*, %struct.str** @p1, align 8
  %47 = getelementptr inbounds %struct.str, %struct.str* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %3, align 4
  br label %49

49:                                               ; preds = %45, %14, %10
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %24, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 300
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.str, %struct.str* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.str, %struct.str* %22, i32 0, i32 1
  store %struct.str* %19, %struct.str** %23, align 8
  br label %24

24:                                               ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %7

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27, %53
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %63

36:                                               ; preds = %32, %28
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %46
  %48 = bitcast %struct.str* %44 to i8*
  %49 = bitcast %struct.str* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 16 %49, i64 16, i1 false)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %37

53:                                               ; preds = %37
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.str, %struct.str* %56, i32 0, i32 1
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 1), %struct.str** %57, align 8
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %struct.str** @p1, align 8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @chq(i32 %58, i32 %59)
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %28

63:                                               ; preds = %35
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

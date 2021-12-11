; ModuleID = '104/517.c'
source_filename = "104/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %9 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %6, align 4
  call void @x(i32* %11, i32 %12)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %7, align 4
  call void @y(i32* %13, i32 %14)
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  br label %39

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %15

39:                                               ; preds = %34, %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, i32* %5, align 4
  br label %51

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %50

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %49

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 4, i32* %5, align 4
  store i32 8, i32* %6, align 4
  br label %48

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 5, i32* %5, align 4
  store i32 16, i32* %6, align 4
  br label %47

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 6, i32* %5, align 4
  store i32 32, i32* %6, align 4
  br label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 7, i32* %5, align 4
  store i32 64, i32* %6, align 4
  br label %45

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 8, i32* %5, align 4
  store i32 128, i32* %6, align 4
  br label %44

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 512
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 9, i32* %5, align 4
  store i32 256, i32* %6, align 4
  br label %43

42:                                               ; preds = %38
  store i32 10, i32* %5, align 4
  store i32 512, i32* %6, align 4
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %17
  br label %50

50:                                               ; preds = %49, %13
  br label %51

51:                                               ; preds = %50, %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %58, %62
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  store i32 %63, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %51
  %72 = load i32*, i32** %3, align 8
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  call void @x(i32* %72, i32 %78)
  br label %79

79:                                               ; preds = %71, %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @y(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, i32* %5, align 4
  br label %51

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %50

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %49

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 4, i32* %5, align 4
  store i32 8, i32* %6, align 4
  br label %48

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 5, i32* %5, align 4
  store i32 16, i32* %6, align 4
  br label %47

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 6, i32* %5, align 4
  store i32 32, i32* %6, align 4
  br label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 7, i32* %5, align 4
  store i32 64, i32* %6, align 4
  br label %45

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 8, i32* %5, align 4
  store i32 128, i32* %6, align 4
  br label %44

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 512
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 9, i32* %5, align 4
  store i32 256, i32* %6, align 4
  br label %43

42:                                               ; preds = %38
  store i32 10, i32* %5, align 4
  store i32 512, i32* %6, align 4
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %17
  br label %50

50:                                               ; preds = %49, %13
  br label %51

51:                                               ; preds = %50, %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %58, %62
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  store i32 %63, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %51
  %72 = load i32*, i32** %3, align 8
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  call void @x(i32* %72, i32 %78)
  br label %79

79:                                               ; preds = %71, %51
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '41/484.c'
source_filename = "41/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local global i32 0, align 4
@t = common dso_local global [6 x i8] zeroinitializer, align 1
@ok = common dso_local global [6 x i8] zeroinitializer, align 1
@f = common dso_local global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @yes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %37, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %36 [
    i32 65, label %12
    i32 66, label %13
    i32 67, label %18
    i32 68, label %24
    i32 69, label %30
  ]

12:                                               ; preds = %6
  store i32 0, i32* %1, align 4
  br label %80

13:                                               ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, i32* %1, align 4
  br label %80

17:                                               ; preds = %13
  br label %36

18:                                               ; preds = %6
  %19 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 65
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, i32* %1, align 4
  br label %80

23:                                               ; preds = %18
  br label %36

24:                                               ; preds = %6
  %25 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 67
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, i32* %1, align 4
  br label %80

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %6
  %31 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 68
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, i32* %1, align 4
  br label %80

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %6, %35, %29, %23, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %3

40:                                               ; preds = %3
  store i32 2, i32* %2, align 4
  br label %41

41:                                               ; preds = %76, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %75 [
    i32 65, label %50
    i32 66, label %56
    i32 67, label %57
    i32 68, label %63
    i32 69, label %69
  ]

50:                                               ; preds = %44
  %51 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 69
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, i32* %1, align 4
  br label %80

55:                                               ; preds = %50
  br label %75

56:                                               ; preds = %44
  br label %75

57:                                               ; preds = %44
  %58 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 65
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, i32* %1, align 4
  br label %80

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %44
  %64 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, i32* %1, align 4
  br label %80

68:                                               ; preds = %63
  br label %75

69:                                               ; preds = %44
  %70 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 68
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, i32* %1, align 4
  br label %80

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %44, %74, %68, %62, %56, %55
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %41

79:                                               ; preds = %41
  store i32 1, i32* %1, align 4
  br label %80

80:                                               ; preds = %79, %73, %67, %61, %54, %34, %28, %22, %16, %12
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @work(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @flag, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %96

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = call i32 @yes()
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %15

29:                                               ; preds = %15
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 1, i64 0), align 1
  store i32 1, i32* @flag, align 4
  br label %30

30:                                               ; preds = %29, %11
  store i32 0, i32* %2, align 4
  br label %96

31:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %92, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %95

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %92

42:                                               ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  br label %92

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  br label %92

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 65, %65
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @work(i32 %79)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* @flag, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %64
  store i32 0, i32* %2, align 4
  br label %96

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91, %62, %51, %41
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %32

95:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  br label %96

96:                                               ; preds = %95, %90, %30, %7
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([6 x i32]* @f to i8*), i8 0, i64 24, i1 false)
  %4 = call i32 @work(i32 1)
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 65
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  store i32 %10, i32* %18, align 4
  br label %19

19:                                               ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %23

35:                                               ; preds = %23
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

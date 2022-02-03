; ModuleID = '96/1127.c'
source_filename = "96/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @div13(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 117
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 9, i32* %3, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 104
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, i32* %3, align 4
  br label %47

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 91
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 7, i32* %3, align 4
  br label %46

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 78
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 6, i32* %3, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 5, i32* %3, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 52
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 4, i32* %3, align 4
  br label %43

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 39
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, i32* %3, align 4
  br label %42

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 26
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, i32* %3, align 4
  br label %41

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 13
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, i32* %3, align 4
  br label %40

39:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %18
  br label %46

46:                                               ; preds = %45, %14
  br label %47

47:                                               ; preds = %46, %10
  br label %48

48:                                               ; preds = %47, %6
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lev13(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 117
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 117
  store i32 %8, i32* %3, align 4
  br label %67

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 104
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 104
  store i32 %14, i32* %3, align 4
  br label %66

15:                                               ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 91
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 91
  store i32 %20, i32* %3, align 4
  br label %65

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 78
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 78
  store i32 %26, i32* %3, align 4
  br label %64

27:                                               ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 65
  store i32 %32, i32* %3, align 4
  br label %63

33:                                               ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 52
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 52
  store i32 %38, i32* %3, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 39
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 39
  store i32 %44, i32* %3, align 4
  br label %61

45:                                               ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 26
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 26
  store i32 %50, i32* %3, align 4
  br label %60

51:                                               ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 13
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 13
  store i32 %56, i32* %3, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %30
  br label %64

64:                                               ; preds = %63, %24
  br label %65

65:                                               ; preds = %64, %18
  br label %66

66:                                               ; preds = %65, %12
  br label %67

67:                                               ; preds = %66, %6
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  br label %10

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %51, %20
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %37, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @div13(i32 %41)
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @lev13(i32 %43)
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

51:                                               ; preds = %31
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %26

54:                                               ; preds = %26
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %121

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 13
  br i1 %73, label %74, label %100

74:                                               ; preds = %61
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %97

79:                                               ; preds = %74
  store i32 2, i32* %9, align 4
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %80

95:                                               ; preds = %80
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %77
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %120

100:                                              ; preds = %61
  store i32 1, i32* %9, align 4
  br label %101

101:                                              ; preds = %113, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %101

116:                                              ; preds = %101
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %116, %97
  br label %121

121:                                              ; preds = %120, %57
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

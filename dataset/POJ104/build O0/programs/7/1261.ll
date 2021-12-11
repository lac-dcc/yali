; ModuleID = '8/1261.c'
source_filename = "8/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common dso_local global i32 0, align 4
@n2 = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common dso_local global [200 x i32] zeroinitializer, align 16
@a2 = common dso_local global [200 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @toscan() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n1, i32* @n2)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

14:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %15

27:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @paixu() #0 {
  store i32 1, i32* @i, align 4
  br label %1

1:                                                ; preds = %41, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n1, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

6:                                                ; preds = %37, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = load i32, i32* @j, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @t, align 4
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @t, align 4
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %20, %10
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4
  br label %6

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %1

44:                                               ; preds = %1
  store i32 1, i32* @i, align 4
  br label %45

45:                                               ; preds = %85, %44
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  store i32 0, i32* @j, align 4
  br label %50

50:                                               ; preds = %81, %49
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* @i, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %54
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* @t, align 4
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @t, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

80:                                               ; preds = %64, %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* @j, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @j, align 4
  br label %50

84:                                               ; preds = %50
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  br label %45

88:                                               ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hebing() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %15, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n2, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n1, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %13
  store i32 %9, i32* %14, align 4
  br label %15

15:                                               ; preds = %5
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %1

18:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @toprint() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n1, align 4
  %6 = load i32, i32* @n2, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %3

18:                                               ; preds = %3
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  call void @toscan()
  call void @paixu()
  call void @hebing()
  call void @toprint()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

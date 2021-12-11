; ModuleID = '58/1105.c'
source_filename = "58/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %6 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %57, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 95
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isalpha(i32 %19) #3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %28, %22
  %26 = call i32 @getchar()
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %25

29:                                               ; preds = %25
  br label %57

30:                                               ; preds = %17, %11
  br label %31

31:                                               ; preds = %30, %53
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 95
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isalnum(i32 %37) #3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %44, %40
  %42 = call i32 @getchar()
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %41

45:                                               ; preds = %41
  br label %54

46:                                               ; preds = %35, %31
  store i32 1, i32* %3, align 4
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %54

53:                                               ; preds = %47
  br label %31

54:                                               ; preds = %52, %45
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %54, %29
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %7

60:                                               ; preds = %7
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @isalnum(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

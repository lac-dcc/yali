; ModuleID = '37/407.c'
source_filename = "37/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common dso_local global [100100 x i8] zeroinitializer, align 16
@a = common dso_local global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %7

7:                                                ; preds = %80, %16, %0
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0))
  %13 = load i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), align 16
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %7

19:                                               ; preds = %11
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), i8** %3, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), i32** %4, align 8
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32*, i32** %4, align 8
  %22 = icmp ult i32* %21, getelementptr inbounds (i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), i64 30)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32*, i32** %4, align 8
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %23
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  br label %20

28:                                               ; preds = %20
  %29 = call i64 @strlen(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0)) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %2, align 4
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), i8** %3, align 8
  br label %31

31:                                               ; preds = %46, %28
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), i64 %34
  %36 = icmp ult i8* %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %37
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  br label %31

49:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), i32** %4, align 8
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), i8** %3, align 8
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), i64 %53
  %55 = icmp ult i8* %51, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load i32*, i32** %4, align 8
  %58 = load i8*, i8** %3, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %57, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = load i8*, i8** %3, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  store i32 1, i32* %5, align 4
  br label %75

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %3, align 8
  br label %50

75:                                               ; preds = %66, %50
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %75
  br label %7

81:                                               ; preds = %7
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

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

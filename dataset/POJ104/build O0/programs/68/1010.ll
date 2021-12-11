; ModuleID = '69/1010.c'
source_filename = "69/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %31

14:                                               ; preds = %0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 2
  %21 = load i8, i8* %20, align 2
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 2
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %56

31:                                               ; preds = %24, %19, %14, %0
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %32, align 16
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %33, align 16
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %34, align 16
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %38 = call i32 @strplus(i8* %35, i8* %36, i8* %37)
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %47, %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %39

50:                                               ; preds = %39
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %54)
  store i32 0, i32* %1, align 4
  br label %56

56:                                               ; preds = %50, %29
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @strplus(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %14, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 %17, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load i32, i32* %8, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  store i32 %29, i32* %9, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %28, %53
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %83

41:                                               ; preds = %37, %34
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %11, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %12, align 4
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %13, align 4
  %76 = srem i32 %75, 10
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 %78, i8* %82, align 1
  br label %34

83:                                               ; preds = %40
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

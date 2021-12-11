; ModuleID = '20/385.c'
source_filename = "20/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str1 = common dso_local global [50 x i8] zeroinitializer, align 16
@str2 = common dso_local global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@ans = common dso_local global [50 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0))
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call signext i8 @cutin()
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0))
  br label %1

7:                                                ; preds = %1
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @cutin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i8** %5, align 8
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %33, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %24, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %8

36:                                               ; preds = %8
  %37 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #3
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call i8* @strncat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i64 %40) #3
  %42 = call i8* @strcat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0)) #3
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %45
  store i8* %46, i8** %6, align 8
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  store i8* %47, i8** %7, align 8
  store i32 0, i32* %1, align 4
  br label %48

48:                                               ; preds = %65, %36
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  br label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %48

68:                                               ; preds = %48
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %74 = call i8* @strcat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* %73) #3
  ret i8 0
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

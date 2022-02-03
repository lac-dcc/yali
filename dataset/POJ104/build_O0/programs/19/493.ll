; ModuleID = '20/493.c'
source_filename = "20/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [20 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8* %8, i8** %7, align 8
  br label %9

9:                                                ; preds = %43, %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %64

14:                                               ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %15

15:                                               ; preds = %40, %14
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %1, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %31, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %15

43:                                               ; preds = %15
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %45 = call i8* @strcpy(i8* %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #3
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call i8* @strncat(i8* %46, i8* %47, i64 %50) #3
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %54 = call i8* @strcat(i8* %52, i8* %53) #3
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = call i8* @strcat(i8* %55, i8* %60) #3
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %62)
  br label %9

64:                                               ; preds = %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '42/765.c'
source_filename = "42/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  %10 = call noalias i8* @malloc(i64 800000) #3
  %11 = bitcast i8* %10 to i64*
  store i64* %11, i64** %5, align 8
  store i64 0, i64* %3, align 8
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64*, i64** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %17)
  br label %19

19:                                               ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 1
  store i64* %23, i64** %5, align 8
  br label %12

24:                                               ; preds = %12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %8)
  %26 = load i64*, i64** %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i64, i64* %26, i64 %28
  store i64* %29, i64** %5, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %30

30:                                               ; preds = %59, %24
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load i64*, i64** %5, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i64, i64* %2, align 8
  %42 = icmp ne i64 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  store i64 1, i64* %2, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %45)
  br label %58

47:                                               ; preds = %40, %34
  %48 = load i64*, i64** %5, align 8
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64*, i64** %5, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  br label %57

57:                                               ; preds = %53, %47
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  %62 = load i64*, i64** %5, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %5, align 8
  br label %30

64:                                               ; preds = %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

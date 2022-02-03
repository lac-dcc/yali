; ModuleID = '24/1.c'
source_filename = "24/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 20, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %58, %0
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %32
  store i8 %29, i8* %33, align 1
  br label %58

34:                                               ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %9, align 4
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #3
  br label %48

48:                                               ; preds = %43, %34
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %10, align 4
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #3
  br label %57

57:                                               ; preds = %52, %48
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %57, %24
  br label %13

59:                                               ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %9, align 4
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #3
  br label %81

71:                                               ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %10, align 4
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #3
  br label %80

80:                                               ; preds = %75, %71
  br label %81

81:                                               ; preds = %80, %66
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %83 = call i32 @puts(i8* %82)
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %85 = call i32 @puts(i8* %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

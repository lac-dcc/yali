; ModuleID = '20/427.c'
source_filename = "20/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %60, %0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %85

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %37, %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %2, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %15

40:                                               ; preds = %15
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %57, %40
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 4
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  br label %43

60:                                               ; preds = %43
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %83)
  br label %6

85:                                               ; preds = %6
  ret void
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

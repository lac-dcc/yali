; ModuleID = '20/938.c'
source_filename = "20/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [5 x i8], align 1
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %58, %0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %83

12:                                               ; preds = %7
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %35, %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %32, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %16

38:                                               ; preds = %16
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %41

41:                                               ; preds = %55, %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sge i32 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %53
  store i8 %50, i8* %54, align 1
  br label %55

55:                                               ; preds = %46
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  br label %41

58:                                               ; preds = %41
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %81)
  store i32 0, i32* %3, align 4
  br label %7

83:                                               ; preds = %7
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

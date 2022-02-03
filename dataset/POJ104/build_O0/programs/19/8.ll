; ModuleID = '20/8.c'
source_filename = "20/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  br label %9

9:                                                ; preds = %65, %0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %86

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  store i8 0, i8* %7, align 1
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %39, %13
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %8, align 1
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i8, i8* %8, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %35, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %19

42:                                               ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %62, %42
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

62:                                               ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %3, align 4
  br label %49

65:                                               ; preds = %49
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %85 = call i32 @puts(i8* %84)
  br label %9

86:                                               ; preds = %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

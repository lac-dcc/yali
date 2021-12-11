; ModuleID = '24/65.c'
source_filename = "24/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [20 x i8]*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  store [20 x i8]* %7, [20 x i8]** %3, align 8
  br label %8

8:                                                ; preds = %23, %0
  %9 = load [20 x i8]*, [20 x i8]** %3, align 8
  %10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 50
  %12 = icmp ult [20 x i8]* %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load [20 x i8]*, [20 x i8]** %3, align 8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  %19 = call i32 @getchar()
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load [20 x i8]*, [20 x i8]** %3, align 8
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 1
  store [20 x i8]* %25, [20 x i8]** %3, align 8
  br label %8

26:                                               ; preds = %21, %8
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  store [20 x i8]* %27, [20 x i8]** %3, align 8
  %28 = load [20 x i8]*, [20 x i8]** %3, align 8
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  store i8* %29, i8** %5, align 8
  store i8* %29, i8** %4, align 8
  %30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 1
  store [20 x i8]* %31, [20 x i8]** %3, align 8
  br label %32

32:                                               ; preds = %66, %26
  %33 = load [20 x i8]*, [20 x i8]** %3, align 8
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 %36
  %38 = icmp ult [20 x i8]* %33, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %32
  %40 = load [20 x i8]*, [20 x i8]** %3, align 8
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = load i8*, i8** %4, align 8
  %44 = call i64 @strlen(i8* %43) #3
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load [20 x i8]*, [20 x i8]** %3, align 8
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  br label %51

49:                                               ; preds = %39
  %50 = load i8*, i8** %4, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8* [ %48, %46 ], [ %50, %49 ]
  store i8* %52, i8** %4, align 8
  %53 = load [20 x i8]*, [20 x i8]** %3, align 8
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = load i8*, i8** %5, align 8
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load [20 x i8]*, [20 x i8]** %3, align 8
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 0
  br label %64

62:                                               ; preds = %51
  %63 = load i8*, i8** %5, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i8* [ %61, %59 ], [ %63, %62 ]
  store i8* %65, i8** %5, align 8
  br label %66

66:                                               ; preds = %64
  %67 = load [20 x i8]*, [20 x i8]** %3, align 8
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 1
  store [20 x i8]* %68, [20 x i8]** %3, align 8
  br label %32

69:                                               ; preds = %32
  %70 = load i8*, i8** %4, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %70)
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %72)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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

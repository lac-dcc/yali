; ModuleID = '20/186.c'
source_filename = "20/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [50 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %61, %0
  %8 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %64

12:                                               ; preds = %7
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %16 = call i32 @maxasc(i8* %15)
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %33, %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %31
  store i8 %28, i8* %32, align 1
  br label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %5, align 4
  br label %20

36:                                               ; preds = %20
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %47
  store i8 %44, i8* %48, align 1
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [13 x i8], [13 x i8]* %57, i64 0, i64 0
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %60 = call i8* @strcpy(i8* %58, i8* %59) #5
  br label %61

61:                                               ; preds = %36
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %7

64:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %75, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [13 x i8], [13 x i8]* %72, i64 0, i64 0
  %74 = call i32 @puts(i8* %73)
  br label %75

75:                                               ; preds = %69
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %65

78:                                               ; preds = %65
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @maxasc(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %3, align 4
  br label %27

27:                                               ; preds = %25, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %5

31:                                               ; preds = %5
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

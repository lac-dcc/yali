; ModuleID = '20/587.c'
source_filename = "20/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max_number(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %24, %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %11

37:                                               ; preds = %11
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8*], align 16
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds i8*, i8** %7, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8* %10, i8** %9, align 8
  br label %11

11:                                               ; preds = %84, %0
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %13 = load i8*, i8** %12, align 16
  %14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %87

18:                                               ; preds = %11
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %20 = load i8*, i8** %19, align 16
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %24 = load i8*, i8** %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @max_number(i8* %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %1, align 4
  br label %30

30:                                               ; preds = %53, %18
  %31 = load i32, i32* %1, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %35 = load i8*, i8** %34, align 16
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %45 = load i8*, i8** %44, align 16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 2
  store i8 %43, i8* %52, align 1
  br label %53

53:                                               ; preds = %33
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %1, align 4
  br label %30

56:                                               ; preds = %30
  %57 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %58 = load i8*, i8** %57, align 16
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 3
  store i8 0, i8* %62, align 1
  store i32 0, i32* %1, align 4
  br label %63

63:                                               ; preds = %81, %56
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %68 = load i8*, i8** %67, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %74 = load i8*, i8** %73, align 16
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 %72, i8* %80, align 1
  br label %81

81:                                               ; preds = %66
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %63

84:                                               ; preds = %63
  %85 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %86 = call i32 @puts(i8* %85)
  br label %11

87:                                               ; preds = %11
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

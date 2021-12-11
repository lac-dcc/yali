; ModuleID = '36/178.c'
source_filename = "36/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %55

11:                                               ; preds = %2
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %3, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %6, align 8
  br label %30

30:                                               ; preds = %28, %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  br label %12

34:                                               ; preds = %12
  %35 = load i8*, i8** %3, align 8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %7, align 1
  %39 = load i8*, i8** %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %3, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i8, i8* %7, align 1
  %48 = load i8*, i8** %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i8*, i8** %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %53, 1
  call void @sort(i8* %52, i64 %54)
  br label %55

55:                                               ; preds = %10, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %8 = call i64 @strlen(i8* %7) #3
  call void @sort(i8* %6, i64 %8)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  call void @sort(i8* %9, i64 %11)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

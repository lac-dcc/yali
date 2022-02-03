; ModuleID = '57/3317.c'
source_filename = "57/3317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %49, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -2
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -2
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %19, %9
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 2
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %46

32:                                               ; preds = %19
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = sub i64 %42, 3
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

45:                                               ; preds = %40, %32
  br label %46

46:                                               ; preds = %45, %27
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %48 = call i32 @puts(i8* %47)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %5

52:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

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

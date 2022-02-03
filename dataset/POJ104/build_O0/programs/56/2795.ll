; ModuleID = '57/2795.c'
source_filename = "57/2795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %52, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 103
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %23, 3
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %26)
  br label %28

28:                                               ; preds = %21, %11
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 121
  br i1 %43, label %44, label %51

44:                                               ; preds = %36, %28
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = sub i64 %46, 2
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %49)
  br label %51

51:                                               ; preds = %44, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %7

55:                                               ; preds = %7
  ret i32 0
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

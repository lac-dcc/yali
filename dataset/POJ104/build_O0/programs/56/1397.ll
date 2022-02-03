; ModuleID = '57/1397.c'
source_filename = "57/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %54, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %57

10:                                               ; preds = %6
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 114
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 2
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %20, %10
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 121
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %35, 2
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

38:                                               ; preds = %33, %25
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 103
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = sub i64 %48, 3
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %46, %38
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %6

57:                                               ; preds = %6
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

; ModuleID = '45/723.c'
source_filename = "45/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %8, i8* %9)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %60, %0
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %15, %17
  %19 = icmp ule i64 %13, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %45, %20
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %22

50:                                               ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %60

57:                                               ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %11

63:                                               ; preds = %57, %11
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

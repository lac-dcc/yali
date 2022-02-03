; ModuleID = '24/2688.c'
source_filename = "24/2688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %12 = call i8* @strcpy(i8* %10, i8* %11) #4
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %15 = call i8* @strcpy(i8* %13, i8* %14) #4
  store i32 2, i32* %3, align 4
  br label %16

16:                                               ; preds = %43, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #4
  br label %32

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  br label %42

42:                                               ; preds = %38, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %16

46:                                               ; preds = %16
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %48 = call i32 @puts(i8* %47)
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %50 = call i32 @puts(i8* %49)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

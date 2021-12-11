; ModuleID = '24/2689.c'
source_filename = "24/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %12 = call i8* @strcpy(i8* %10, i8* %11) #4
  store i32 2, i32* %6, align 4
  br label %13

13:                                               ; preds = %40, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #4
  br label %29

29:                                               ; preds = %25, %17
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  br label %39

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %13

43:                                               ; preds = %13
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %44)
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %46)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

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

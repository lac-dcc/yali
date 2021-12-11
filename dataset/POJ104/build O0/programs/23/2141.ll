; ModuleID = '24/2141.c'
source_filename = "24/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %2)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %9 = call i8* @strcpy(i8* %7, i8* %8) #4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %12 = call i8* @strcpy(i8* %10, i8* %11) #4
  store i32 1, i32* %1, align 4
  br label %13

13:                                               ; preds = %46, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 100
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %49

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %2)
  br label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #4
  br label %35

35:                                               ; preds = %31, %25
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #4
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %13

49:                                               ; preds = %22, %13
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %50, i8* %51)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @getchar() #1

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

; ModuleID = '56/1184.c'
source_filename = "56/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %4, align 1
  store i8 0, i8* %3, align 1
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %12
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %5, align 1
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 1
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i8, i8* %5, align 1
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 1
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %43
  store i8 %36, i8* %44, align 1
  br label %45

45:                                               ; preds = %19
  %46 = load i8, i8* %3, align 1
  %47 = add i8 %46, 1
  store i8 %47, i8* %3, align 1
  br label %12

48:                                               ; preds = %12
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %49)
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

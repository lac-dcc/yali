; ModuleID = '45/2830.c'
source_filename = "45/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  store i8 0, i8* %6, align 1
  store i8 0, i8* %4, align 1
  br label %10

10:                                               ; preds = %71, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = sub i64 %14, %16
  %18 = icmp ule i64 %12, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %10
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %71

30:                                               ; preds = %19
  store i8 0, i8* %5, align 1
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %31
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load i8, i8* %6, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %6, align 1
  br label %56

56:                                               ; preds = %53, %37
  br label %57

57:                                               ; preds = %56
  %58 = load i8, i8* %5, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %5, align 1
  br label %31

60:                                               ; preds = %31
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %74

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %29
  %72 = load i8, i8* %4, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %4, align 1
  br label %10

74:                                               ; preds = %66, %10
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

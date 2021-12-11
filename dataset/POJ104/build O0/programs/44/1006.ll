; ModuleID = '45/1006.c'
source_filename = "45/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i8], align 16
  %5 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %6, i8* %7)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %61, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %13, %15
  %17 = icmp ule i64 %11, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %9
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %45, %18
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = add i64 %24, %26
  %28 = icmp ult i64 %22, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %48

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %20

48:                                               ; preds = %43, %20
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = add i64 %52, %54
  %56 = icmp eq i64 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %64

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %9

64:                                               ; preds = %57, %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 %68, %70
  %72 = add i64 %71, 1
  %73 = icmp eq i64 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %64
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

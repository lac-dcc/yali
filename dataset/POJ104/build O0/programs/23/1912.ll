; ModuleID = '24/1912.c'
source_filename = "24/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [202 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %2, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %0, %42
  br label %10

10:                                               ; preds = %9, %26
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %10
  br label %27

20:                                               ; preds = %15
  %21 = load i8, i8* %2, align 1
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  store i8 %21, i8* %25, align 1
  br label %26

26:                                               ; preds = %20
  br label %10

27:                                               ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #4
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %43

42:                                               ; preds = %27
  br label %9

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %45 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = call i8* @strcpy(i8* %44, i8* %46) #4
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %49 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 0
  %51 = call i8* @strcpy(i8* %48, i8* %50) #4
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %89, %43
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #5
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 0
  %71 = call i8* @strcpy(i8* %66, i8* %70) #4
  br label %72

72:                                               ; preds = %65, %56
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76) #5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #4
  br label %88

88:                                               ; preds = %81, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %52

92:                                               ; preds = %52
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %93)
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %95)
  %97 = load i32, i32* %1, align 4
  ret i32 %97
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

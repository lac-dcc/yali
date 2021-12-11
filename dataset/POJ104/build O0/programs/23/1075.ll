; ModuleID = '24/1075.c'
source_filename = "24/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@minword = dso_local global [50 x i8] zeroinitializer, align 16
@maxword = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 50
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* @minword, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  br label %18

14:                                               ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* @maxword, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %4

22:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %15
  store i8 32, i8* %16, align 1
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %78, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %81

26:                                               ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %42, %26
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %5, align 4
  call void @clear(i32 0)
  %60 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %61 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0), i8* %60) #5
  br label %62

62:                                               ; preds = %56, %53, %47
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %4, align 4
  call void @clear(i32 1)
  %75 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %76 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* %75) #5
  br label %77

77:                                               ; preds = %71, %68, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %21

81:                                               ; preds = %21
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

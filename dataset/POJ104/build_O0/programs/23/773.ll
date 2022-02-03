; ModuleID = '24/773.c'
source_filename = "24/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 -1, i32* %3, align 4
  store i32 100000, i32* %2, align 4
  br label %10

10:                                               ; preds = %72, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %18
  store i8 %16, i8* %19, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %45

30:                                               ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 0, i32* %8, align 4
  br label %45

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %14

45:                                               ; preds = %37, %26
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %2, align 4
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #5
  br label %58

58:                                               ; preds = %51, %45
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %3, align 4
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #5
  br label %72

72:                                               ; preds = %65, %58
  br label %10

73:                                               ; preds = %10
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %74)
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %76)
  ret i32 0
}

declare dso_local i32 @getchar() #1

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

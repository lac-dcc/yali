; ModuleID = '19/531.c'
source_filename = "19/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = common dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common dso_local global [50 x i8] zeroinitializer, align 16
@b = common dso_local global [50 x i8] zeroinitializer, align 16
@words = common dso_local global [50 x [50 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i64 0, i64 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i64 0, i64 0), i8** %3, align 8
  store i8* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0, i32 0), i8** %4, align 8
  br label %8

8:                                                ; preds = %32, %0
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load i8*, i8** %4, align 8
  store i8 0, i8* %14, align 1
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %3, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 0), i64 %20
  %22 = bitcast [50 x i8]* %21 to i8*
  store i8* %22, i8** %4, align 8
  br label %31

23:                                               ; preds = %8
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %4, align 8
  store i8 %25, i8* %26, align 1
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  br label %31

31:                                               ; preds = %23, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %8, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** %4, align 8
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %39, align 16
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %64, %37
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 0), i64 %46
  %48 = bitcast [50 x i8]* %47 to i8*
  %49 = call i32 @strcmp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* %48) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %53 = call i8* @strcat(i8* %52, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #5
  br label %61

54:                                               ; preds = %44
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 0), i64 %57
  %59 = bitcast [50 x i8]* %58 to i8*
  %60 = call i8* @strcat(i8* %55, i8* %59) #5
  br label %61

61:                                               ; preds = %54, %51
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %63 = call i8* @strcat(i8* %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %40

67:                                               ; preds = %40
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %73 = call i32 @puts(i8* %72)
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

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

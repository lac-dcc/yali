; ModuleID = '24/9.c'
source_filename = "24/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x [80 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [0 x i8]*, align 8
  %11 = alloca [0 x i8]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %15

15:                                               ; preds = %24, %2
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %15

27:                                               ; preds = %15
  %28 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %29 = bitcast [80 x i8]* %28 to [0 x i8]*
  store [0 x i8]* %29, [0 x i8]** %10, align 8
  %30 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %31 = bitcast [80 x i8]* %30 to [0 x i8]*
  store [0 x i8]* %31, [0 x i8]** %11, align 8
  store i32 1, i32* %8, align 4
  br label %32

32:                                               ; preds = %67, %27
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = load [0 x i8]*, [0 x i8]** %10, align 8
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %37, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %48
  %50 = bitcast [80 x i8]* %49 to [0 x i8]*
  store [0 x i8]* %50, [0 x i8]** %10, align 8
  br label %51

51:                                               ; preds = %46, %36
  %52 = load [0 x i8]*, [0 x i8]** %11, align 8
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i64 0, i64 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %63
  %65 = bitcast [80 x i8]* %64 to [0 x i8]*
  store [0 x i8]* %65, [0 x i8]** %11, align 8
  br label %66

66:                                               ; preds = %61, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %32

70:                                               ; preds = %32
  %71 = load [0 x i8]*, [0 x i8]** %10, align 8
  %72 = getelementptr inbounds [0 x i8], [0 x i8]* %71, i64 0, i64 0
  %73 = call i32 @puts(i8* %72)
  %74 = load [0 x i8]*, [0 x i8]** %11, align 8
  %75 = getelementptr inbounds [0 x i8], [0 x i8]* %74, i64 0, i64 0
  %76 = call i32 @puts(i8* %75)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

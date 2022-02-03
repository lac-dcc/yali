; ModuleID = '20/151.c'
source_filename = "20/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %91, %0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %97

16:                                               ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %44

25:                                               ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %33, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %17

44:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

57:                                               ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %45

60:                                               ; preds = %45
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %67 = call i8* @strcat(i8* %65, i8* %66) #3
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 4
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %88, %60
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %91

79:                                               ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  br label %88

88:                                               ; preds = %79
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %70

91:                                               ; preds = %78
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %96 = call i32 @puts(i8* %95)
  br label %11

97:                                               ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

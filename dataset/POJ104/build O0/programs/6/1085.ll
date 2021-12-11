; ModuleID = '7/1085.c'
source_filename = "7/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common dso_local global [305 x i8] zeroinitializer, align 16
@s2 = common dso_local global [305 x i8] zeroinitializer, align 16
@s3 = common dso_local global [305 x i8] zeroinitializer, align 16
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@kk = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %43, %0
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #3
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  store i32 0, i32* @j, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @j, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i8], [305 x i8]* @s2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %35

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  br label %11

35:                                               ; preds = %30, %11
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #3
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, i32* @i, align 4
  store i32 %41, i32* @k, align 4
  store i32 1, i32* @kk, align 4
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %5

46:                                               ; preds = %40, %5
  %47 = load i32, i32* @kk, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  store i32 0, i32* @i, align 4
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @k, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %50

64:                                               ; preds = %50
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0))
  %66 = load i32, i32* @k, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #3
  %69 = add i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @i, align 4
  br label %71

71:                                               ; preds = %83, %64
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %76
  %84 = load i32, i32* @i, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @i, align 4
  br label %71

86:                                               ; preds = %71
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %90

88:                                               ; preds = %46
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
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

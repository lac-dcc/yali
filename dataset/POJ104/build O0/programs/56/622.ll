; ModuleID = '57/622.c'
source_filename = "57/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %90, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %93

10:                                               ; preds = %6
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 101
  br i1 %19, label %20, label %35

20:                                               ; preds = %10
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 %30, 2
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %33)
  br label %35

35:                                               ; preds = %28, %20, %10
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %37, 2
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 108
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 2
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %56)
  br label %58

58:                                               ; preds = %51, %43, %35
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = sub i64 %60, 3
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 105
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 2
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 110
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 103
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = sub i64 %84, 3
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %87)
  br label %89

89:                                               ; preds = %82, %74, %66, %58
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %6

93:                                               ; preds = %6
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

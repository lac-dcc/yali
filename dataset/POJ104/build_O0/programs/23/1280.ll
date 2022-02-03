; ModuleID = '24/1280.c'
source_filename = "24/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8*], align 16
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %51, %0
  %6 = call noalias i8* @calloc(i64 1, i64 30) #4
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %8
  store i8* %6, i8** %9, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @strlen(i8* %18) #5
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %2, align 4
  br label %30

30:                                               ; preds = %23, %5
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @strlen(i8* %34) #5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %39, %30
  %47 = call i32 @getchar()
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %5

54:                                               ; preds = %49
  store i32 0, i32* %1, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = call i64 @strlen(i8* %59) #5
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %68)
  br label %74

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %55

74:                                               ; preds = %64
  store i32 0, i32* %1, align 4
  br label %75

75:                                               ; preds = %91, %74
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 @strlen(i8* %79) #5
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %88)
  br label %94

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %75

94:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

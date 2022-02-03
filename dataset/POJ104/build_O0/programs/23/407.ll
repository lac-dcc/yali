; ModuleID = '24/407.c'
source_filename = "24/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %95, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %98

19:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %60, %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i1 [ false, %34 ], [ %47, %41 ]
  br label %50

50:                                               ; preds = %48, %27
  %51 = phi i1 [ true, %27 ], [ %49, %48 ]
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %20

65:                                               ; preds = %50
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %77 = call i8* @strcpy(i8* %75, i8* %76) #5
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %74, %65
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #5
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %87, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %15

98:                                               ; preds = %15
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %99, i8* %100)
  ret void
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

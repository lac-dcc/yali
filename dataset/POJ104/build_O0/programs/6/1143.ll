; ModuleID = '7/1143.c'
source_filename = "7/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %89, %0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 %19, %21
  %23 = icmp ule i64 %17, %22
  br i1 %23, label %24, label %92

24:                                               ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %49, %24
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = add i64 %33, %35
  %37 = sub i64 %36, 1
  %38 = icmp ule i64 %31, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %39
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %29

52:                                               ; preds = %29
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %52
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %82, %60
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = add i64 %66, %68
  %70 = sub i64 %69, 1
  %71 = icmp ule i64 %64, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  br label %82

82:                                               ; preds = %72
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %62

85:                                               ; preds = %62
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %86)
  store i32 1, i32* %10, align 4
  br label %92

88:                                               ; preds = %52
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %15

92:                                               ; preds = %85, %15
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %96)
  br label %98

98:                                               ; preds = %95, %92
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

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

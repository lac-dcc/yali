; ModuleID = '39/1469.c'
source_filename = "39/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %93, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %96

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  store i32 0, i32* %6, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %37

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %34, %30, %13
  %38 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %45, %41, %37
  %49 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 85
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %64, %59, %55
  %68 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %73 = load i8, i8* %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %76, %71, %67
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %2, align 4
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %89, i64 0, i64 0
  %91 = call i8* @strcpy(i8* %88, i8* %90) #3
  br label %92

92:                                               ; preds = %86, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %9

96:                                               ; preds = %9
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* %97, i32 %98, i32 %99)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '31/91.c'
source_filename = "31/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %2, align 8
  %5 = load %struct.h*, %struct.h** %2, align 8
  %6 = getelementptr inbounds %struct.h, %struct.h* %5, i32 0, i32 6
  store %struct.h* null, %struct.h** %6, align 8
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %39, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 1000
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load %struct.h*, %struct.h** %2, align 8
  %12 = getelementptr inbounds %struct.h, %struct.h* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = load %struct.h*, %struct.h** %2, align 8
  %16 = getelementptr inbounds %struct.h, %struct.h* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  br label %42

21:                                               ; preds = %10
  %22 = load %struct.h*, %struct.h** %2, align 8
  %23 = getelementptr inbounds %struct.h, %struct.h* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.h*, %struct.h** %2, align 8
  %26 = getelementptr inbounds %struct.h, %struct.h* %25, i32 0, i32 2
  %27 = load %struct.h*, %struct.h** %2, align 8
  %28 = getelementptr inbounds %struct.h, %struct.h* %27, i32 0, i32 3
  %29 = load %struct.h*, %struct.h** %2, align 8
  %30 = getelementptr inbounds %struct.h, %struct.h* %29, i32 0, i32 4
  %31 = load %struct.h*, %struct.h** %2, align 8
  %32 = getelementptr inbounds %struct.h, %struct.h* %31, i32 0, i32 5
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %24, i8* %26, i32* %28, float* %30, i8* %33)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %35 = load %struct.h*, %struct.h** %2, align 8
  %36 = load %struct.h*, %struct.h** %3, align 8
  %37 = getelementptr inbounds %struct.h, %struct.h* %36, i32 0, i32 6
  store %struct.h* %35, %struct.h** %37, align 8
  %38 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %38, %struct.h** %2, align 8
  br label %39

39:                                               ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %7

42:                                               ; preds = %20, %7
  %43 = load %struct.h*, %struct.h** %2, align 8
  %44 = getelementptr inbounds %struct.h, %struct.h* %43, i32 0, i32 6
  %45 = load %struct.h*, %struct.h** %44, align 8
  store %struct.h* %45, %struct.h** %2, align 8
  br label %46

46:                                               ; preds = %49, %42
  %47 = load %struct.h*, %struct.h** %2, align 8
  %48 = icmp ne %struct.h* %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load %struct.h*, %struct.h** %2, align 8
  %51 = getelementptr inbounds %struct.h, %struct.h* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = load %struct.h*, %struct.h** %2, align 8
  %54 = getelementptr inbounds %struct.h, %struct.h* %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %56 = load %struct.h*, %struct.h** %2, align 8
  %57 = getelementptr inbounds %struct.h, %struct.h* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 2
  %59 = sext i8 %58 to i32
  %60 = load %struct.h*, %struct.h** %2, align 8
  %61 = getelementptr inbounds %struct.h, %struct.h* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.h*, %struct.h** %2, align 8
  %64 = getelementptr inbounds %struct.h, %struct.h* %63, i32 0, i32 4
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = load %struct.h*, %struct.h** %2, align 8
  %68 = getelementptr inbounds %struct.h, %struct.h* %67, i32 0, i32 5
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i64 0, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %52, i8* %55, i32 %59, i32 %62, double %66, i8* %69)
  %71 = load %struct.h*, %struct.h** %2, align 8
  %72 = getelementptr inbounds %struct.h, %struct.h* %71, i32 0, i32 6
  %73 = load %struct.h*, %struct.h** %72, align 8
  store %struct.h* %73, %struct.h** %2, align 8
  br label %46

74:                                               ; preds = %46
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

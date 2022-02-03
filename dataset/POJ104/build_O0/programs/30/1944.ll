; ModuleID = '31/1944.c'
source_filename = "31/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [500 x i8], [500 x i8], i8, i32, double, [500 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  store %struct.st* null, %struct.st** %3, align 8
  br label %4

4:                                                ; preds = %0, %24
  %5 = call noalias i8* @malloc(i64 1528) #4
  %6 = bitcast i8* %5 to %struct.st*
  store %struct.st* %6, %struct.st** %2, align 8
  %7 = load %struct.st*, %struct.st** %3, align 8
  %8 = load %struct.st*, %struct.st** %2, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 6
  store %struct.st* %7, %struct.st** %9, align 8
  %10 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %10, %struct.st** %3, align 8
  %11 = load %struct.st*, %struct.st** %2, align 8
  %12 = getelementptr inbounds %struct.st, %struct.st* %11, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = load %struct.st*, %struct.st** %2, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 0
  %18 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load %struct.st*, %struct.st** %2, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 6
  %23 = load %struct.st*, %struct.st** %22, align 8
  store %struct.st* %23, %struct.st** %1, align 8
  br label %38

24:                                               ; preds = %4
  %25 = load %struct.st*, %struct.st** %2, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 1
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %26, i64 0, i64 0
  %28 = load %struct.st*, %struct.st** %2, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 2
  %30 = load %struct.st*, %struct.st** %2, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 3
  %32 = load %struct.st*, %struct.st** %2, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 4
  %34 = load %struct.st*, %struct.st** %2, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 5
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %27, i8* %29, i32* %31, double* %33, i8* %36)
  br label %4

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %42, %38
  %40 = load %struct.st*, %struct.st** %1, align 8
  %41 = icmp ne %struct.st* %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load %struct.st*, %struct.st** %1, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 0
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %44, i64 0, i64 0
  %46 = load %struct.st*, %struct.st** %1, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 1
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 0
  %49 = load %struct.st*, %struct.st** %1, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 2
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = load %struct.st*, %struct.st** %1, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.st*, %struct.st** %1, align 8
  %57 = getelementptr inbounds %struct.st, %struct.st* %56, i32 0, i32 4
  %58 = load double, double* %57, align 8
  %59 = load %struct.st*, %struct.st** %1, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 5
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %60, i64 0, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %45, i8* %48, i32 %52, i32 %55, double %58, i8* %61)
  %63 = load %struct.st*, %struct.st** %1, align 8
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 6
  %65 = load %struct.st*, %struct.st** %64, align 8
  store %struct.st* %65, %struct.st** %1, align 8
  br label %39

66:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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

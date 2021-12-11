; ModuleID = '31/238.c'
source_filename = "31/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [200 x i8], %struct.st* }

@ss = dso_local global [3 x i8] c"end", align 1
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  store i32 0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.st*
  store %struct.st* %7, %struct.st** %5, align 8
  store %struct.st* %7, %struct.st** %4, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 1
  store %struct.st* null, %struct.st** %9, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %14, %struct.st** %3, align 8
  br label %15

15:                                               ; preds = %0, %39
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %21, %struct.st** %3, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %23, %struct.st** %5, align 8
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.st*
  store %struct.st* %25, %struct.st** %4, align 8
  %26 = load %struct.st*, %struct.st** %4, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 0
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load %struct.st*, %struct.st** %5, align 8
  %31 = load %struct.st*, %struct.st** %4, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 1
  store %struct.st* %30, %struct.st** %32, align 8
  %33 = load %struct.st*, %struct.st** %4, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 0
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %34, i64 0, i64 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @ss, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %40

39:                                               ; preds = %22
  br label %15

40:                                               ; preds = %38
  %41 = load %struct.st*, %struct.st** %3, align 8
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 1
  store %struct.st* null, %struct.st** %42, align 8
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %55, %40
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load %struct.st*, %struct.st** %5, align 8
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 0
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %49, i64 0, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %50)
  %52 = load %struct.st*, %struct.st** %5, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 1
  %54 = load %struct.st*, %struct.st** %53, align 8
  store %struct.st* %54, %struct.st** %5, align 8
  br label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %43

58:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

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

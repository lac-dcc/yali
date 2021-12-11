; ModuleID = '31/1808.c'
source_filename = "31/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [200 x i8], %struct.st*, %struct.st* }

@p2 = common dso_local global %struct.st* null, align 8
@p1 = common dso_local global %struct.st* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.st*
  store %struct.st* %3, %struct.st** @p2, align 8
  store %struct.st* %3, %struct.st** @p1, align 8
  %4 = load %struct.st*, %struct.st** @p1, align 8
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  store %struct.st* null, %struct.st** %5, align 8
  %6 = load %struct.st*, %struct.st** @p1, align 8
  %7 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  br label %10

10:                                               ; preds = %16, %0
  %11 = load %struct.st*, %struct.st** @p1, align 8
  %12 = getelementptr inbounds %struct.st, %struct.st* %11, i32 0, i32 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load %struct.st*, %struct.st** @p1, align 8
  %18 = load %struct.st*, %struct.st** @p2, align 8
  %19 = getelementptr inbounds %struct.st, %struct.st* %18, i32 0, i32 2
  store %struct.st* %17, %struct.st** %19, align 8
  %20 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %20, %struct.st** @p2, align 8
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.st*
  store %struct.st* %22, %struct.st** @p1, align 8
  %23 = load %struct.st*, %struct.st** @p1, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load %struct.st*, %struct.st** @p2, align 8
  %28 = load %struct.st*, %struct.st** @p1, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  store %struct.st* %27, %struct.st** %29, align 8
  br label %10

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %34, %30
  %32 = load %struct.st*, %struct.st** @p2, align 8
  %33 = icmp ne %struct.st* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load %struct.st*, %struct.st** @p2, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 0
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %37)
  %39 = load %struct.st*, %struct.st** @p2, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 1
  %41 = load %struct.st*, %struct.st** %40, align 8
  store %struct.st* %41, %struct.st** @p2, align 8
  br label %31

42:                                               ; preds = %31
  ret i32 0
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

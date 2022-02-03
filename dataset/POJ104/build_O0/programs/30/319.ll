; ModuleID = '31/319.c'
source_filename = "31/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.li = type { [20 x i8], [1000 x i8], %struct.li*, %struct.li* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.li*, align 8
  %2 = alloca %struct.li*, align 8
  %3 = call noalias i8* @malloc(i64 1040) #3
  %4 = bitcast i8* %3 to %struct.li*
  store %struct.li* %4, %struct.li** %1, align 8
  %5 = load %struct.li*, %struct.li** %1, align 8
  store %struct.li* %5, %struct.li** %2, align 8
  br label %6

6:                                                ; preds = %18, %0
  %7 = load %struct.li*, %struct.li** %2, align 8
  %8 = getelementptr inbounds %struct.li, %struct.li* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = load %struct.li*, %struct.li** %2, align 8
  %12 = getelementptr inbounds %struct.li, %struct.li* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 101
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %35

18:                                               ; preds = %6
  %19 = load %struct.li*, %struct.li** %2, align 8
  %20 = getelementptr inbounds %struct.li, %struct.li* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = call noalias i8* @malloc(i64 1040) #3
  %24 = bitcast i8* %23 to %struct.li*
  %25 = load %struct.li*, %struct.li** %2, align 8
  %26 = getelementptr inbounds %struct.li, %struct.li* %25, i32 0, i32 2
  store %struct.li* %24, %struct.li** %26, align 8
  %27 = load %struct.li*, %struct.li** %2, align 8
  %28 = load %struct.li*, %struct.li** %2, align 8
  %29 = getelementptr inbounds %struct.li, %struct.li* %28, i32 0, i32 2
  %30 = load %struct.li*, %struct.li** %29, align 8
  %31 = getelementptr inbounds %struct.li, %struct.li* %30, i32 0, i32 3
  store %struct.li* %27, %struct.li** %31, align 8
  %32 = load %struct.li*, %struct.li** %2, align 8
  %33 = getelementptr inbounds %struct.li, %struct.li* %32, i32 0, i32 2
  %34 = load %struct.li*, %struct.li** %33, align 8
  store %struct.li* %34, %struct.li** %2, align 8
  br label %6

35:                                               ; preds = %17
  %36 = load %struct.li*, %struct.li** %2, align 8
  %37 = getelementptr inbounds %struct.li, %struct.li* %36, i32 0, i32 3
  %38 = load %struct.li*, %struct.li** %37, align 8
  store %struct.li* %38, %struct.li** %2, align 8
  br label %39

39:                                               ; preds = %43, %35
  %40 = load %struct.li*, %struct.li** %2, align 8
  %41 = load %struct.li*, %struct.li** %1, align 8
  %42 = icmp ne %struct.li* %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load %struct.li*, %struct.li** %2, align 8
  %45 = getelementptr inbounds %struct.li, %struct.li* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = load %struct.li*, %struct.li** %2, align 8
  %48 = getelementptr inbounds %struct.li, %struct.li* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i64 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %46, i8* %49)
  %51 = load %struct.li*, %struct.li** %2, align 8
  %52 = getelementptr inbounds %struct.li, %struct.li* %51, i32 0, i32 3
  %53 = load %struct.li*, %struct.li** %52, align 8
  store %struct.li* %53, %struct.li** %2, align 8
  br label %39

54:                                               ; preds = %39
  %55 = load %struct.li*, %struct.li** %1, align 8
  %56 = getelementptr inbounds %struct.li, %struct.li* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 0
  %58 = load %struct.li*, %struct.li** %1, align 8
  %59 = getelementptr inbounds %struct.li, %struct.li* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %59, i64 0, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %57, i8* %60)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

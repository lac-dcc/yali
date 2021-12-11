; ModuleID = '31/285.c'
source_filename = "31/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STUDENT = type { [100 x i8], %struct.STUDENT* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.STUDENT*, align 8
  %3 = alloca %struct.STUDENT*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 112) #3
  %5 = bitcast i8* %4 to %struct.STUDENT*
  store %struct.STUDENT* %5, %struct.STUDENT** %2, align 8
  %6 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %7 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i32 0, i32 1
  store %struct.STUDENT* null, %struct.STUDENT** %7, align 8
  %8 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %9 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  br label %12

12:                                               ; preds = %26, %0
  %13 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %14 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 101
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* %20, %struct.STUDENT** %3, align 8
  %21 = call noalias i8* @malloc(i64 112) #3
  %22 = bitcast i8* %21 to %struct.STUDENT*
  store %struct.STUDENT* %22, %struct.STUDENT** %2, align 8
  %23 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  %24 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %25 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %24, i32 0, i32 1
  store %struct.STUDENT* %23, %struct.STUDENT** %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %28 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  br label %12

31:                                               ; preds = %12
  %32 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %33 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %32, i32 0, i32 1
  %34 = load %struct.STUDENT*, %struct.STUDENT** %33, align 8
  store %struct.STUDENT* %34, %struct.STUDENT** %2, align 8
  br label %35

35:                                               ; preds = %43, %31
  %36 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %37 = icmp ne %struct.STUDENT* %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %40 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %45 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %44, i32 0, i32 1
  %46 = load %struct.STUDENT*, %struct.STUDENT** %45, align 8
  store %struct.STUDENT* %46, %struct.STUDENT** %2, align 8
  br label %35

47:                                               ; preds = %35
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

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

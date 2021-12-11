; ModuleID = '31/522.c'
source_filename = "31/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sa = type { [500 x i8], %struct.sa* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sa* @kao() #0 {
  %1 = alloca %struct.sa*, align 8
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.sa*
  store %struct.sa* %5, %struct.sa** %3, align 8
  store %struct.sa* %5, %struct.sa** %2, align 8
  %6 = load %struct.sa*, %struct.sa** %2, align 8
  %7 = getelementptr inbounds %struct.sa, %struct.sa* %6, i32 0, i32 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %10, %struct.sa** %1, align 8
  br label %11

11:                                               ; preds = %37, %0
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load %struct.sa*, %struct.sa** %2, align 8
  %18 = getelementptr inbounds %struct.sa, %struct.sa* %17, i32 0, i32 1
  store %struct.sa* null, %struct.sa** %18, align 8
  br label %30

19:                                               ; preds = %11
  %20 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %20, %struct.sa** %3, align 8
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.sa*
  store %struct.sa* %22, %struct.sa** %2, align 8
  %23 = load %struct.sa*, %struct.sa** %3, align 8
  %24 = load %struct.sa*, %struct.sa** %2, align 8
  %25 = getelementptr inbounds %struct.sa, %struct.sa* %24, i32 0, i32 1
  store %struct.sa* %23, %struct.sa** %25, align 8
  %26 = load %struct.sa*, %struct.sa** %2, align 8
  %27 = getelementptr inbounds %struct.sa, %struct.sa* %26, i32 0, i32 0
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  br label %30

30:                                               ; preds = %19, %16
  %31 = load %struct.sa*, %struct.sa** %2, align 8
  %32 = getelementptr inbounds %struct.sa, %struct.sa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i64 0, i64 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  br label %11

38:                                               ; preds = %36
  %39 = load %struct.sa*, %struct.sa** %3, align 8
  store %struct.sa* %39, %struct.sa** %1, align 8
  %40 = load %struct.sa*, %struct.sa** %1, align 8
  ret %struct.sa* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sa*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.sa* @kao()
  store %struct.sa* %3, %struct.sa** %2, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load %struct.sa*, %struct.sa** %2, align 8
  %6 = icmp ne %struct.sa* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load %struct.sa*, %struct.sa** %2, align 8
  %9 = getelementptr inbounds %struct.sa, %struct.sa* %8, i32 0, i32 0
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = load %struct.sa*, %struct.sa** %2, align 8
  %13 = getelementptr inbounds %struct.sa, %struct.sa* %12, i32 0, i32 1
  %14 = load %struct.sa*, %struct.sa** %13, align 8
  store %struct.sa* %14, %struct.sa** %2, align 8
  br label %4

15:                                               ; preds = %4
  ret i32 0
}

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

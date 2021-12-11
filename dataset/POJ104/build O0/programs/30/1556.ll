; ModuleID = '31/1556.c'
source_filename = "31/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [50 x i8], %struct.num* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.num* @crea() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.num*
  store %struct.num* %6, %struct.num** %4, align 8
  store %struct.num* %6, %struct.num** %3, align 8
  %7 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %7, %struct.num** %2, align 8
  %8 = load %struct.num*, %struct.num** %3, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.num*, %struct.num** %2, align 8
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i32 0, i32 1
  store %struct.num* null, %struct.num** %13, align 8
  br label %14

14:                                               ; preds = %37, %0
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.num*
  store %struct.num* %16, %struct.num** %3, align 8
  %17 = load %struct.num*, %struct.num** %3, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load %struct.num*, %struct.num** %3, align 8
  %22 = getelementptr inbounds %struct.num, %struct.num* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 101
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load %struct.num*, %struct.num** %4, align 8
  %29 = load %struct.num*, %struct.num** %3, align 8
  %30 = getelementptr inbounds %struct.num, %struct.num* %29, i32 0, i32 1
  store %struct.num* %28, %struct.num** %30, align 8
  %31 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %31, %struct.num** %4, align 8
  br label %37

32:                                               ; preds = %14
  %33 = load %struct.num*, %struct.num** %4, align 8
  %34 = load %struct.num*, %struct.num** %3, align 8
  %35 = getelementptr inbounds %struct.num, %struct.num* %34, i32 0, i32 1
  store %struct.num* %33, %struct.num** %35, align 8
  %36 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %36, %struct.num** %4, align 8
  br label %38

37:                                               ; preds = %27
  br label %14

38:                                               ; preds = %32
  %39 = load %struct.num*, %struct.num** %3, align 8
  ret %struct.num* %39
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.num*, align 8
  %10 = alloca %struct.num*, align 8
  %11 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %12 = call %struct.num* @crea()
  store %struct.num* %12, %struct.num** %9, align 8
  %13 = load %struct.num*, %struct.num** %9, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 1
  %15 = load %struct.num*, %struct.num** %14, align 8
  store %struct.num* %15, %struct.num** %11, align 8
  %16 = load %struct.num*, %struct.num** %11, align 8
  store %struct.num* %16, %struct.num** %10, align 8
  br label %17

17:                                               ; preds = %25, %0
  %18 = load %struct.num*, %struct.num** %10, align 8
  %19 = icmp ne %struct.num* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load %struct.num*, %struct.num** %10, align 8
  %22 = getelementptr inbounds %struct.num, %struct.num* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %23)
  br label %25

25:                                               ; preds = %20
  %26 = load %struct.num*, %struct.num** %10, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 1
  %28 = load %struct.num*, %struct.num** %27, align 8
  store %struct.num* %28, %struct.num** %10, align 8
  br label %17

29:                                               ; preds = %17
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

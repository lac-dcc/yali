; ModuleID = '31/185.c'
source_filename = "31/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [300 x i8], %struct.stu* }

; Function Attrs: noinline nounwind uwtable
define dso_local void @creat1(%struct.stu* %0, i8* %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = call noalias i8* @malloc(i64 312) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %7, align 8
  %10 = load %struct.stu*, %struct.stu** %7, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @strcpy(i8* %12, i8* %13) #3
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %18, %struct.stu** %6, align 8
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  store %struct.stu* %19, %struct.stu** %21, align 8
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = load %struct.stu*, %struct.stu** %7, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  store %struct.stu* %22, %struct.stu** %24, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @creat2(%struct.stu* %0, i8* %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = call noalias i8* @malloc(i64 312) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %7, align 8
  %10 = load %struct.stu*, %struct.stu** %7, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @strcpy(i8* %12, i8* %13) #3
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %18, %struct.stu** %6, align 8
  br label %19

19:                                               ; preds = %22, %2
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = icmp ne %struct.stu* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %23, %struct.stu** %5, align 8
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load %struct.stu*, %struct.stu** %25, align 8
  store %struct.stu* %26, %struct.stu** %6, align 8
  br label %19

27:                                               ; preds = %19
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* %28, %struct.stu** %30, align 8
  %31 = load %struct.stu*, %struct.stu** %6, align 8
  %32 = load %struct.stu*, %struct.stu** %7, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  store %struct.stu* %31, %struct.stu** %33, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 1200) #3
  store i8* %10, i8** %7, align 8
  %11 = call noalias i8* @malloc(i64 312) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %8, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %14, align 8
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %28, %0
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %7, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %31

24:                                               ; preds = %15
  %25 = load %struct.stu*, %struct.stu** %8, align 8
  %26 = load i8*, i8** %7, align 8
  call void @creat1(%struct.stu* %25, i8* %26)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %15

31:                                               ; preds = %23
  %32 = load %struct.stu*, %struct.stu** %8, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  store %struct.stu* %34, %struct.stu** %9, align 8
  br label %35

35:                                               ; preds = %38, %31
  %36 = load %struct.stu*, %struct.stu** %9, align 8
  %37 = icmp ne %struct.stu* %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load %struct.stu*, %struct.stu** %9, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %40, i64 0, i64 0
  %42 = call i32 @puts(i8* %41)
  %43 = load %struct.stu*, %struct.stu** %9, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %44, align 8
  store %struct.stu* %45, %struct.stu** %9, align 8
  br label %35

46:                                               ; preds = %35
  ret i32 0
}

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

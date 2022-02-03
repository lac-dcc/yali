; ModuleID = '31/367.c'
source_filename = "31/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [500 x i8], %struct.Student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca i32, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %1, align 8
  store i32 0, i32* %2, align 4
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %2, align 4
  br label %5

5:                                                ; preds = %11, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load %struct.Student*, %struct.Student** %1, align 8
  %10 = load i32, i32* %2, align 4
  call void @print(%struct.Student* %9, i32 %10)
  br label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  br label %5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.Student* %0, i32 %1) #0 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  store %struct.Student* %0, %struct.Student** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %7, %struct.Student** %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load %struct.Student*, %struct.Student** %5, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 1
  %15 = load %struct.Student*, %struct.Student** %14, align 8
  store %struct.Student* %15, %struct.Student** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %8

18:                                               ; preds = %8
  %19 = load %struct.Student*, %struct.Student** %5, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %1, align 8
  %6 = load %struct.Student*, %struct.Student** %1, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  br label %10

10:                                               ; preds = %27, %0
  %11 = load %struct.Student*, %struct.Student** %1, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %22, %struct.Student** %3, align 8
  br label %27

23:                                               ; preds = %16
  %24 = load %struct.Student*, %struct.Student** %1, align 8
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  store %struct.Student* %24, %struct.Student** %26, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %28, %struct.Student** %2, align 8
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.Student*
  store %struct.Student* %30, %struct.Student** %1, align 8
  %31 = load %struct.Student*, %struct.Student** %1, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  br label %10

35:                                               ; preds = %10
  %36 = load %struct.Student*, %struct.Student** %2, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %37, align 8
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  ret %struct.Student* %38
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

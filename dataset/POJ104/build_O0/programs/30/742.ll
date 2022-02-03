; ModuleID = '31/742.c'
source_filename = "31/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [81 x i8], %struct.Student*, %struct.Student* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %3, align 8
  store %struct.Student* %6, %struct.Student** %2, align 8
  %7 = load %struct.Student*, %struct.Student** %2, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store %struct.Student* null, %struct.Student** %1, align 8
  br label %11

11:                                               ; preds = %33, %0
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 0, i64 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %23, %struct.Student** %1, align 8
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %25, align 8
  br label %33

26:                                               ; preds = %17
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  store %struct.Student* %27, %struct.Student** %29, align 8
  %30 = load %struct.Student*, %struct.Student** %4, align 8
  %31 = load %struct.Student*, %struct.Student** %2, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 1
  store %struct.Student* %30, %struct.Student** %32, align 8
  br label %33

33:                                               ; preds = %26, %22
  %34 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %34, %struct.Student** %3, align 8
  %35 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %35, %struct.Student** %4, align 8
  %36 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.Student*
  store %struct.Student* %37, %struct.Student** %2, align 8
  %38 = load %struct.Student*, %struct.Student** %2, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i64 0, i64 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  br label %11

42:                                               ; preds = %11
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %44, align 8
  %45 = load %struct.Student*, %struct.Student** %3, align 8
  ret %struct.Student* %45
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  %5 = icmp ne %struct.Student* %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %15, %6
  %8 = load %struct.Student*, %struct.Student** %2, align 8
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 0
  %11 = call i32 @puts(i8* %10)
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %14 = load %struct.Student*, %struct.Student** %13, align 8
  store %struct.Student* %14, %struct.Student** %2, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = icmp ne %struct.Student* %16, null
  br i1 %17, label %7, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %0
  ret i32 0
}

declare dso_local i32 @puts(i8*) #2

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

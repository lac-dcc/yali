; ModuleID = '31/1020.c'
source_filename = "31/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @f() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  store %struct.stu* null, %struct.stu** %2, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  store %struct.stu* %6, %struct.stu** %8, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %13, %struct.stu** %3, align 8
  br label %14

14:                                               ; preds = %0, %32
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %2, align 8
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  store %struct.stu* %17, %struct.stu** %19, align 8
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %20, %struct.stu** %3, align 8
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  br label %33

32:                                               ; preds = %14
  br label %14

33:                                               ; preds = %31
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %34, %struct.stu** %1, align 8
  %35 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %35
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @y(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %4, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = load %struct.stu*, %struct.stu** %4, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %8 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %8, %struct.stu** %3, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = icmp ne %struct.stu* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %16 = call i32 @puts(i8* %15)
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %17, %struct.stu** %4, align 8
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %3, align 8
  br label %9

21:                                               ; preds = %9
  ret void
}

declare dso_local i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call %struct.stu* @f()
  call void @y(%struct.stu* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

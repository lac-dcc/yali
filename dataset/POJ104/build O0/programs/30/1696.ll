; ModuleID = '31/1696.c'
source_filename = "31/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %4, align 8
  store %struct.Student* %8, %struct.Student** %5, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  %9 = load %struct.Student*, %struct.Student** %4, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  br label %13

13:                                               ; preds = %33, %0
  %14 = load %struct.Student*, %struct.Student** %4, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  %22 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %22, %struct.Student** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load %struct.Student*, %struct.Student** %4, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %27, align 8
  br label %33

28:                                               ; preds = %19
  %29 = load %struct.Student*, %struct.Student** %5, align 8
  %30 = load %struct.Student*, %struct.Student** %4, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  store %struct.Student* %29, %struct.Student** %31, align 8
  %32 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %32, %struct.Student** %5, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.Student*
  store %struct.Student* %35, %struct.Student** %4, align 8
  %36 = load %struct.Student*, %struct.Student** %4, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  br label %13

40:                                               ; preds = %13
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %41, %struct.Student** %2, align 8
  %42 = load %struct.Student*, %struct.Student** %3, align 8
  %43 = icmp ne %struct.Student* %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %53, %44
  %46 = load %struct.Student*, %struct.Student** %2, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 0
  %49 = call i32 @puts(i8* %48)
  %50 = load %struct.Student*, %struct.Student** %2, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 1
  %52 = load %struct.Student*, %struct.Student** %51, align 8
  store %struct.Student* %52, %struct.Student** %2, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load %struct.Student*, %struct.Student** %2, align 8
  %55 = icmp ne %struct.Student* %54, null
  br i1 %55, label %45, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %40
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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

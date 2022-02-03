; ModuleID = '31/1456.c'
source_filename = "31/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [50 x i8], [50 x i8], i8, i32, [30 x i8], [50 x i8], %struct.stud* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stud* @creat() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca i8*, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %4, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stud*
  store %struct.stud* %6, %struct.stud** %3, align 8
  store %struct.stud* %6, %struct.stud** %2, align 8
  %7 = load %struct.stud*, %struct.stud** %2, align 8
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %7, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %8, align 8
  %9 = load %struct.stud*, %struct.stud** %2, align 8
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  br label %13

13:                                               ; preds = %41, %0
  %14 = load %struct.stud*, %struct.stud** %2, align 8
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 0
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = load %struct.stud*, %struct.stud** %2, align 8
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %21, i32 0, i32 1
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 0
  %24 = load %struct.stud*, %struct.stud** %2, align 8
  %25 = getelementptr inbounds %struct.stud, %struct.stud* %24, i32 0, i32 2
  %26 = load %struct.stud*, %struct.stud** %2, align 8
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 3
  %28 = load %struct.stud*, %struct.stud** %2, align 8
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 4
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i64 0, i64 0
  %31 = load %struct.stud*, %struct.stud** %2, align 8
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 5
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %23, i8* %25, i32* %27, i8* %30, i8* %33)
  %35 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %35, %struct.stud** %3, align 8
  %36 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.stud*
  store %struct.stud* %37, %struct.stud** %2, align 8
  %38 = load %struct.stud*, %struct.stud** %2, align 8
  %39 = icmp eq %struct.stud* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  store %struct.stud* null, %struct.stud** %1, align 8
  br label %53

41:                                               ; preds = %20
  %42 = load %struct.stud*, %struct.stud** %3, align 8
  %43 = load %struct.stud*, %struct.stud** %2, align 8
  %44 = getelementptr inbounds %struct.stud, %struct.stud* %43, i32 0, i32 6
  store %struct.stud* %42, %struct.stud** %44, align 8
  %45 = load %struct.stud*, %struct.stud** %2, align 8
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 0
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 0, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %47)
  br label %13

49:                                               ; preds = %13
  %50 = load %struct.stud*, %struct.stud** %2, align 8
  %51 = getelementptr inbounds %struct.stud, %struct.stud* %50, i32 0, i32 6
  %52 = load %struct.stud*, %struct.stud** %51, align 8
  store %struct.stud* %52, %struct.stud** %1, align 8
  br label %53

53:                                               ; preds = %49, %40
  %54 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %54
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = call %struct.stud* @creat()
  store %struct.stud* %2, %struct.stud** %1, align 8
  br label %3

3:                                                ; preds = %6, %0
  %4 = load %struct.stud*, %struct.stud** %1, align 8
  %5 = icmp ne %struct.stud* %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = load %struct.stud*, %struct.stud** %1, align 8
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %7, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %10 = load %struct.stud*, %struct.stud** %1, align 8
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %10, i32 0, i32 1
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %13 = load %struct.stud*, %struct.stud** %1, align 8
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %13, i32 0, i32 2
  %15 = load i8, i8* %14, align 4
  %16 = sext i8 %15 to i32
  %17 = load %struct.stud*, %struct.stud** %1, align 8
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.stud*, %struct.stud** %1, align 8
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %20, i32 0, i32 4
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 0
  %23 = load %struct.stud*, %struct.stud** %1, align 8
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 5
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %9, i8* %12, i32 %16, i32 %19, i8* %22, i8* %25)
  %27 = load %struct.stud*, %struct.stud** %1, align 8
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 6
  %29 = load %struct.stud*, %struct.stud** %28, align 8
  store %struct.stud* %29, %struct.stud** %1, align 8
  br label %3

30:                                               ; preds = %3
  ret void
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

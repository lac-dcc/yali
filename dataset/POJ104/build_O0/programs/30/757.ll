; ModuleID = '31/757.c'
source_filename = "31/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.s* @A()
  store %struct.s* %4, %struct.s** %2, align 8
  %5 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %5, %struct.s** %3, align 8
  %6 = load %struct.s*, %struct.s** %2, align 8
  %7 = icmp ne %struct.s* %6, null
  br i1 %7, label %8, label %59

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %14, %8
  %10 = load %struct.s*, %struct.s** %3, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 6
  %12 = load %struct.s*, %struct.s** %11, align 8
  %13 = icmp ne %struct.s* %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load %struct.s*, %struct.s** %3, align 8
  %16 = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.s*, %struct.s** %3, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load %struct.s*, %struct.s** %3, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = load %struct.s*, %struct.s** %3, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.s*, %struct.s** %3, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 4
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 0
  %31 = load %struct.s*, %struct.s** %3, align 8
  %32 = getelementptr inbounds %struct.s, %struct.s* %31, i32 0, i32 5
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %17, i8* %20, i32 %24, i32 %27, i8* %30, i8* %33)
  %35 = load %struct.s*, %struct.s** %3, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 6
  %37 = load %struct.s*, %struct.s** %36, align 8
  store %struct.s* %37, %struct.s** %3, align 8
  br label %9

38:                                               ; preds = %9
  %39 = load %struct.s*, %struct.s** %3, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 0
  %42 = load %struct.s*, %struct.s** %3, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 0
  %45 = load %struct.s*, %struct.s** %3, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 2
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = load %struct.s*, %struct.s** %3, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.s*, %struct.s** %3, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 4
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = load %struct.s*, %struct.s** %3, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 5
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %41, i8* %44, i32 %48, i32 %51, i8* %54, i8* %57)
  br label %59

59:                                               ; preds = %38, %0
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.s* @A() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = call noalias i8* @malloc(i64 96) #4
  %5 = bitcast i8* %4 to %struct.s*
  store %struct.s* %5, %struct.s** %1, align 8
  %6 = load %struct.s*, %struct.s** %1, align 8
  %7 = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %9 = load %struct.s*, %struct.s** %1, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load %struct.s*, %struct.s** %1, align 8
  %13 = getelementptr inbounds %struct.s, %struct.s* %12, i32 0, i32 2
  %14 = load %struct.s*, %struct.s** %1, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 3
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.s*, %struct.s** %1, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 6
  store %struct.s* null, %struct.s** %24, align 8
  %25 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %25, %struct.s** %2, align 8
  br label %26

26:                                               ; preds = %54, %0
  %27 = call noalias i8* @malloc(i64 96) #4
  %28 = bitcast i8* %27 to %struct.s*
  store %struct.s* %28, %struct.s** %3, align 8
  %29 = load %struct.s*, %struct.s** %3, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load %struct.s*, %struct.s** %3, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %26
  %39 = load %struct.s*, %struct.s** %3, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 0
  %42 = load %struct.s*, %struct.s** %3, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 2
  %44 = load %struct.s*, %struct.s** %3, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 3
  %46 = load %struct.s*, %struct.s** %3, align 8
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 4
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = load %struct.s*, %struct.s** %3, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* %41, i8* %43, i32* %45, i8* %48, i8* %51)
  br label %54

53:                                               ; preds = %26
  br label %59

54:                                               ; preds = %38
  %55 = load %struct.s*, %struct.s** %2, align 8
  %56 = load %struct.s*, %struct.s** %3, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 6
  store %struct.s* %55, %struct.s** %57, align 8
  %58 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %58, %struct.s** %2, align 8
  br label %26

59:                                               ; preds = %53
  %60 = load %struct.s*, %struct.s** %2, align 8
  %61 = load %struct.s*, %struct.s** %3, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 6
  store %struct.s* %60, %struct.s** %62, align 8
  %63 = load %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %63
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

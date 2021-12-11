; ModuleID = '47/4425.c'
source_filename = "47/4425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.number*, align 8
  %2 = alloca %struct.number*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.number* null, %struct.number** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

6:                                                ; preds = %27, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = call noalias i8* @malloc(i64 16) #3
  %12 = bitcast i8* %11 to %struct.number*
  store %struct.number* %12, %struct.number** %2, align 8
  %13 = load %struct.number*, %struct.number** %2, align 8
  %14 = getelementptr inbounds %struct.number, %struct.number* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load %struct.number*, %struct.number** %2, align 8
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i32 0, i32 1
  store %struct.number* null, %struct.number** %20, align 8
  br label %25

21:                                               ; preds = %10
  %22 = load %struct.number*, %struct.number** %1, align 8
  %23 = load %struct.number*, %struct.number** %2, align 8
  %24 = getelementptr inbounds %struct.number, %struct.number* %23, i32 0, i32 1
  store %struct.number* %22, %struct.number** %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %26, %struct.number** %1, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %6

30:                                               ; preds = %6
  %31 = load %struct.number*, %struct.number** %1, align 8
  %32 = icmp ne %struct.number* %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load %struct.number*, %struct.number** %2, align 8
  %40 = getelementptr inbounds %struct.number, %struct.number* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %50

48:                                               ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  %51 = load %struct.number*, %struct.number** %2, align 8
  %52 = getelementptr inbounds %struct.number, %struct.number* %51, i32 0, i32 1
  %53 = load %struct.number*, %struct.number** %52, align 8
  store %struct.number* %53, %struct.number** %2, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %34

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

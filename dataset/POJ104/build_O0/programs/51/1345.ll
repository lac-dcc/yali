; ModuleID = '52/1345.c'
source_filename = "52/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.number* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.number*, align 8
  %4 = alloca %struct.number*, align 8
  %5 = alloca %struct.number*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.number*
  store %struct.number* %8, %struct.number** %5, align 8
  store %struct.number* %8, %struct.number** %4, align 8
  %9 = load %struct.number*, %struct.number** %4, align 8
  %10 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %12, %struct.number** %3, align 8
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.number*
  store %struct.number* %20, %struct.number** %4, align 8
  %21 = load %struct.number*, %struct.number** %4, align 8
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load %struct.number*, %struct.number** %4, align 8
  %25 = load %struct.number*, %struct.number** %5, align 8
  %26 = getelementptr inbounds %struct.number, %struct.number* %25, i32 0, i32 1
  store %struct.number* %24, %struct.number** %26, align 8
  %27 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %27, %struct.number** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %13

30:                                               ; preds = %13
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.number*
  store %struct.number* %32, %struct.number** %4, align 8
  %33 = load %struct.number*, %struct.number** %4, align 8
  %34 = getelementptr inbounds %struct.number, %struct.number* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  %36 = load %struct.number*, %struct.number** %4, align 8
  %37 = load %struct.number*, %struct.number** %5, align 8
  %38 = getelementptr inbounds %struct.number, %struct.number* %37, i32 0, i32 1
  store %struct.number* %36, %struct.number** %38, align 8
  %39 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %39, %struct.number** %5, align 8
  %40 = load %struct.number*, %struct.number** %3, align 8
  %41 = load %struct.number*, %struct.number** %5, align 8
  %42 = getelementptr inbounds %struct.number, %struct.number* %41, i32 0, i32 1
  store %struct.number* %40, %struct.number** %42, align 8
  %43 = load %struct.number*, %struct.number** %3, align 8
  ret %struct.number* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.number* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.number*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.number*, align 8
  %9 = alloca %struct.number*, align 8
  store %struct.number* %0, %struct.number** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %10, %struct.number** %8, align 8
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load %struct.number*, %struct.number** %8, align 8
  store %struct.number* %18, %struct.number** %9, align 8
  %19 = load %struct.number*, %struct.number** %8, align 8
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i32 0, i32 1
  %21 = load %struct.number*, %struct.number** %20, align 8
  store %struct.number* %21, %struct.number** %8, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %11

25:                                               ; preds = %11
  %26 = load %struct.number*, %struct.number** %9, align 8
  %27 = getelementptr inbounds %struct.number, %struct.number* %26, i32 0, i32 1
  store %struct.number* null, %struct.number** %27, align 8
  %28 = load %struct.number*, %struct.number** %8, align 8
  %29 = icmp ne %struct.number* %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %46, %30
  %32 = load %struct.number*, %struct.number** %8, align 8
  %33 = getelementptr inbounds %struct.number, %struct.number* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = load %struct.number*, %struct.number** %8, align 8
  %37 = getelementptr inbounds %struct.number, %struct.number* %36, i32 0, i32 1
  %38 = load %struct.number*, %struct.number** %37, align 8
  %39 = icmp ne %struct.number* %38, null
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %42 = call i32 (i8*, ...) @printf(i8* %41)
  %43 = load %struct.number*, %struct.number** %8, align 8
  %44 = getelementptr inbounds %struct.number, %struct.number* %43, i32 0, i32 1
  %45 = load %struct.number*, %struct.number** %44, align 8
  store %struct.number* %45, %struct.number** %8, align 8
  br label %46

46:                                               ; preds = %31
  %47 = load %struct.number*, %struct.number** %8, align 8
  %48 = icmp ne %struct.number* %47, null
  br i1 %48, label %31, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %25
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.number*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.number* @creat(i32 %5)
  store %struct.number* %6, %struct.number** %3, align 8
  %7 = load %struct.number*, %struct.number** %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @print(%struct.number* %7, i32 %8, i32 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

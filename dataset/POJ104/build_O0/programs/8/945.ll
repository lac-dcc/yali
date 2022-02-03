; ModuleID = '9/945.c'
source_filename = "9/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.pat* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.pat*
  store %struct.pat* %8, %struct.pat** %3, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store %struct.pat* %8, %struct.pat** %4, align 8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %3, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load %struct.pat*, %struct.pat** %3, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %16, i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %23, %struct.pat** %5, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = load %struct.pat*, %struct.pat** %3, align 8
  %26 = load %struct.pat*, %struct.pat** %4, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 2
  store %struct.pat* %25, %struct.pat** %27, align 8
  %28 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %28, %struct.pat** %4, align 8
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.pat*
  store %struct.pat* %30, %struct.pat** %3, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %9

34:                                               ; preds = %9
  store %struct.pat* null, %struct.pat** %4, align 8
  %35 = load %struct.pat*, %struct.pat** %5, align 8
  ret %struct.pat* %35
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @array(%struct.pat* %0, i32 %1) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %11, %struct.pat** %9, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %77, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %72, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %18
  %26 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %26, %struct.pat** %10, align 8
  %27 = load %struct.pat*, %struct.pat** %9, align 8
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %27, i32 0, i32 2
  %29 = load %struct.pat*, %struct.pat** %28, align 8
  store %struct.pat* %29, %struct.pat** %9, align 8
  %30 = load %struct.pat*, %struct.pat** %9, align 8
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.pat*, %struct.pat** %10, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %25
  %38 = load %struct.pat*, %struct.pat** %9, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %44 = load %struct.pat*, %struct.pat** %10, align 8
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = call i8* @strcpy(i8* %43, i8* %46) #3
  %48 = load %struct.pat*, %struct.pat** %10, align 8
  %49 = getelementptr inbounds %struct.pat, %struct.pat* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 0
  %51 = load %struct.pat*, %struct.pat** %9, align 8
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  %54 = call i8* @strcpy(i8* %50, i8* %53) #3
  %55 = load %struct.pat*, %struct.pat** %9, align 8
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #3
  %60 = load %struct.pat*, %struct.pat** %9, align 8
  %61 = getelementptr inbounds %struct.pat, %struct.pat* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load %struct.pat*, %struct.pat** %10, align 8
  %64 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.pat*, %struct.pat** %9, align 8
  %67 = getelementptr inbounds %struct.pat, %struct.pat* %66, i32 0, i32 1
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load %struct.pat*, %struct.pat** %10, align 8
  %70 = getelementptr inbounds %struct.pat, %struct.pat* %69, i32 0, i32 1
  store i32 %68, i32* %70, align 4
  br label %71

71:                                               ; preds = %42, %37, %25
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %18

75:                                               ; preds = %18
  %76 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %76, %struct.pat** %9, align 8
  br label %77

77:                                               ; preds = %75
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %12

80:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.pat* @creat(i32 %5)
  store %struct.pat* %6, %struct.pat** %2, align 8
  %7 = load %struct.pat*, %struct.pat** %2, align 8
  %8 = load i32, i32* %1, align 4
  call void @array(%struct.pat* %7, i32 %8)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %2, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %16)
  %18 = load %struct.pat*, %struct.pat** %2, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 2
  %20 = load %struct.pat*, %struct.pat** %19, align 8
  store %struct.pat* %20, %struct.pat** %2, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %9

24:                                               ; preds = %9
  ret void
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

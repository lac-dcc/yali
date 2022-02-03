; ModuleID = '9/1012.c'
source_filename = "9/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mice = type { i32, [100 x i8], %struct.mice* }

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mice* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mice*, align 8
  %4 = alloca %struct.mice*, align 8
  %5 = alloca %struct.mice*, align 8
  %6 = alloca %struct.mice*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.mice*
  store %struct.mice* %9, %struct.mice** %6, align 8
  %10 = load %struct.mice*, %struct.mice** %6, align 8
  %11 = getelementptr inbounds %struct.mice, %struct.mice* %10, i32 0, i32 0
  store i32 0, i32* %11, align 8
  %12 = load %struct.mice*, %struct.mice** %6, align 8
  %13 = getelementptr inbounds %struct.mice, %struct.mice* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %15 = call i8* @strcpy(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i32 0, i32* %7, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.mice*
  store %struct.mice* %17, %struct.mice** %5, align 8
  store %struct.mice* %17, %struct.mice** %4, align 8
  %18 = load %struct.mice*, %struct.mice** %4, align 8
  %19 = getelementptr inbounds %struct.mice, %struct.mice* %18, i32 0, i32 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = load %struct.mice*, %struct.mice** %4, align 8
  %22 = getelementptr inbounds %struct.mice, %struct.mice* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %22)
  store %struct.mice* null, %struct.mice** %3, align 8
  br label %24

24:                                               ; preds = %48, %1
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %34, %struct.mice** %3, align 8
  br label %48

35:                                               ; preds = %28
  %36 = load %struct.mice*, %struct.mice** %4, align 8
  %37 = load %struct.mice*, %struct.mice** %5, align 8
  %38 = getelementptr inbounds %struct.mice, %struct.mice* %37, i32 0, i32 2
  store %struct.mice* %36, %struct.mice** %38, align 8
  %39 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %39, %struct.mice** %5, align 8
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.mice*
  store %struct.mice* %41, %struct.mice** %4, align 8
  %42 = load %struct.mice*, %struct.mice** %4, align 8
  %43 = getelementptr inbounds %struct.mice, %struct.mice* %42, i32 0, i32 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  %45 = load %struct.mice*, %struct.mice** %4, align 8
  %46 = getelementptr inbounds %struct.mice, %struct.mice* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %44, i32* %46)
  br label %48

48:                                               ; preds = %35, %33
  br label %24

49:                                               ; preds = %24
  %50 = load %struct.mice*, %struct.mice** %4, align 8
  %51 = load %struct.mice*, %struct.mice** %5, align 8
  %52 = getelementptr inbounds %struct.mice, %struct.mice* %51, i32 0, i32 2
  store %struct.mice* %50, %struct.mice** %52, align 8
  %53 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %53, %struct.mice** %5, align 8
  %54 = load %struct.mice*, %struct.mice** %6, align 8
  %55 = load %struct.mice*, %struct.mice** %5, align 8
  %56 = getelementptr inbounds %struct.mice, %struct.mice* %55, i32 0, i32 2
  store %struct.mice* %54, %struct.mice** %56, align 8
  %57 = load %struct.mice*, %struct.mice** %3, align 8
  ret %struct.mice* %57
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @mun(%struct.mice* %0, i32 %1) #0 {
  %3 = alloca %struct.mice*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mice*, align 8
  %9 = alloca [100 x i8], align 16
  store %struct.mice* %0, %struct.mice** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = load %struct.mice*, %struct.mice** %3, align 8
  store %struct.mice* %10, %struct.mice** %8, align 8
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %85, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %80, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %16
  %23 = load %struct.mice*, %struct.mice** %3, align 8
  %24 = getelementptr inbounds %struct.mice, %struct.mice* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.mice*, %struct.mice** %3, align 8
  %27 = getelementptr inbounds %struct.mice, %struct.mice* %26, i32 0, i32 2
  %28 = load %struct.mice*, %struct.mice** %27, align 8
  %29 = getelementptr inbounds %struct.mice, %struct.mice* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %22
  %33 = load %struct.mice*, %struct.mice** %3, align 8
  %34 = getelementptr inbounds %struct.mice, %struct.mice* %33, i32 0, i32 2
  %35 = load %struct.mice*, %struct.mice** %34, align 8
  %36 = getelementptr inbounds %struct.mice, %struct.mice* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %76

39:                                               ; preds = %32
  %40 = load %struct.mice*, %struct.mice** %3, align 8
  %41 = getelementptr inbounds %struct.mice, %struct.mice* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %7, align 4
  %43 = load %struct.mice*, %struct.mice** %3, align 8
  %44 = getelementptr inbounds %struct.mice, %struct.mice* %43, i32 0, i32 2
  %45 = load %struct.mice*, %struct.mice** %44, align 8
  %46 = getelementptr inbounds %struct.mice, %struct.mice* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.mice*, %struct.mice** %3, align 8
  %49 = getelementptr inbounds %struct.mice, %struct.mice* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 8
  %50 = load i32, i32* %7, align 4
  %51 = load %struct.mice*, %struct.mice** %3, align 8
  %52 = getelementptr inbounds %struct.mice, %struct.mice* %51, i32 0, i32 2
  %53 = load %struct.mice*, %struct.mice** %52, align 8
  %54 = getelementptr inbounds %struct.mice, %struct.mice* %53, i32 0, i32 0
  store i32 %50, i32* %54, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %56 = load %struct.mice*, %struct.mice** %3, align 8
  %57 = getelementptr inbounds %struct.mice, %struct.mice* %56, i32 0, i32 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 0
  %59 = call i8* @strcpy(i8* %55, i8* %58) #3
  %60 = load %struct.mice*, %struct.mice** %3, align 8
  %61 = getelementptr inbounds %struct.mice, %struct.mice* %60, i32 0, i32 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 0
  %63 = load %struct.mice*, %struct.mice** %3, align 8
  %64 = getelementptr inbounds %struct.mice, %struct.mice* %63, i32 0, i32 2
  %65 = load %struct.mice*, %struct.mice** %64, align 8
  %66 = getelementptr inbounds %struct.mice, %struct.mice* %65, i32 0, i32 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 0
  %68 = call i8* @strcpy(i8* %62, i8* %67) #3
  %69 = load %struct.mice*, %struct.mice** %3, align 8
  %70 = getelementptr inbounds %struct.mice, %struct.mice* %69, i32 0, i32 2
  %71 = load %struct.mice*, %struct.mice** %70, align 8
  %72 = getelementptr inbounds %struct.mice, %struct.mice* %71, i32 0, i32 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #3
  br label %76

76:                                               ; preds = %39, %32, %22
  %77 = load %struct.mice*, %struct.mice** %3, align 8
  %78 = getelementptr inbounds %struct.mice, %struct.mice* %77, i32 0, i32 2
  %79 = load %struct.mice*, %struct.mice** %78, align 8
  store %struct.mice* %79, %struct.mice** %3, align 8
  br label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %16

83:                                               ; preds = %16
  %84 = load %struct.mice*, %struct.mice** %8, align 8
  store %struct.mice* %84, %struct.mice** %3, align 8
  br label %85

85:                                               ; preds = %83
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %11

88:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.mice*, align 8
  %4 = alloca %struct.mice*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.mice* @creat(i32 %6)
  store %struct.mice* %7, %struct.mice** %3, align 8
  %8 = load %struct.mice*, %struct.mice** %3, align 8
  store %struct.mice* %8, %struct.mice** %4, align 8
  %9 = load %struct.mice*, %struct.mice** %3, align 8
  %10 = load i32, i32* %1, align 4
  call void @mun(%struct.mice* %9, i32 %10)
  %11 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %11, %struct.mice** %3, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load %struct.mice*, %struct.mice** %3, align 8
  %18 = getelementptr inbounds %struct.mice, %struct.mice* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %19)
  %21 = load %struct.mice*, %struct.mice** %3, align 8
  %22 = getelementptr inbounds %struct.mice, %struct.mice* %21, i32 0, i32 2
  %23 = load %struct.mice*, %struct.mice** %22, align 8
  store %struct.mice* %23, %struct.mice** %3, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %12

27:                                               ; preds = %12
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

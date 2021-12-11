; ModuleID = '9/816.c'
source_filename = "9/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i8*, [11 x i8], i32, %struct.f* }
%struct.in = type { %struct.f*, %struct.f*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.f*, align 8
  %5 = alloca %struct.f*, align 8
  %6 = alloca %struct.in*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call %struct.in* @cr(i32 %8)
  store %struct.in* %9, %struct.in** %6, align 8
  %10 = load %struct.in*, %struct.in** %6, align 8
  %11 = getelementptr inbounds %struct.in, %struct.in* %10, i32 0, i32 1
  %12 = load %struct.f*, %struct.f** %11, align 8
  store %struct.f* %12, %struct.f** %5, align 8
  %13 = load %struct.in*, %struct.in** %6, align 8
  %14 = getelementptr inbounds %struct.in, %struct.in* %13, i32 0, i32 0
  %15 = load %struct.f*, %struct.f** %14, align 8
  store %struct.f* %15, %struct.f** %4, align 8
  %16 = load %struct.in*, %struct.in** %6, align 8
  %17 = getelementptr inbounds %struct.in, %struct.in* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %3, align 4
  %19 = load %struct.f*, %struct.f** %4, align 8
  %20 = load i32, i32* %3, align 4
  call void @sort(%struct.f* %19, i32 %20)
  br label %21

21:                                               ; preds = %24, %0
  %22 = load %struct.f*, %struct.f** %4, align 8
  %23 = icmp ne %struct.f* %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load %struct.f*, %struct.f** %4, align 8
  %26 = getelementptr inbounds %struct.f, %struct.f* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %27)
  %29 = load %struct.f*, %struct.f** %4, align 8
  %30 = getelementptr inbounds %struct.f, %struct.f* %29, i32 0, i32 3
  %31 = load %struct.f*, %struct.f** %30, align 8
  store %struct.f* %31, %struct.f** %4, align 8
  br label %21

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %36, %32
  %34 = load %struct.f*, %struct.f** %5, align 8
  %35 = icmp ne %struct.f* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %struct.f*, %struct.f** %5, align 8
  %38 = getelementptr inbounds %struct.f, %struct.f* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %39)
  %41 = load %struct.f*, %struct.f** %5, align 8
  %42 = getelementptr inbounds %struct.f, %struct.f* %41, i32 0, i32 3
  %43 = load %struct.f*, %struct.f** %42, align 8
  store %struct.f* %43, %struct.f** %5, align 8
  br label %33

44:                                               ; preds = %33
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.in* @cr(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.f*, align 8
  %4 = alloca %struct.f*, align 8
  %5 = alloca %struct.f*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.in*, align 8
  %8 = alloca %struct.f*, align 8
  %9 = alloca %struct.f*, align 8
  %10 = alloca %struct.f*, align 8
  %11 = alloca %struct.f*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.in*
  store %struct.in* %14, %struct.in** %7, align 8
  %15 = call noalias i8* @malloc(i64 32) #3
  %16 = bitcast i8* %15 to %struct.f*
  store %struct.f* %16, %struct.f** %3, align 8
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.f*
  store %struct.f* %18, %struct.f** %4, align 8
  %19 = load %struct.f*, %struct.f** %3, align 8
  %20 = load %struct.in*, %struct.in** %7, align 8
  %21 = getelementptr inbounds %struct.in, %struct.in* %20, i32 0, i32 0
  store %struct.f* %19, %struct.f** %21, align 8
  %22 = load %struct.f*, %struct.f** %4, align 8
  %23 = load %struct.in*, %struct.in** %7, align 8
  %24 = getelementptr inbounds %struct.in, %struct.in* %23, i32 0, i32 1
  store %struct.f* %22, %struct.f** %24, align 8
  %25 = load %struct.f*, %struct.f** %3, align 8
  store %struct.f* %25, %struct.f** %8, align 8
  %26 = load %struct.f*, %struct.f** %4, align 8
  store %struct.f* %26, %struct.f** %10, align 8
  store i32 0, i32* %12, align 4
  br label %27

27:                                               ; preds = %81, %1
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.f*
  store %struct.f* %33, %struct.f** %5, align 8
  %34 = load %struct.f*, %struct.f** %5, align 8
  %35 = getelementptr inbounds %struct.f, %struct.f* %34, i32 0, i32 1
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i64 0, i64 0
  %37 = load %struct.f*, %struct.f** %5, align 8
  %38 = getelementptr inbounds %struct.f, %struct.f* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %36, i32* %38)
  %40 = load %struct.f*, %struct.f** %5, align 8
  %41 = getelementptr inbounds %struct.f, %struct.f* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %63

44:                                               ; preds = %31
  %45 = load %struct.f*, %struct.f** %5, align 8
  %46 = getelementptr inbounds %struct.f, %struct.f* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.f*, %struct.f** %8, align 8
  %49 = getelementptr inbounds %struct.f, %struct.f* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  %50 = load %struct.f*, %struct.f** %5, align 8
  %51 = getelementptr inbounds %struct.f, %struct.f* %50, i32 0, i32 1
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i64 0, i64 0
  %53 = load %struct.f*, %struct.f** %8, align 8
  %54 = getelementptr inbounds %struct.f, %struct.f* %53, i32 0, i32 0
  store i8* %52, i8** %54, align 8
  %55 = load %struct.f*, %struct.f** %8, align 8
  store %struct.f* %55, %struct.f** %9, align 8
  %56 = call noalias i8* @malloc(i64 32) #3
  %57 = bitcast i8* %56 to %struct.f*
  store %struct.f* %57, %struct.f** %8, align 8
  %58 = load %struct.f*, %struct.f** %8, align 8
  %59 = load %struct.f*, %struct.f** %9, align 8
  %60 = getelementptr inbounds %struct.f, %struct.f* %59, i32 0, i32 3
  store %struct.f* %58, %struct.f** %60, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %80

63:                                               ; preds = %31
  %64 = load %struct.f*, %struct.f** %5, align 8
  %65 = getelementptr inbounds %struct.f, %struct.f* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.f*, %struct.f** %10, align 8
  %68 = getelementptr inbounds %struct.f, %struct.f* %67, i32 0, i32 2
  store i32 %66, i32* %68, align 4
  %69 = load %struct.f*, %struct.f** %5, align 8
  %70 = getelementptr inbounds %struct.f, %struct.f* %69, i32 0, i32 1
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %70, i64 0, i64 0
  %72 = load %struct.f*, %struct.f** %10, align 8
  %73 = getelementptr inbounds %struct.f, %struct.f* %72, i32 0, i32 0
  store i8* %71, i8** %73, align 8
  %74 = load %struct.f*, %struct.f** %10, align 8
  store %struct.f* %74, %struct.f** %11, align 8
  %75 = call noalias i8* @malloc(i64 32) #3
  %76 = bitcast i8* %75 to %struct.f*
  store %struct.f* %76, %struct.f** %10, align 8
  %77 = load %struct.f*, %struct.f** %10, align 8
  %78 = load %struct.f*, %struct.f** %11, align 8
  %79 = getelementptr inbounds %struct.f, %struct.f* %78, i32 0, i32 3
  store %struct.f* %77, %struct.f** %79, align 8
  br label %80

80:                                               ; preds = %63, %44
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %27

84:                                               ; preds = %27
  %85 = load %struct.f*, %struct.f** %9, align 8
  %86 = getelementptr inbounds %struct.f, %struct.f* %85, i32 0, i32 3
  store %struct.f* null, %struct.f** %86, align 8
  %87 = load %struct.f*, %struct.f** %11, align 8
  %88 = getelementptr inbounds %struct.f, %struct.f* %87, i32 0, i32 3
  store %struct.f* null, %struct.f** %88, align 8
  %89 = load i32, i32* %6, align 4
  %90 = load %struct.in*, %struct.in** %7, align 8
  %91 = getelementptr inbounds %struct.in, %struct.in* %90, i32 0, i32 2
  store i32 %89, i32* %91, align 8
  %92 = load %struct.in*, %struct.in** %7, align 8
  ret %struct.in* %92
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.f* %0, i32 %1) #0 {
  %3 = alloca %struct.f*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.f*, align 8
  %10 = alloca %struct.f*, align 8
  store %struct.f* %0, %struct.f** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %67, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %11
  %17 = load %struct.f*, %struct.f** %3, align 8
  store %struct.f* %17, %struct.f** %9, align 8
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %60, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %18
  %26 = load %struct.f*, %struct.f** %9, align 8
  %27 = getelementptr inbounds %struct.f, %struct.f* %26, i32 0, i32 3
  %28 = load %struct.f*, %struct.f** %27, align 8
  store %struct.f* %28, %struct.f** %10, align 8
  %29 = load %struct.f*, %struct.f** %10, align 8
  %30 = getelementptr inbounds %struct.f, %struct.f* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.f*, %struct.f** %9, align 8
  %33 = getelementptr inbounds %struct.f, %struct.f* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %25
  %37 = load %struct.f*, %struct.f** %10, align 8
  %38 = getelementptr inbounds %struct.f, %struct.f* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load %struct.f*, %struct.f** %9, align 8
  %41 = getelementptr inbounds %struct.f, %struct.f* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.f*, %struct.f** %10, align 8
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.f*, %struct.f** %9, align 8
  %47 = getelementptr inbounds %struct.f, %struct.f* %46, i32 0, i32 2
  store i32 %45, i32* %47, align 4
  %48 = load %struct.f*, %struct.f** %10, align 8
  %49 = getelementptr inbounds %struct.f, %struct.f* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %8, align 8
  %51 = load %struct.f*, %struct.f** %9, align 8
  %52 = getelementptr inbounds %struct.f, %struct.f* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %struct.f*, %struct.f** %10, align 8
  %55 = getelementptr inbounds %struct.f, %struct.f* %54, i32 0, i32 0
  store i8* %53, i8** %55, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = load %struct.f*, %struct.f** %9, align 8
  %58 = getelementptr inbounds %struct.f, %struct.f* %57, i32 0, i32 0
  store i8* %56, i8** %58, align 8
  br label %59

59:                                               ; preds = %36, %25
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load %struct.f*, %struct.f** %9, align 8
  %64 = getelementptr inbounds %struct.f, %struct.f* %63, i32 0, i32 3
  %65 = load %struct.f*, %struct.f** %64, align 8
  store %struct.f* %65, %struct.f** %9, align 8
  br label %18

66:                                               ; preds = %18
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %11

70:                                               ; preds = %11
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

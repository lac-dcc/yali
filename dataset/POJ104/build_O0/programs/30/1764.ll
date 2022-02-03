; ModuleID = '31/1764.c'
source_filename = "31/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 208) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %7, align 8
  store %struct.student* %11, %struct.student** %6, align 8
  %12 = load %struct.student*, %struct.student** %6, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store %struct.student* null, %struct.student** %5, align 8
  br label %16

16:                                               ; preds = %33, %0
  %17 = load %struct.student*, %struct.student** %6, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i64 0, i64 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %28, %struct.student** %5, align 8
  br label %33

29:                                               ; preds = %22
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = load %struct.student*, %struct.student** %7, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  store %struct.student* %30, %struct.student** %32, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %34, %struct.student** %7, align 8
  %35 = call noalias i8* @malloc(i64 208) #4
  %36 = bitcast i8* %35 to %struct.student*
  store %struct.student* %36, %struct.student** %6, align 8
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  br label %16

41:                                               ; preds = %16
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  store %struct.student* null, %struct.student** %43, align 8
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %72, %41
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  %49 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %49, %struct.student** %6, align 8
  store %struct.student* %49, %struct.student** %7, align 8
  br label %50

50:                                               ; preds = %55, %48
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load %struct.student*, %struct.student** %52, align 8
  %54 = icmp ne %struct.student* %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %56, %struct.student** %7, align 8
  %57 = load %struct.student*, %struct.student** %6, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** %58, align 8
  store %struct.student* %59, %struct.student** %6, align 8
  br label %50

60:                                               ; preds = %50
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %64, %struct.student** %9, align 8
  store %struct.student* %64, %struct.student** %8, align 8
  br label %69

65:                                               ; preds = %60
  %66 = load %struct.student*, %struct.student** %6, align 8
  %67 = load %struct.student*, %struct.student** %9, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  store %struct.student* %66, %struct.student** %68, align 8
  store %struct.student* %66, %struct.student** %9, align 8
  br label %69

69:                                               ; preds = %65, %63
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  store %struct.student* null, %struct.student** %71, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %44

75:                                               ; preds = %44
  %76 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %76, %struct.student** %6, align 8
  store i32 0, i32* %2, align 4
  br label %77

77:                                               ; preds = %90, %75
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load %struct.student*, %struct.student** %6, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i64 0, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %84)
  %86 = load %struct.student*, %struct.student** %6, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load %struct.student*, %struct.student** %87, align 8
  store %struct.student* %88, %struct.student** %6, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %81
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %77

93:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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

; ModuleID = '31/108.c'
source_filename = "31/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [30 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 104) #4
  %8 = bitcast i8* %7 to %struct.stud*
  store %struct.stud* %8, %struct.stud** %4, align 8
  store %struct.stud* %8, %struct.stud** %3, align 8
  %9 = load %struct.stud*, %struct.stud** %3, align 8
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %10)
  %12 = load %struct.stud*, %struct.stud** %3, align 8
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i32 0, i32 0
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  br label %98

18:                                               ; preds = %0
  %19 = load %struct.stud*, %struct.stud** %3, align 8
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 1
  %21 = load %struct.stud*, %struct.stud** %3, align 8
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %21, i32 0, i32 2
  %23 = load %struct.stud*, %struct.stud** %3, align 8
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 3
  %25 = load %struct.stud*, %struct.stud** %3, align 8
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %25, i32 0, i32 4
  %27 = load %struct.stud*, %struct.stud** %3, align 8
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %20, i8* %22, i32* %24, [10 x i8]* %26, [30 x i8]* %28)
  store %struct.stud* null, %struct.stud** %2, align 8
  br label %30

30:                                               ; preds = %18, %55
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load %struct.stud*, %struct.stud** %3, align 8
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %37, align 8
  br label %42

38:                                               ; preds = %30
  %39 = load %struct.stud*, %struct.stud** %4, align 8
  %40 = load %struct.stud*, %struct.stud** %3, align 8
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %40, i32 0, i32 6
  store %struct.stud* %39, %struct.stud** %41, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %43, %struct.stud** %4, align 8
  %44 = call noalias i8* @malloc(i64 104) #4
  %45 = bitcast i8* %44 to %struct.stud*
  store %struct.stud* %45, %struct.stud** %3, align 8
  %46 = load %struct.stud*, %struct.stud** %3, align 8
  %47 = getelementptr inbounds %struct.stud, %struct.stud* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %47)
  %49 = load %struct.stud*, %struct.stud** %3, align 8
  %50 = getelementptr inbounds %struct.stud, %struct.stud* %49, i32 0, i32 0
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i64 0, i64 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %67

55:                                               ; preds = %42
  %56 = load %struct.stud*, %struct.stud** %3, align 8
  %57 = getelementptr inbounds %struct.stud, %struct.stud* %56, i32 0, i32 1
  %58 = load %struct.stud*, %struct.stud** %3, align 8
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 2
  %60 = load %struct.stud*, %struct.stud** %3, align 8
  %61 = getelementptr inbounds %struct.stud, %struct.stud* %60, i32 0, i32 3
  %62 = load %struct.stud*, %struct.stud** %3, align 8
  %63 = getelementptr inbounds %struct.stud, %struct.stud* %62, i32 0, i32 4
  %64 = load %struct.stud*, %struct.stud** %3, align 8
  %65 = getelementptr inbounds %struct.stud, %struct.stud* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %57, i8* %59, i32* %61, [10 x i8]* %63, [30 x i8]* %65)
  br label %30

67:                                               ; preds = %54
  %68 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %68, %struct.stud** %2, align 8
  %69 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %69, %struct.stud** %5, align 8
  br label %70

70:                                               ; preds = %94, %67
  %71 = load %struct.stud*, %struct.stud** %5, align 8
  %72 = getelementptr inbounds %struct.stud, %struct.stud* %71, i32 0, i32 0
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 0
  %74 = load %struct.stud*, %struct.stud** %5, align 8
  %75 = getelementptr inbounds %struct.stud, %struct.stud* %74, i32 0, i32 1
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 0
  %77 = load %struct.stud*, %struct.stud** %5, align 8
  %78 = getelementptr inbounds %struct.stud, %struct.stud* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 2
  %80 = sext i8 %79 to i32
  %81 = load %struct.stud*, %struct.stud** %5, align 8
  %82 = getelementptr inbounds %struct.stud, %struct.stud* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.stud*, %struct.stud** %5, align 8
  %85 = getelementptr inbounds %struct.stud, %struct.stud* %84, i32 0, i32 4
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 0
  %87 = load %struct.stud*, %struct.stud** %5, align 8
  %88 = getelementptr inbounds %struct.stud, %struct.stud* %87, i32 0, i32 5
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %88, i64 0, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* %76, i32 %80, i32 %83, i8* %86, i8* %89)
  %91 = load %struct.stud*, %struct.stud** %5, align 8
  %92 = getelementptr inbounds %struct.stud, %struct.stud* %91, i32 0, i32 6
  %93 = load %struct.stud*, %struct.stud** %92, align 8
  store %struct.stud* %93, %struct.stud** %5, align 8
  br label %94

94:                                               ; preds = %70
  %95 = load %struct.stud*, %struct.stud** %5, align 8
  %96 = icmp ne %struct.stud* %95, null
  br i1 %96, label %70, label %97

97:                                               ; preds = %94
  store i32 0, i32* %1, align 4
  br label %98

98:                                               ; preds = %97, %17
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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

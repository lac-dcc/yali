; ModuleID = '31/26.c'
source_filename = "31/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], [2 x i8], i32, [20 x i8], [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.st*
  store %struct.st* %7, %struct.st** %4, align 8
  store %struct.st* %7, %struct.st** %3, align 8
  %8 = load %struct.st*, %struct.st** %3, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = load %struct.st*, %struct.st** %3, align 8
  %12 = getelementptr inbounds %struct.st, %struct.st* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.st*, %struct.st** %3, align 8
  %15 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i64 0, i64 0
  %17 = load %struct.st*, %struct.st** %3, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 3
  %19 = load %struct.st*, %struct.st** %3, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load %struct.st*, %struct.st** %3, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 5
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %13, i8* %16, i32* %18, i8* %21, i8* %24)
  %26 = load %struct.st*, %struct.st** %4, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 6
  store %struct.st* null, %struct.st** %27, align 8
  br label %28

28:                                               ; preds = %61, %0
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.st*
  store %struct.st* %30, %struct.st** %3, align 8
  %31 = load %struct.st*, %struct.st** %3, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %33)
  %35 = load %struct.st*, %struct.st** %3, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %62

41:                                               ; preds = %28
  %42 = load %struct.st*, %struct.st** %3, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 0
  %45 = load %struct.st*, %struct.st** %3, align 8
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 2
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %46, i64 0, i64 0
  %48 = load %struct.st*, %struct.st** %3, align 8
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 3
  %50 = load %struct.st*, %struct.st** %3, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 4
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = load %struct.st*, %struct.st** %3, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 5
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %44, i8* %47, i32* %49, i8* %52, i8* %55)
  %57 = load %struct.st*, %struct.st** %4, align 8
  %58 = load %struct.st*, %struct.st** %3, align 8
  %59 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 6
  store %struct.st* %57, %struct.st** %59, align 8
  %60 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %60, %struct.st** %4, align 8
  br label %61

61:                                               ; preds = %41
  br i1 true, label %28, label %62

62:                                               ; preds = %61, %40
  %63 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %63, %struct.st** %2, align 8
  %64 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %64, %struct.st** %5, align 8
  br label %65

65:                                               ; preds = %88, %62
  %66 = load %struct.st*, %struct.st** %5, align 8
  %67 = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 0
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 0
  %69 = load %struct.st*, %struct.st** %5, align 8
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 1
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 0
  %72 = load %struct.st*, %struct.st** %5, align 8
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x i8], [2 x i8]* %73, i64 0, i64 0
  %75 = load %struct.st*, %struct.st** %5, align 8
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.st*, %struct.st** %5, align 8
  %79 = getelementptr inbounds %struct.st, %struct.st* %78, i32 0, i32 4
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 0
  %81 = load %struct.st*, %struct.st** %5, align 8
  %82 = getelementptr inbounds %struct.st, %struct.st* %81, i32 0, i32 5
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %68, i8* %71, i8* %74, i32 %77, i8* %80, i8* %83)
  %85 = load %struct.st*, %struct.st** %5, align 8
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 6
  %87 = load %struct.st*, %struct.st** %86, align 8
  store %struct.st* %87, %struct.st** %5, align 8
  br label %88

88:                                               ; preds = %65
  %89 = load %struct.st*, %struct.st** %5, align 8
  %90 = icmp ne %struct.st* %89, null
  br i1 %90, label %65, label %91

91:                                               ; preds = %88
  ret i32 0
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

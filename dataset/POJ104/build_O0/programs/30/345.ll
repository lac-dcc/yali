; ModuleID = '31/345.c'
source_filename = "31/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [50 x i8], [55 x i8], i8, i32, [50 x i8], [50 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.s*
  store %struct.s* %6, %struct.s** %3, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = load %struct.s*, %struct.s** %3, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 6
  store %struct.s* null, %struct.s** %12, align 8
  br label %13

13:                                               ; preds = %19, %0
  %14 = load %struct.s*, %struct.s** %3, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = load %struct.s*, %struct.s** %3, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [55 x i8], [55 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  %24 = load %struct.s*, %struct.s** %3, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %25)
  %27 = load %struct.s*, %struct.s** %3, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %28)
  %30 = load %struct.s*, %struct.s** %3, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 4
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %32)
  %34 = load %struct.s*, %struct.s** %3, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 5
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %36)
  %38 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %38, %struct.s** %1, align 8
  %39 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %39, %struct.s** %2, align 8
  %40 = call noalias i8* @malloc(i64 100) #4
  %41 = bitcast i8* %40 to %struct.s*
  store %struct.s* %41, %struct.s** %3, align 8
  %42 = load %struct.s*, %struct.s** %3, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 0
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %44)
  %46 = load %struct.s*, %struct.s** %2, align 8
  %47 = load %struct.s*, %struct.s** %3, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 6
  store %struct.s* %46, %struct.s** %48, align 8
  br label %13

49:                                               ; preds = %13
  %50 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %50, %struct.s** %4, align 8
  br label %51

51:                                               ; preds = %54, %49
  %52 = load %struct.s*, %struct.s** %4, align 8
  %53 = icmp ne %struct.s* %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  %55 = load %struct.s*, %struct.s** %4, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 0
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 0, i64 0
  %58 = load %struct.s*, %struct.s** %4, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 1
  %60 = getelementptr inbounds [55 x i8], [55 x i8]* %59, i64 0, i64 0
  %61 = load %struct.s*, %struct.s** %4, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load %struct.s*, %struct.s** %4, align 8
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.s*, %struct.s** %4, align 8
  %69 = getelementptr inbounds %struct.s, %struct.s* %68, i32 0, i32 4
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 0
  %71 = load %struct.s*, %struct.s** %4, align 8
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 5
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i64 0, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %57, i8* %60, i32 %64, i32 %67, i8* %70, i8* %73)
  %75 = load %struct.s*, %struct.s** %4, align 8
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 6
  %77 = load %struct.s*, %struct.s** %76, align 8
  store %struct.s* %77, %struct.s** %4, align 8
  br label %51

78:                                               ; preds = %51
  ret void
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

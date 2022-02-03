; ModuleID = '31/1895.c'
source_filename = "31/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common dso_local global i32 0, align 4
@head = common dso_local global %struct.w* null, align 8
@p2 = common dso_local global %struct.w* null, align 8
@p1 = common dso_local global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common dso_local global i32 0, align 4
@new = common dso_local global %struct.w* null, align 8
@newhead = common dso_local global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call noalias i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.w*
  store %struct.w* %2, %struct.w** @p2, align 8
  store %struct.w* %2, %struct.w** @p1, align 8
  %3 = load %struct.w*, %struct.w** @p1, align 8
  %4 = getelementptr inbounds %struct.w, %struct.w* %3, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  br label %7

7:                                                ; preds = %24, %0
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %19, %struct.w** @head, align 8
  br label %24

20:                                               ; preds = %13
  %21 = load %struct.w*, %struct.w** @p1, align 8
  %22 = load %struct.w*, %struct.w** @p2, align 8
  %23 = getelementptr inbounds %struct.w, %struct.w* %22, i32 0, i32 1
  store %struct.w* %21, %struct.w** %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %25, %struct.w** @p2, align 8
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.w*
  store %struct.w* %27, %struct.w** @p1, align 8
  %28 = load %struct.w*, %struct.w** @p1, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  br label %7

32:                                               ; preds = %7
  %33 = load %struct.w*, %struct.w** @p2, align 8
  %34 = getelementptr inbounds %struct.w, %struct.w* %33, i32 0, i32 1
  store %struct.w* null, %struct.w** %34, align 8
  store i32 0, i32* @i, align 4
  br label %35

35:                                               ; preds = %63, %32
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %40, %struct.w** @p1, align 8
  store %struct.w* %40, %struct.w** @p2, align 8
  br label %41

41:                                               ; preds = %46, %39
  %42 = load %struct.w*, %struct.w** @p1, align 8
  %43 = getelementptr inbounds %struct.w, %struct.w* %42, i32 0, i32 1
  %44 = load %struct.w*, %struct.w** %43, align 8
  %45 = icmp ne %struct.w* %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %47, %struct.w** @p2, align 8
  %48 = load %struct.w*, %struct.w** @p1, align 8
  %49 = getelementptr inbounds %struct.w, %struct.w* %48, i32 0, i32 1
  %50 = load %struct.w*, %struct.w** %49, align 8
  store %struct.w* %50, %struct.w** @p1, align 8
  br label %41

51:                                               ; preds = %41
  %52 = load i32, i32* @i, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %55, %struct.w** @new, align 8
  store %struct.w* %55, %struct.w** @newhead, align 8
  br label %60

56:                                               ; preds = %51
  %57 = load %struct.w*, %struct.w** @p1, align 8
  %58 = load %struct.w*, %struct.w** @new, align 8
  %59 = getelementptr inbounds %struct.w, %struct.w* %58, i32 0, i32 1
  store %struct.w* %57, %struct.w** %59, align 8
  store %struct.w* %57, %struct.w** @new, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = load %struct.w*, %struct.w** @p2, align 8
  %62 = getelementptr inbounds %struct.w, %struct.w* %61, i32 0, i32 1
  store %struct.w* null, %struct.w** %62, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %35

66:                                               ; preds = %35
  %67 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %67, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %68

68:                                               ; preds = %80, %66
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load %struct.w*, %struct.w** @p1, align 8
  %74 = getelementptr inbounds %struct.w, %struct.w* %73, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %75)
  %77 = load %struct.w*, %struct.w** @p1, align 8
  %78 = getelementptr inbounds %struct.w, %struct.w* %77, i32 0, i32 1
  %79 = load %struct.w*, %struct.w** %78, align 8
  store %struct.w* %79, %struct.w** @p1, align 8
  br label %80

80:                                               ; preds = %72
  %81 = load i32, i32* @i, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @i, align 4
  br label %68

83:                                               ; preds = %68
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

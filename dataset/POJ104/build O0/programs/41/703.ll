; ModuleID = '42/703.c'
source_filename = "42/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p2 = common dso_local global %struct.number* null, align 8
@p1 = common dso_local global %struct.number* null, align 8
@head = common dso_local global %struct.number* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %5 = call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %5 to %struct.number*
  store %struct.number* %6, %struct.number** @p2, align 8
  store %struct.number* %6, %struct.number** @p1, align 8
  store %struct.number* null, %struct.number** @head, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load %struct.number*, %struct.number** @p1, align 8
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %18, %struct.number** @head, align 8
  br label %23

19:                                               ; preds = %11
  %20 = load %struct.number*, %struct.number** @p1, align 8
  %21 = load %struct.number*, %struct.number** @p2, align 8
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 1
  store %struct.number* %20, %struct.number** %22, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %24, %struct.number** @p2, align 8
  %25 = call noalias i8* @malloc(i64 16) #3
  %26 = bitcast i8* %25 to %struct.number*
  store %struct.number* %26, %struct.number** @p1, align 8
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %7

30:                                               ; preds = %7
  %31 = load %struct.number*, %struct.number** @p2, align 8
  %32 = getelementptr inbounds %struct.number, %struct.number* %31, i32 0, i32 1
  store %struct.number* null, %struct.number** %32, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %34 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %34, %struct.number** @p1, align 8
  store %struct.number* %34, %struct.number** @p2, align 8
  br label %35

35:                                               ; preds = %72, %30
  %36 = load %struct.number*, %struct.number** @p1, align 8
  %37 = icmp ne %struct.number* %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load %struct.number*, %struct.number** @p1, align 8
  %41 = getelementptr inbounds %struct.number, %struct.number* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %45, %struct.number** @p2, align 8
  %46 = load %struct.number*, %struct.number** @p1, align 8
  %47 = getelementptr inbounds %struct.number, %struct.number* %46, i32 0, i32 1
  %48 = load %struct.number*, %struct.number** %47, align 8
  store %struct.number* %48, %struct.number** @p1, align 8
  br label %72

49:                                               ; preds = %38
  %50 = load %struct.number*, %struct.number** @p1, align 8
  %51 = load %struct.number*, %struct.number** @head, align 8
  %52 = icmp eq %struct.number* %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load %struct.number*, %struct.number** @p1, align 8
  %55 = getelementptr inbounds %struct.number, %struct.number* %54, i32 0, i32 1
  %56 = load %struct.number*, %struct.number** %55, align 8
  store %struct.number* %56, %struct.number** @head, align 8
  %57 = load %struct.number*, %struct.number** @p1, align 8
  %58 = bitcast %struct.number* %57 to i8*
  call void @free(i8* %58) #3
  %59 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %59, %struct.number** @p1, align 8
  br label %71

60:                                               ; preds = %49
  %61 = load %struct.number*, %struct.number** @p1, align 8
  %62 = getelementptr inbounds %struct.number, %struct.number* %61, i32 0, i32 1
  %63 = load %struct.number*, %struct.number** %62, align 8
  %64 = load %struct.number*, %struct.number** @p2, align 8
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i32 0, i32 1
  store %struct.number* %63, %struct.number** %65, align 8
  %66 = load %struct.number*, %struct.number** @p1, align 8
  %67 = bitcast %struct.number* %66 to i8*
  call void @free(i8* %67) #3
  %68 = load %struct.number*, %struct.number** @p2, align 8
  %69 = getelementptr inbounds %struct.number, %struct.number* %68, i32 0, i32 1
  %70 = load %struct.number*, %struct.number** %69, align 8
  store %struct.number* %70, %struct.number** @p1, align 8
  br label %71

71:                                               ; preds = %60, %53
  br label %72

72:                                               ; preds = %71, %44
  br label %35

73:                                               ; preds = %35
  %74 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %74, %struct.number** @p1, align 8
  br label %75

75:                                               ; preds = %85, %73
  %76 = load %struct.number*, %struct.number** @p1, align 8
  %77 = getelementptr inbounds %struct.number, %struct.number* %76, i32 0, i32 1
  %78 = load %struct.number*, %struct.number** %77, align 8
  %79 = icmp ne %struct.number* %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load %struct.number*, %struct.number** @p1, align 8
  %82 = getelementptr inbounds %struct.number, %struct.number* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %80
  %86 = load %struct.number*, %struct.number** @p1, align 8
  %87 = getelementptr inbounds %struct.number, %struct.number* %86, i32 0, i32 1
  %88 = load %struct.number*, %struct.number** %87, align 8
  store %struct.number* %88, %struct.number** @p1, align 8
  br label %75

89:                                               ; preds = %75
  %90 = load %struct.number*, %struct.number** @p1, align 8
  %91 = getelementptr inbounds %struct.number, %struct.number* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %92)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

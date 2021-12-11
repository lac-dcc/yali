; ModuleID = '16/979.c'
source_filename = "16/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.integ = type { i8, %struct.integ* }

@p2 = common dso_local global %struct.integ* null, align 8
@p1 = common dso_local global %struct.integ* null, align 8
@head = common dso_local global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@newhead = common dso_local global %struct.integ* null, align 8
@p3 = common dso_local global %struct.integ* null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.integ*
  store %struct.integ* %4, %struct.integ** @p2, align 8
  store %struct.integ* %4, %struct.integ** @p1, align 8
  store %struct.integ* null, %struct.integ** @head, align 8
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %36, %0
  %6 = load %struct.integ*, %struct.integ** @p1, align 8
  %7 = getelementptr inbounds %struct.integ, %struct.integ* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = load %struct.integ*, %struct.integ** @p1, align 8
  %10 = getelementptr inbounds %struct.integ, %struct.integ* %9, i32 0, i32 0
  %11 = load i8, i8* %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load %struct.integ*, %struct.integ** @p1, align 8
  %16 = getelementptr inbounds %struct.integ, %struct.integ* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %5
  br label %39

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %27, %struct.integ** @head, align 8
  br label %32

28:                                               ; preds = %21
  %29 = load %struct.integ*, %struct.integ** @p1, align 8
  %30 = load %struct.integ*, %struct.integ** @p2, align 8
  %31 = getelementptr inbounds %struct.integ, %struct.integ* %30, i32 0, i32 1
  store %struct.integ* %29, %struct.integ** %31, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %33, %struct.integ** @p2, align 8
  %34 = call noalias i8* @malloc(i64 16) #3
  %35 = bitcast i8* %34 to %struct.integ*
  store %struct.integ* %35, %struct.integ** @p1, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %5

39:                                               ; preds = %20
  %40 = load %struct.integ*, %struct.integ** @p2, align 8
  %41 = getelementptr inbounds %struct.integ, %struct.integ* %40, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %41, align 8
  store i32 0, i32* %1, align 4
  br label %42

42:                                               ; preds = %70, %39
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = load %struct.integ*, %struct.integ** @head, align 8
  store %struct.integ* %47, %struct.integ** @p1, align 8
  br label %48

48:                                               ; preds = %53, %46
  %49 = load %struct.integ*, %struct.integ** @p1, align 8
  %50 = getelementptr inbounds %struct.integ, %struct.integ* %49, i32 0, i32 1
  %51 = load %struct.integ*, %struct.integ** %50, align 8
  %52 = icmp ne %struct.integ* %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %54, %struct.integ** @p2, align 8
  %55 = load %struct.integ*, %struct.integ** @p1, align 8
  %56 = getelementptr inbounds %struct.integ, %struct.integ* %55, i32 0, i32 1
  %57 = load %struct.integ*, %struct.integ** %56, align 8
  store %struct.integ* %57, %struct.integ** @p1, align 8
  br label %48

58:                                               ; preds = %48
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %62, %struct.integ** @newhead, align 8
  store %struct.integ* %62, %struct.integ** @p3, align 8
  br label %67

63:                                               ; preds = %58
  %64 = load %struct.integ*, %struct.integ** @p1, align 8
  %65 = load %struct.integ*, %struct.integ** @p3, align 8
  %66 = getelementptr inbounds %struct.integ, %struct.integ* %65, i32 0, i32 1
  store %struct.integ* %64, %struct.integ** %66, align 8
  store %struct.integ* %64, %struct.integ** @p3, align 8
  br label %67

67:                                               ; preds = %63, %61
  %68 = load %struct.integ*, %struct.integ** @p2, align 8
  %69 = getelementptr inbounds %struct.integ, %struct.integ* %68, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %69, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %42

73:                                               ; preds = %42
  %74 = load %struct.integ*, %struct.integ** @newhead, align 8
  store %struct.integ* %74, %struct.integ** @p1, align 8
  br label %75

75:                                               ; preds = %84, %73
  %76 = load %struct.integ*, %struct.integ** @p1, align 8
  %77 = icmp ne %struct.integ* %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load %struct.integ*, %struct.integ** @p1, align 8
  %80 = getelementptr inbounds %struct.integ, %struct.integ* %79, i32 0, i32 0
  %81 = load i8, i8* %80, align 8
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %78
  %85 = load %struct.integ*, %struct.integ** @p1, align 8
  %86 = getelementptr inbounds %struct.integ, %struct.integ* %85, i32 0, i32 1
  %87 = load %struct.integ*, %struct.integ** %86, align 8
  store %struct.integ* %87, %struct.integ** @p1, align 8
  br label %75

88:                                               ; preds = %75
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

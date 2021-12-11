; ModuleID = '2/721.c'
source_filename = "2/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@p1 = common dso_local global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common dso_local global %struct.book* null, align 8
@p2 = common dso_local global %struct.book* null, align 8
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = call noalias i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.book*
  store %struct.book* %2, %struct.book** @p1, align 8
  %3 = load %struct.book*, %struct.book** @p1, align 8
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 0
  %5 = load %struct.book*, %struct.book** @p1, align 8
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %7)
  %9 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %9, %struct.book** @head, align 8
  %10 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %10, %struct.book** @p2, align 8
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* @m, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** @p1, align 8
  %16 = load %struct.book*, %struct.book** @p1, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** @p1, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %17, i8* %20)
  %22 = load %struct.book*, %struct.book** @p1, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 2
  store %struct.book* null, %struct.book** %23, align 8
  %24 = load %struct.book*, %struct.book** @p1, align 8
  %25 = load %struct.book*, %struct.book** @p2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  store %struct.book* %24, %struct.book** %26, align 8
  %27 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %27, %struct.book** @p2, align 8
  %28 = load i32, i32* @m, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* @m, align 4
  br label %30

30:                                               ; preds = %13
  %31 = load i32, i32* @m, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %13, label %33

33:                                               ; preds = %30
  %34 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %34
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %10, %struct.book** %6, align 8
  br label %11

11:                                               ; preds = %40, %0
  %12 = load %struct.book*, %struct.book** %6, align 8
  %13 = icmp ne %struct.book* %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load %struct.book*, %struct.book** %6, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = load %struct.book*, %struct.book** %6, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 65
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %24
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %15

40:                                               ; preds = %15
  %41 = load %struct.book*, %struct.book** %6, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  %43 = load %struct.book*, %struct.book** %42, align 8
  store %struct.book* %43, %struct.book** %6, align 8
  br label %11

44:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %45

65:                                               ; preds = %45
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 65
  %68 = load i32, i32* %1, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %68)
  %70 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %70, %struct.book** %6, align 8
  br label %71

71:                                               ; preds = %104, %65
  %72 = load %struct.book*, %struct.book** %6, align 8
  %73 = icmp ne %struct.book* %72, null
  br i1 %73, label %74, label %108

74:                                               ; preds = %71
  store i32 0, i32* %2, align 4
  br label %75

75:                                               ; preds = %101, %74
  %76 = load %struct.book*, %struct.book** %6, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %75
  %85 = load %struct.book*, %struct.book** %6, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 65
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %84
  %96 = load %struct.book*, %struct.book** %6, align 8
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %95, %84
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %75

104:                                              ; preds = %75
  %105 = load %struct.book*, %struct.book** %6, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  %107 = load %struct.book*, %struct.book** %106, align 8
  store %struct.book* %107, %struct.book** %6, align 8
  br label %71

108:                                              ; preds = %71
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

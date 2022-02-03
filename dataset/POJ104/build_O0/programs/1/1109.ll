; ModuleID = '2/1109.c'
source_filename = "2/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %2, align 8
  %8 = load %struct.book*, %struct.book** %2, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %2, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %9, i8* %12)
  store %struct.book* null, %struct.book** %1, align 8
  store i32 1, i32* %4, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %22, %struct.book** %1, align 8
  br label %27

23:                                               ; preds = %18
  %24 = load %struct.book*, %struct.book** %2, align 8
  %25 = load %struct.book*, %struct.book** %3, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  store %struct.book* %24, %struct.book** %26, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %28, %struct.book** %3, align 8
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %2, align 8
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %32, i8* %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %14

40:                                               ; preds = %14
  %41 = load %struct.book*, %struct.book** %2, align 8
  %42 = load %struct.book*, %struct.book** %3, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store %struct.book* %41, %struct.book** %43, align 8
  %44 = load %struct.book*, %struct.book** %2, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* null, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %46
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  %8 = alloca i8*, align 8
  %9 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  store i32 0, i32* %4, align 4
  %10 = call %struct.book* @create()
  store %struct.book* %10, %struct.book** %5, align 8
  %11 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %11, %struct.book** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %41, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 0
  store i8* %19, i8** %8, align 8
  br label %20

20:                                               ; preds = %34, %16
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 65
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %8, align 8
  br label %20

37:                                               ; preds = %20
  %38 = load %struct.book*, %struct.book** %5, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  %40 = load %struct.book*, %struct.book** %39, align 8
  store %struct.book* %40, %struct.book** %5, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %12

44:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
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
  %67 = add nsw i32 65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  %71 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %71, %struct.book** %5, align 8
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %108, %65
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %72
  %77 = load %struct.book*, %struct.book** %5, align 8
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i64 0, i64 0
  store i8* %79, i8** %8, align 8
  %80 = load %struct.book*, %struct.book** %5, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %81, i64 0, i64 0
  store i8* %82, i8** %8, align 8
  br label %83

83:                                               ; preds = %101, %76
  %84 = load i8*, i8** %8, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load i8*, i8** %8, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 65, %92
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load %struct.book*, %struct.book** %5, align 8
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  br label %104

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %8, align 8
  br label %83

104:                                              ; preds = %95, %83
  %105 = load %struct.book*, %struct.book** %5, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  %107 = load %struct.book*, %struct.book** %106, align 8
  store %struct.book* %107, %struct.book** %5, align 8
  br label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %72

111:                                              ; preds = %72
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

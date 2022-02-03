; ModuleID = '2/1181.c'
source_filename = "2/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@i = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@number = common dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.book*
  store %struct.book* %5, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %1, align 8
  %6 = load %struct.book*, %struct.book** %1, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %1, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i8* %10)
  store %struct.book* null, %struct.book** %3, align 8
  store i32 1, i32* @i, align 4
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %20, %struct.book** %3, align 8
  br label %25

21:                                               ; preds = %16
  %22 = load %struct.book*, %struct.book** %1, align 8
  %23 = load %struct.book*, %struct.book** %2, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 2
  store %struct.book* %22, %struct.book** %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %26, %struct.book** %2, align 8
  %27 = call noalias i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.book*
  store %struct.book* %28, %struct.book** %1, align 8
  %29 = load %struct.book*, %struct.book** %1, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 0
  %31 = load %struct.book*, %struct.book** %1, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %30, i8* %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  br label %12

38:                                               ; preds = %12
  %39 = load %struct.book*, %struct.book** %1, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* %39, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %42, %struct.book** %2, align 8
  %43 = load %struct.book*, %struct.book** %2, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* null, %struct.book** %44, align 8
  %45 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %45
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  store i32 0, i32* %5, align 4
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %2, align 8
  store %struct.book* %9, %struct.book** %1, align 8
  br label %10

10:                                               ; preds = %48, %0
  %11 = load %struct.book*, %struct.book** %2, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  store i8* %13, i8** %6, align 8
  br label %14

14:                                               ; preds = %41, %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  store i32 0, i32* @i, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 26
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 65, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %30, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %20

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %6, align 8
  br label %14

44:                                               ; preds = %14
  %45 = load %struct.book*, %struct.book** %2, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  %47 = load %struct.book*, %struct.book** %46, align 8
  store %struct.book* %47, %struct.book** %2, align 8
  br label %48

48:                                               ; preds = %44
  %49 = load %struct.book*, %struct.book** %2, align 8
  %50 = icmp ne %struct.book* %49, null
  br i1 %50, label %10, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %4, align 4
  store i32 1, i32* @i, align 4
  br label %54

54:                                               ; preds = %71, %51
  %55 = load i32, i32* @i, align 4
  %56 = icmp slt i32 %55, 26
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @i, align 4
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %64, %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  br label %54

74:                                               ; preds = %54
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 65, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %80)
  %82 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %82, %struct.book** %2, align 8
  br label %83

83:                                               ; preds = %112, %74
  %84 = load %struct.book*, %struct.book** %2, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 1
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 0
  store i8* %86, i8** %6, align 8
  br label %87

87:                                               ; preds = %105, %83
  %88 = load i8*, i8** %6, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = load i8*, i8** %6, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 65, %96
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load %struct.book*, %struct.book** %2, align 8
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %99, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %6, align 8
  br label %87

108:                                              ; preds = %87
  %109 = load %struct.book*, %struct.book** %2, align 8
  %110 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 2
  %111 = load %struct.book*, %struct.book** %110, align 8
  store %struct.book* %111, %struct.book** %2, align 8
  br label %112

112:                                              ; preds = %108
  %113 = load %struct.book*, %struct.book** %2, align 8
  %114 = icmp ne %struct.book* %113, null
  br i1 %114, label %83, label %115

115:                                              ; preds = %112
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

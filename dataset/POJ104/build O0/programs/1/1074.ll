; ModuleID = '2/1074.c'
source_filename = "2/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store %struct.book* null, %struct.book** %5, align 8
  store %struct.book* null, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %13)
  br label %15

15:                                               ; preds = %1, %31
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %41

22:                                               ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %26, %struct.book** %3, align 8
  br label %31

27:                                               ; preds = %22
  %28 = load %struct.book*, %struct.book** %4, align 8
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* %28, %struct.book** %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  %32 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %32, %struct.book** %5, align 8
  %33 = call noalias i8* @malloc(i64 40) #4
  %34 = bitcast i8* %33 to %struct.book*
  store %struct.book* %34, %struct.book** %4, align 8
  %35 = load %struct.book*, %struct.book** %4, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = load %struct.book*, %struct.book** %4, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %36, i8* %39)
  br label %15

41:                                               ; preds = %21
  %42 = load %struct.book*, %struct.book** %4, align 8
  %43 = load %struct.book*, %struct.book** %5, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* %42, %struct.book** %44, align 8
  %45 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %45, %struct.book** %5, align 8
  %46 = load %struct.book*, %struct.book** %5, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* null, %struct.book** %47, align 8
  %48 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %48
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = call %struct.book* @creat(i32 %11)
  store %struct.book* %12, %struct.book** %1, align 8
  %13 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %13, %struct.book** %2, align 8
  br label %14

14:                                               ; preds = %45, %0
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = icmp ne %struct.book* %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %18

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  %48 = load %struct.book*, %struct.book** %47, align 8
  store %struct.book* %48, %struct.book** %2, align 8
  br label %14

49:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 26
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 65, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1
  br label %68

68:                                               ; preds = %60, %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %50

72:                                               ; preds = %50
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75)
  %77 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %77, %struct.book** %2, align 8
  br label %78

78:                                               ; preds = %112, %72
  %79 = load %struct.book*, %struct.book** %2, align 8
  %80 = icmp ne %struct.book* %79, null
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %108, %81
  %83 = load %struct.book*, %struct.book** %2, align 8
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i8], [27 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %82
  %92 = load %struct.book*, %struct.book** %2, align 8
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [27 x i8], [27 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load %struct.book*, %struct.book** %2, align 8
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %111

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %82

111:                                              ; preds = %102, %82
  br label %112

112:                                              ; preds = %111
  %113 = load %struct.book*, %struct.book** %2, align 8
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 2
  %115 = load %struct.book*, %struct.book** %114, align 8
  store %struct.book* %115, %struct.book** %2, align 8
  br label %78

116:                                              ; preds = %78
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

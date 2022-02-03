; ModuleID = '2/1121.c'
source_filename = "2/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %7 = call noalias i8* @malloc(i64 40) #5
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %2, align 8
  store %struct.book* null, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %34, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %1, align 8
  br label %22

18:                                               ; preds = %13
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = load %struct.book*, %struct.book** %3, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 2
  store %struct.book* %19, %struct.book** %21, align 8
  br label %22

22:                                               ; preds = %18, %16
  %23 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %23, %struct.book** %3, align 8
  %24 = call noalias i8* @malloc(i64 40) #5
  %25 = bitcast i8* %24 to %struct.book*
  store %struct.book* %25, %struct.book** %2, align 8
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %27, i8* %30)
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  br label %34

34:                                               ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %9

37:                                               ; preds = %9
  %38 = load %struct.book*, %struct.book** %2, align 8
  %39 = load %struct.book*, %struct.book** %3, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  store %struct.book* %38, %struct.book** %40, align 8
  %41 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %41
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x [1000 x i32]], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.book*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast [26 x [1000 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 104000, i1 false)
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 104, i1 false)
  %12 = call %struct.book* @creat()
  store %struct.book* %12, %struct.book** %7, align 8
  %13 = load %struct.book*, %struct.book** %7, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 2
  %15 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %15, %struct.book** %8, align 8
  br label %16

16:                                               ; preds = %65, %0
  %17 = load %struct.book*, %struct.book** %8, align 8
  %18 = icmp ne %struct.book* %17, null
  br i1 %18, label %19, label %69

19:                                               ; preds = %16
  %20 = load %struct.book*, %struct.book** %8, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %25 = load %struct.book*, %struct.book** %8, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i64 0, i64 0
  store i8* %27, i8** %9, align 8
  br label %28

28:                                               ; preds = %59, %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = load %struct.book*, %struct.book** %8, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %9, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %49
  store i32 %35, i32* %50, align 4
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %32
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %9, align 8
  br label %28

64:                                               ; preds = %28
  br label %65

65:                                               ; preds = %64
  %66 = load %struct.book*, %struct.book** %8, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 2
  %68 = load %struct.book*, %struct.book** %67, align 8
  store %struct.book* %68, %struct.book** %8, align 8
  br label %16

69:                                               ; preds = %16
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %89, %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 26
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %6, align 4
  br label %88

88:                                               ; preds = %82, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %72

92:                                               ; preds = %72
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 65
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %110, %92
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %97

113:                                              ; preds = %97
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

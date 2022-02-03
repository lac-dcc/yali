; ModuleID = '2/1280.c'
source_filename = "2/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@j = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@i = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@c = common dso_local global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %4, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %4, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8
  %16 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %16, %struct.book** %5, align 8
  %17 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  store i32 1, i32* @i, align 4
  br label %18

18:                                               ; preds = %37, %1
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %4, align 8
  %25 = load %struct.book*, %struct.book** %4, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %4, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %26, i8* %29)
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* null, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* %33, %struct.book** %35, align 8
  %36 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %36, %struct.book** %5, align 8
  br label %37

37:                                               ; preds = %22
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %18

40:                                               ; preds = %18
  %41 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @a(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %3, align 8
  store i32 0, i32* @i, align 4
  br label %8

8:                                                ; preds = %48, %1
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = load %struct.book*, %struct.book** %3, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 0
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %41, %12
  %17 = load i8*, i8** %4, align 8
  %18 = load %struct.book*, %struct.book** %3, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i64 0, i64 0
  %21 = getelementptr inbounds i8, i8* %20, i64 26
  %22 = icmp ult i8* %17, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 65
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %31, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %4, align 8
  br label %16

44:                                               ; preds = %16
  %45 = load %struct.book*, %struct.book** %3, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  %47 = load %struct.book*, %struct.book** %46, align 8
  store %struct.book* %47, %struct.book** %3, align 8
  br label %48

48:                                               ; preds = %44
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %8

51:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %7

17:                                               ; preds = %7
  store i32 0, i32* @i, align 4
  br label %18

18:                                               ; preds = %25, %17
  %19 = load i32, i32* @i, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %18

28:                                               ; preds = %18
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %30 = load i32, i32* @m, align 4
  %31 = call %struct.book* @creat(i32 %30)
  store %struct.book* %31, %struct.book** %1, align 8
  %32 = load %struct.book*, %struct.book** %1, align 8
  call void @a(%struct.book* %32)
  store i32 0, i32* @max, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  br label %33

33:                                               ; preds = %51, %28
  %34 = load i32, i32* @i, align 4
  %35 = icmp slt i32 %34, 26
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @max, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 65
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @max, align 4
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %33

54:                                               ; preds = %33
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %57, %struct.book** %2, align 8
  store i32 0, i32* @i, align 4
  br label %58

58:                                               ; preds = %98, %54
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %58
  %63 = load %struct.book*, %struct.book** %2, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i64 0, i64 0
  store i8* %65, i8** %4, align 8
  br label %66

66:                                               ; preds = %91, %62
  %67 = load i8*, i8** %4, align 8
  %68 = load %struct.book*, %struct.book** %2, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 0
  %71 = getelementptr inbounds i8, i8* %70, i64 26
  %72 = icmp ult i8* %67, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %66
  %74 = load i8*, i8** %4, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = trunc i32 %77 to i8
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load %struct.book*, %struct.book** %2, align 8
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* @j, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @j, align 4
  br label %94

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  br label %66

94:                                               ; preds = %81, %66
  %95 = load %struct.book*, %struct.book** %2, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 2
  %97 = load %struct.book*, %struct.book** %96, align 8
  store %struct.book* %97, %struct.book** %2, align 8
  br label %98

98:                                               ; preds = %94
  %99 = load i32, i32* @i, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @i, align 4
  br label %58

101:                                              ; preds = %58
  %102 = load i32, i32* @j, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  store i32 0, i32* @j, align 4
  br label %104

104:                                              ; preds = %116, %101
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, i32* @j, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @j, align 4
  br label %104

119:                                              ; preds = %104
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

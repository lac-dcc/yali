; ModuleID = '2/738.c'
source_filename = "2/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @insert(%struct.book* %0, %struct.book* %1) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %3, align 8
  store %struct.book* %1, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %6, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %3, align 8
  %11 = icmp eq %struct.book* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %13, %struct.book** %3, align 8
  %14 = load %struct.book*, %struct.book** %5, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 3
  store %struct.book* null, %struct.book** %15, align 8
  br label %32

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %22, %16
  %18 = load %struct.book*, %struct.book** %6, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 3
  %20 = load %struct.book*, %struct.book** %19, align 8
  %21 = icmp ne %struct.book* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load %struct.book*, %struct.book** %6, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 3
  %25 = load %struct.book*, %struct.book** %24, align 8
  store %struct.book* %25, %struct.book** %6, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load %struct.book*, %struct.book** %5, align 8
  %28 = load %struct.book*, %struct.book** %6, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 3
  store %struct.book* %27, %struct.book** %29, align 8
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 3
  store %struct.book* null, %struct.book** %31, align 8
  br label %32

32:                                               ; preds = %26, %12
  %33 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8, align 1
  store %struct.book* null, %struct.book** %3, align 8
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %37, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = call noalias i8* @malloc(i64 48) #5
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %2, align 8
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  store i32 %29, i32* %31, align 8
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 3
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %3, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = call %struct.book* @insert(%struct.book* %34, %struct.book* %35)
  store %struct.book* %36, %struct.book** %3, align 8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %11

40:                                               ; preds = %11
  %41 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %41, %struct.book** %1, align 8
  br label %42

42:                                               ; preds = %68, %40
  %43 = load %struct.book*, %struct.book** %1, align 8
  %44 = icmp ne %struct.book* %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, i32* %4, align 4
  %48 = load %struct.book*, %struct.book** %1, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load %struct.book*, %struct.book** %1, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %52
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %46

68:                                               ; preds = %46
  %69 = load %struct.book*, %struct.book** %1, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 3
  %71 = load %struct.book*, %struct.book** %70, align 8
  store %struct.book* %71, %struct.book** %1, align 8
  br label %42

72:                                               ; preds = %42
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %6, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %94, %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 26
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 65
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %8, align 1
  br label %93

93:                                               ; preds = %85, %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %75

97:                                               ; preds = %75
  %98 = load i8, i8* %8, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %100)
  %102 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %102, %struct.book** %1, align 8
  br label %103

103:                                              ; preds = %133, %97
  %104 = load %struct.book*, %struct.book** %1, align 8
  %105 = icmp ne %struct.book* %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  store i32 0, i32* %4, align 4
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, i32* %4, align 4
  %109 = load %struct.book*, %struct.book** %1, align 8
  %110 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load %struct.book*, %struct.book** %1, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %8, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = load %struct.book*, %struct.book** %1, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  br label %133

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %107

133:                                              ; preds = %124, %107
  %134 = load %struct.book*, %struct.book** %1, align 8
  %135 = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 3
  %136 = load %struct.book*, %struct.book** %135, align 8
  store %struct.book* %136, %struct.book** %1, align 8
  br label %103

137:                                              ; preds = %103
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

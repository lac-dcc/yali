; ModuleID = '2/958.c'
source_filename = "2/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* %11)
  store %struct.book* null, %struct.book** %1, align 8
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %24, %struct.book** %1, align 8
  br label %29

25:                                               ; preds = %18
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 2
  store %struct.book* %26, %struct.book** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %3, align 8
  %31 = call noalias i8* @malloc(i64 100) #5
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %2, align 8
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %34, i8* %37)
  br label %13

39:                                               ; preds = %13
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = load %struct.book*, %struct.book** %3, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* %40, %struct.book** %42, align 8
  %43 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %43, %struct.book** %3, align 8
  %44 = load %struct.book*, %struct.book** %3, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* null, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %46
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %10 = call %struct.book* @creat()
  store %struct.book* %10, %struct.book** %1, align 8
  %11 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %11, %struct.book** %3, align 8
  %12 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 108, i1 false)
  %14 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  br label %15

15:                                               ; preds = %45, %0
  %16 = load %struct.book*, %struct.book** %3, align 8
  %17 = icmp ne %struct.book* %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load %struct.book*, %struct.book** %3, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  %28 = load %struct.book*, %struct.book** %3, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %19

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load %struct.book*, %struct.book** %3, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  %48 = load %struct.book*, %struct.book** %47, align 8
  store %struct.book* %48, %struct.book** %3, align 8
  br label %15

49:                                               ; preds = %15
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %68, %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 27
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %62, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %52

71:                                               ; preds = %52
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 27
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 65, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %88)
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 65, %90
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %6, align 1
  br label %93

93:                                               ; preds = %82, %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %72

97:                                               ; preds = %72
  %98 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %98, %struct.book** %3, align 8
  br label %99

99:                                               ; preds = %132, %97
  %100 = load %struct.book*, %struct.book** %3, align 8
  %101 = icmp ne %struct.book* %100, null
  br i1 %101, label %102, label %136

102:                                              ; preds = %99
  store i32 0, i32* %4, align 4
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = load %struct.book*, %struct.book** %3, align 8
  %107 = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 1
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i64 0, i64 0
  %109 = call i64 @strlen(i8* %108) #6
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %103
  %112 = load %struct.book*, %struct.book** %3, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %6, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %111
  %123 = load %struct.book*, %struct.book** %3, align 8
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %131

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %103

131:                                              ; preds = %122, %103
  br label %132

132:                                              ; preds = %131
  %133 = load %struct.book*, %struct.book** %3, align 8
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 2
  %135 = load %struct.book*, %struct.book** %134, align 8
  store %struct.book* %135, %struct.book** %3, align 8
  br label %99

136:                                              ; preds = %99
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '2/396.c'
source_filename = "2/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %8, align 8
  %16 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %16, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %28, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load %struct.book*, %struct.book** %9, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %9, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load %struct.book*, %struct.book** %9, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 1
  store %struct.book* %32, %struct.book** %9, align 8
  br label %17

33:                                               ; preds = %17
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32* %34, i32** %7, align 8
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 104, i1 false)
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %65, %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 26
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %41, %struct.book** %9, align 8
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %59, %40
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load %struct.book*, %struct.book** %9, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i64 0, i64 0
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 65, %50
  %52 = call i8* @strchr(i8* %49, i32 %51) #6
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %54, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load %struct.book*, %struct.book** %9, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 1
  store %struct.book* %63, %struct.book** %9, align 8
  br label %42

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  br label %37

70:                                               ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %71

71:                                               ; preds = %87, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 26
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %84, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %71

90:                                               ; preds = %71
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 65, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %96)
  %98 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %98, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  br label %99

99:                                               ; preds = %117, %90
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load %struct.book*, %struct.book** %9, align 8
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 65, %107
  %109 = call i8* @strchr(i8* %106, i32 %108) #6
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load %struct.book*, %struct.book** %9, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %111, %103
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load %struct.book*, %struct.book** %9, align 8
  %121 = getelementptr inbounds %struct.book, %struct.book* %120, i32 1
  store %struct.book* %121, %struct.book** %9, align 8
  br label %99

122:                                              ; preds = %99
  %123 = load %struct.book*, %struct.book** %8, align 8
  %124 = bitcast %struct.book* %123 to i8*
  call void @free(i8* %124) #5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

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

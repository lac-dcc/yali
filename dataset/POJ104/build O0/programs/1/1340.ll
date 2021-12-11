; ModuleID = '2/1340.c'
source_filename = "2/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [26 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.tushu* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tushu*, align 8
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca %struct.tushu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.tushu*
  store %struct.tushu* %8, %struct.tushu** %5, align 8
  store %struct.tushu* %8, %struct.tushu** %4, align 8
  %9 = load %struct.tushu*, %struct.tushu** %4, align 8
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %9, i32 0, i32 0
  %11 = load %struct.tushu*, %struct.tushu** %4, align 8
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %13)
  %15 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %15, %struct.tushu** %3, align 8
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %33, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.tushu*
  store %struct.tushu* %22, %struct.tushu** %4, align 8
  %23 = load %struct.tushu*, %struct.tushu** %4, align 8
  %24 = getelementptr inbounds %struct.tushu, %struct.tushu* %23, i32 0, i32 0
  %25 = load %struct.tushu*, %struct.tushu** %4, align 8
  %26 = getelementptr inbounds %struct.tushu, %struct.tushu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %24, i8* %27)
  %29 = load %struct.tushu*, %struct.tushu** %4, align 8
  %30 = load %struct.tushu*, %struct.tushu** %5, align 8
  %31 = getelementptr inbounds %struct.tushu, %struct.tushu* %30, i32 0, i32 2
  store %struct.tushu* %29, %struct.tushu** %31, align 8
  %32 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %32, %struct.tushu** %5, align 8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %16

36:                                               ; preds = %16
  %37 = load %struct.tushu*, %struct.tushu** %5, align 8
  %38 = getelementptr inbounds %struct.tushu, %struct.tushu* %37, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %38, align 8
  %39 = load %struct.tushu*, %struct.tushu** %3, align 8
  ret %struct.tushu* %39
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.tushu*, align 8
  %10 = alloca %struct.tushu*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 104, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.tushu* @creat(i32 %13)
  store %struct.tushu* %14, %struct.tushu** %9, align 8
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32* %15, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %69, %0
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load %struct.tushu*, %struct.tushu** %9, align 8
  store %struct.tushu* %20, %struct.tushu** %10, align 8
  %21 = load %struct.tushu*, %struct.tushu** %10, align 8
  %22 = getelementptr inbounds %struct.tushu, %struct.tushu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 0
  store i8* %23, i8** %8, align 8
  br label %24

24:                                               ; preds = %61, %19
  %25 = load %struct.tushu*, %struct.tushu** %10, align 8
  %26 = icmp ne %struct.tushu* %25, null
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %28
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 65
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  br label %61

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %28

61:                                               ; preds = %46, %28
  %62 = load %struct.tushu*, %struct.tushu** %10, align 8
  %63 = getelementptr inbounds %struct.tushu, %struct.tushu* %62, i32 0, i32 2
  %64 = load %struct.tushu*, %struct.tushu** %63, align 8
  store %struct.tushu* %64, %struct.tushu** %10, align 8
  %65 = load %struct.tushu*, %struct.tushu** %10, align 8
  %66 = getelementptr inbounds %struct.tushu, %struct.tushu* %65, i32 0, i32 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 0
  store i8* %67, i8** %8, align 8
  br label %24

68:                                               ; preds = %24
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %16

72:                                               ; preds = %16
  store i32 1, i32* %5, align 4
  br label %73

73:                                               ; preds = %91, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  br label %90

90:                                               ; preds = %88, %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %73

94:                                               ; preds = %73
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 65
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  %104 = load %struct.tushu*, %struct.tushu** %9, align 8
  store %struct.tushu* %104, %struct.tushu** %10, align 8
  %105 = load %struct.tushu*, %struct.tushu** %10, align 8
  %106 = getelementptr inbounds %struct.tushu, %struct.tushu* %105, i32 0, i32 1
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i64 0, i64 0
  store i8* %107, i8** %8, align 8
  br label %108

108:                                              ; preds = %139, %94
  %109 = load %struct.tushu*, %struct.tushu** %10, align 8
  %110 = icmp ne %struct.tushu* %109, null
  br i1 %110, label %111, label %146

111:                                              ; preds = %108
  store i32 0, i32* %5, align 4
  br label %112

112:                                              ; preds = %136, %111
  %113 = load i8*, i8** %8, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %112
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 65
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %120
  %131 = load %struct.tushu*, %struct.tushu** %10, align 8
  %132 = getelementptr inbounds %struct.tushu, %struct.tushu* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  br label %139

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %112

139:                                              ; preds = %130, %112
  %140 = load %struct.tushu*, %struct.tushu** %10, align 8
  %141 = getelementptr inbounds %struct.tushu, %struct.tushu* %140, i32 0, i32 2
  %142 = load %struct.tushu*, %struct.tushu** %141, align 8
  store %struct.tushu* %142, %struct.tushu** %10, align 8
  %143 = load %struct.tushu*, %struct.tushu** %10, align 8
  %144 = getelementptr inbounds %struct.tushu, %struct.tushu* %143, i32 0, i32 1
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %144, i64 0, i64 0
  store i8* %145, i8** %8, align 8
  br label %108

146:                                              ; preds = %108
  ret i32 0
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

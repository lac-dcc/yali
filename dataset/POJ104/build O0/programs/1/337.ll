; ModuleID = '2/337.c'
source_filename = "2/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [16 x i8] c"request failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @New(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = call noalias i8* @malloc(i64 32) #6
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

14:                                               ; preds = %7
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* %19)
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %24, %struct.student** %3, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %5, align 8
  br label %30

26:                                               ; preds = %14
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  store %struct.student* %27, %struct.student** %29, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %35, %struct.student** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %7, label %43

43:                                               ; preds = %39
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %46
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %4, align 4
  %11 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1000, i1 false)
  %12 = bitcast i8* %11 to <{ i8, [999 x i8] }>*
  %13 = getelementptr inbounds <{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* %12, i32 0, i32 0
  store i8 32, i8* %13, align 16
  store i8 32, i8* %8, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call %struct.student* @New(i32 %15)
  store %struct.student* %16, %struct.student** %9, align 8
  %17 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %17, %struct.student** %10, align 8
  store i32 0, i32* %1, align 4
  br label %18

18:                                               ; preds = %39, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %23 = load %struct.student*, %struct.student** %10, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %26 = call i8* @strcpy(i8* %22, i8* %25) #6
  br label %36

27:                                               ; preds = %18
  %28 = load %struct.student*, %struct.student** %10, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** %29, align 8
  store %struct.student* %30, %struct.student** %10, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %32 = load %struct.student*, %struct.student** %10, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  %35 = call i8* @strcat(i8* %31, i8* %34) #6
  br label %36

36:                                               ; preds = %27, %21
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load %struct.student*, %struct.student** %10, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load %struct.student*, %struct.student** %41, align 8
  %43 = icmp ne %struct.student* %42, null
  br i1 %43, label %18, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %46 = call i64 @strlen(i8* %45) #8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %48

48:                                               ; preds = %101, %44
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %101

60:                                               ; preds = %52
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %63

63:                                               ; preds = %86, %60
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %67
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %81
  store i8 48, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %79, %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %63

89:                                               ; preds = %63
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %8, align 1
  br label %99

99:                                               ; preds = %93, %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %59
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  br label %48

104:                                              ; preds = %48
  %105 = load i8, i8* %8, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %108)
  %110 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %110, %struct.student** %10, align 8
  br label %111

111:                                              ; preds = %145, %104
  %112 = load %struct.student*, %struct.student** %10, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 0
  %115 = call i64 @strlen(i8* %114) #8
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %117

117:                                              ; preds = %138, %111
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = load %struct.student*, %struct.student** %10, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %8, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %121
  %133 = load %struct.student*, %struct.student** %10, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %132, %121
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  br label %117

141:                                              ; preds = %117
  %142 = load %struct.student*, %struct.student** %10, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = load %struct.student*, %struct.student** %143, align 8
  store %struct.student* %144, %struct.student** %10, align 8
  br label %145

145:                                              ; preds = %141
  %146 = load %struct.student*, %struct.student** %10, align 8
  %147 = icmp ne %struct.student* %146, null
  br i1 %147, label %111, label %148

148:                                              ; preds = %145
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

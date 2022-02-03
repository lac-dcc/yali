; ModuleID = '31/1341.c'
source_filename = "31/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@__const.main.e = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 1, i32* %7, align 4
  %9 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.e, i32 0, i32 0), i64 4, i1 false)
  %10 = call noalias i8* @malloc(i64 80) #5
  %11 = bitcast i8* %10 to %struct.Student*
  store %struct.Student* %11, %struct.Student** %1, align 8
  store %struct.Student* %11, %struct.Student** %2, align 8
  store %struct.Student* %11, %struct.Student** %3, align 8
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = load %struct.Student*, %struct.Student** %3, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 1
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 2
  %18 = load %struct.Student*, %struct.Student** %3, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 3
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 4
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [9 x i8]* %13, [20 x i8]* %15, i8* %17, i32* %19, [10 x i8]* %21, [20 x i8]* %23)
  br label %25

25:                                               ; preds = %0, %58
  %26 = call noalias i8* @malloc(i64 80) #5
  %27 = bitcast i8* %26 to %struct.Student*
  store %struct.Student* %27, %struct.Student** %3, align 8
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* %29)
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [9 x i8], [9 x i8]* %32, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load %struct.Student*, %struct.Student** %2, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %39, align 8
  br label %59

40:                                               ; preds = %25
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 1
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load %struct.Student*, %struct.Student** %3, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 3
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 4
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %42, i8* %44, i32* %46, [10 x i8]* %48, [20 x i8]* %50)
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = load %struct.Student*, %struct.Student** %2, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 6
  store %struct.Student* %52, %struct.Student** %54, align 8
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %55, %struct.Student** %2, align 8
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %58

58:                                               ; preds = %40
  br label %25

59:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %88, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %65, %struct.Student** %3, align 8
  store %struct.Student* %65, %struct.Student** %2, align 8
  br label %66

66:                                               ; preds = %71, %64
  %67 = load %struct.Student*, %struct.Student** %3, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 6
  %69 = load %struct.Student*, %struct.Student** %68, align 8
  %70 = icmp ne %struct.Student* %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %72, %struct.Student** %2, align 8
  %73 = load %struct.Student*, %struct.Student** %3, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 6
  %75 = load %struct.Student*, %struct.Student** %74, align 8
  store %struct.Student* %75, %struct.Student** %3, align 8
  br label %66

76:                                               ; preds = %66
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %80, %struct.Student** %4, align 8
  store %struct.Student* %80, %struct.Student** %5, align 8
  br label %85

81:                                               ; preds = %76
  %82 = load %struct.Student*, %struct.Student** %3, align 8
  %83 = load %struct.Student*, %struct.Student** %4, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 6
  store %struct.Student* %82, %struct.Student** %84, align 8
  store %struct.Student* %82, %struct.Student** %4, align 8
  br label %85

85:                                               ; preds = %81, %79
  %86 = load %struct.Student*, %struct.Student** %2, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %87, align 8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %60

91:                                               ; preds = %60
  %92 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %92, %struct.Student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %93

93:                                               ; preds = %121, %91
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %93
  %98 = load %struct.Student*, %struct.Student** %3, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 0
  %100 = getelementptr inbounds [9 x i8], [9 x i8]* %99, i64 0, i64 0
  %101 = load %struct.Student*, %struct.Student** %3, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 1
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i64 0, i64 0
  %104 = load %struct.Student*, %struct.Student** %3, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 2
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load %struct.Student*, %struct.Student** %3, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = load %struct.Student*, %struct.Student** %3, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 4
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i64 0, i64 0
  %114 = load %struct.Student*, %struct.Student** %3, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 5
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* %103, i32 %107, i32 %110, i8* %113, i8* %116)
  %118 = load %struct.Student*, %struct.Student** %3, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 6
  %120 = load %struct.Student*, %struct.Student** %119, align 8
  store %struct.Student* %120, %struct.Student** %3, align 8
  br label %121

121:                                              ; preds = %97
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %93

124:                                              ; preds = %93
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

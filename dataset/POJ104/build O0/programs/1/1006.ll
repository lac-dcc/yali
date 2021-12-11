; ModuleID = '2/1006.c'
source_filename = "2/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, [27 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.inf*, align 8
  %6 = alloca %struct.inf*, align 8
  %7 = alloca %struct.inf*, align 8
  %8 = alloca %struct.inf*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 104, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = call noalias i8* @malloc(i64 40) #4
  %14 = bitcast i8* %13 to %struct.inf*
  store %struct.inf* %14, %struct.inf** %5, align 8
  store %struct.inf* %14, %struct.inf** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %54, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = call noalias i8* @malloc(i64 40) #4
  %21 = bitcast i8* %20 to %struct.inf*
  store %struct.inf* %21, %struct.inf** %7, align 8
  %22 = load %struct.inf*, %struct.inf** %7, align 8
  %23 = getelementptr inbounds %struct.inf, %struct.inf* %22, i32 0, i32 0
  %24 = load %struct.inf*, %struct.inf** %7, align 8
  %25 = getelementptr inbounds %struct.inf, %struct.inf* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %26)
  %28 = load %struct.inf*, %struct.inf** %7, align 8
  %29 = getelementptr inbounds %struct.inf, %struct.inf* %28, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %29, align 8
  %30 = load %struct.inf*, %struct.inf** %7, align 8
  %31 = load %struct.inf*, %struct.inf** %6, align 8
  %32 = getelementptr inbounds %struct.inf, %struct.inf* %31, i32 0, i32 2
  store %struct.inf* %30, %struct.inf** %32, align 8
  %33 = load %struct.inf*, %struct.inf** %7, align 8
  store %struct.inf* %33, %struct.inf** %6, align 8
  %34 = load %struct.inf*, %struct.inf** %7, align 8
  %35 = getelementptr inbounds %struct.inf, %struct.inf* %34, i32 0, i32 1
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i64 0, i64 0
  store i8* %36, i8** %4, align 8
  br label %37

37:                                               ; preds = %42, %19
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 65
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %4, align 8
  br label %37

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %15

57:                                               ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 26
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %68, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %58

78:                                               ; preds = %58
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 65
  %81 = load i32, i32* %9, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %81)
  %83 = load %struct.inf*, %struct.inf** %5, align 8
  store %struct.inf* %83, %struct.inf** %8, align 8
  br label %84

84:                                               ; preds = %111, %78
  %85 = load %struct.inf*, %struct.inf** %8, align 8
  %86 = icmp ne %struct.inf* %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load %struct.inf*, %struct.inf** %8, align 8
  %89 = getelementptr inbounds %struct.inf, %struct.inf* %88, i32 0, i32 1
  %90 = getelementptr inbounds [27 x i8], [27 x i8]* %89, i64 0, i64 0
  store i8* %90, i8** %4, align 8
  br label %91

91:                                               ; preds = %108, %87
  %92 = load i8*, i8** %4, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = load i8*, i8** %4, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 65
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load %struct.inf*, %struct.inf** %8, align 8
  %105 = getelementptr inbounds %struct.inf, %struct.inf* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %111

108:                                              ; preds = %96
  %109 = load i8*, i8** %4, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  store i8* %110, i8** %4, align 8
  br label %91

111:                                              ; preds = %103, %91
  %112 = load %struct.inf*, %struct.inf** %8, align 8
  %113 = getelementptr inbounds %struct.inf, %struct.inf* %112, i32 0, i32 2
  %114 = load %struct.inf*, %struct.inf** %113, align 8
  store %struct.inf* %114, %struct.inf** %8, align 8
  br label %84

115:                                              ; preds = %84
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

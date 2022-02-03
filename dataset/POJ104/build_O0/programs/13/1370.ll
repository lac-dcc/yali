; ModuleID = '14/1370.c'
source_filename = "14/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.score], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %6 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 0
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %9 = getelementptr inbounds %struct.score, %struct.score* %8, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %11 = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %13 = getelementptr inbounds %struct.score, %struct.score* %12, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %15 = getelementptr inbounds %struct.score, %struct.score* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 3
  store i32 0, i32* %17, align 4
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %92, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %95

22:                                               ; preds = %18
  %23 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %24 = getelementptr inbounds %struct.score, %struct.score* %23, i32 0, i32 0
  %25 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %26 = getelementptr inbounds %struct.score, %struct.score* %25, i32 0, i32 1
  %27 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %28 = getelementptr inbounds %struct.score, %struct.score* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %26, i32* %28)
  %30 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %31 = getelementptr inbounds %struct.score, %struct.score* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %34 = getelementptr inbounds %struct.score, %struct.score* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %32, %35
  %37 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %38 = getelementptr inbounds %struct.score, %struct.score* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 4
  %39 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %40 = getelementptr inbounds %struct.score, %struct.score* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %43 = getelementptr inbounds %struct.score, %struct.score* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %22
  %47 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %48 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %49 = bitcast %struct.score* %47 to i8*
  %50 = bitcast %struct.score* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 16 %50, i64 16, i1 false)
  %51 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %52 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %53 = bitcast %struct.score* %51 to i8*
  %54 = bitcast %struct.score* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %53, i8* align 16 %54, i64 16, i1 false)
  %55 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %56 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %57 = bitcast %struct.score* %55 to i8*
  %58 = bitcast %struct.score* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %57, i8* align 16 %58, i64 16, i1 false)
  br label %91

59:                                               ; preds = %22
  %60 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %61 = getelementptr inbounds %struct.score, %struct.score* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %64 = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %69 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %70 = bitcast %struct.score* %68 to i8*
  %71 = bitcast %struct.score* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %70, i8* align 16 %71, i64 16, i1 false)
  %72 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %73 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %74 = bitcast %struct.score* %72 to i8*
  %75 = bitcast %struct.score* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %74, i8* align 16 %75, i64 16, i1 false)
  br label %90

76:                                               ; preds = %59
  %77 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %78 = getelementptr inbounds %struct.score, %struct.score* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %81 = getelementptr inbounds %struct.score, %struct.score* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %86 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %87 = bitcast %struct.score* %85 to i8*
  %88 = bitcast %struct.score* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %87, i8* align 16 %88, i64 16, i1 false)
  br label %89

89:                                               ; preds = %84, %76
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90, %46
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %18

95:                                               ; preds = %18
  %96 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %97 = getelementptr inbounds %struct.score, %struct.score* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %100 = getelementptr inbounds %struct.score, %struct.score* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %103 = getelementptr inbounds %struct.score, %struct.score* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %106 = getelementptr inbounds %struct.score, %struct.score* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %109 = getelementptr inbounds %struct.score, %struct.score* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %112 = getelementptr inbounds %struct.score, %struct.score* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %101, i32 %104, i32 %107, i32 %110, i32 %113)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '9/1664.c'
source_filename = "9/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [20 x i8], i32, %struct.bingren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.bingren*, align 8
  %5 = alloca %struct.bingren*, align 8
  %6 = alloca %struct.bingren, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 20, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 32) #4
  %12 = bitcast i8* %11 to %struct.bingren*
  store %struct.bingren* %12, %struct.bingren** %5, align 8
  %13 = load %struct.bingren*, %struct.bingren** %5, align 8
  %14 = getelementptr inbounds %struct.bingren, %struct.bingren* %13, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %14, align 8
  %15 = load %struct.bingren*, %struct.bingren** %5, align 8
  %16 = getelementptr inbounds %struct.bingren, %struct.bingren* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.bingren*, %struct.bingren** %5, align 8
  %19 = getelementptr inbounds %struct.bingren, %struct.bingren* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %19)
  %21 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %21, %struct.bingren** %4, align 8
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %48, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = call noalias i8* @malloc(i64 32) #4
  %28 = bitcast i8* %27 to %struct.bingren*
  %29 = load %struct.bingren*, %struct.bingren** %4, align 8
  %30 = getelementptr inbounds %struct.bingren, %struct.bingren* %29, i32 0, i32 2
  store %struct.bingren* %28, %struct.bingren** %30, align 8
  %31 = load %struct.bingren*, %struct.bingren** %4, align 8
  %32 = getelementptr inbounds %struct.bingren, %struct.bingren* %31, i32 0, i32 2
  %33 = load %struct.bingren*, %struct.bingren** %32, align 8
  %34 = getelementptr inbounds %struct.bingren, %struct.bingren* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = load %struct.bingren*, %struct.bingren** %4, align 8
  %37 = getelementptr inbounds %struct.bingren, %struct.bingren* %36, i32 0, i32 2
  %38 = load %struct.bingren*, %struct.bingren** %37, align 8
  %39 = getelementptr inbounds %struct.bingren, %struct.bingren* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %35, i32* %39)
  %41 = load %struct.bingren*, %struct.bingren** %4, align 8
  %42 = getelementptr inbounds %struct.bingren, %struct.bingren* %41, i32 0, i32 2
  %43 = load %struct.bingren*, %struct.bingren** %42, align 8
  %44 = getelementptr inbounds %struct.bingren, %struct.bingren* %43, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %44, align 8
  %45 = load %struct.bingren*, %struct.bingren** %4, align 8
  %46 = getelementptr inbounds %struct.bingren, %struct.bingren* %45, i32 0, i32 2
  %47 = load %struct.bingren*, %struct.bingren** %46, align 8
  store %struct.bingren* %47, %struct.bingren** %4, align 8
  br label %48

48:                                               ; preds = %26
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %22

51:                                               ; preds = %22
  %52 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %52, %struct.bingren** %4, align 8
  store i32 1, i32* %3, align 4
  br label %53

53:                                               ; preds = %123, %51
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %126

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %117, %57
  %59 = load %struct.bingren*, %struct.bingren** %4, align 8
  %60 = getelementptr inbounds %struct.bingren, %struct.bingren* %59, i32 0, i32 2
  %61 = load %struct.bingren*, %struct.bingren** %60, align 8
  %62 = icmp ne %struct.bingren* %61, null
  br i1 %62, label %63, label %121

63:                                               ; preds = %58
  %64 = load %struct.bingren*, %struct.bingren** %4, align 8
  %65 = getelementptr inbounds %struct.bingren, %struct.bingren* %64, i32 0, i32 2
  %66 = load %struct.bingren*, %struct.bingren** %65, align 8
  %67 = getelementptr inbounds %struct.bingren, %struct.bingren* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  br i1 %69, label %70, label %117

70:                                               ; preds = %63
  %71 = load %struct.bingren*, %struct.bingren** %4, align 8
  %72 = getelementptr inbounds %struct.bingren, %struct.bingren* %71, i32 0, i32 2
  %73 = load %struct.bingren*, %struct.bingren** %72, align 8
  %74 = getelementptr inbounds %struct.bingren, %struct.bingren* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.bingren*, %struct.bingren** %4, align 8
  %77 = getelementptr inbounds %struct.bingren, %struct.bingren* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %70
  %81 = load %struct.bingren*, %struct.bingren** %4, align 8
  %82 = getelementptr inbounds %struct.bingren, %struct.bingren* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  %84 = load %struct.bingren*, %struct.bingren** %4, align 8
  %85 = getelementptr inbounds %struct.bingren, %struct.bingren* %84, i32 0, i32 2
  %86 = load %struct.bingren*, %struct.bingren** %85, align 8
  %87 = getelementptr inbounds %struct.bingren, %struct.bingren* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.bingren*, %struct.bingren** %4, align 8
  %90 = getelementptr inbounds %struct.bingren, %struct.bingren* %89, i32 0, i32 1
  store i32 %88, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load %struct.bingren*, %struct.bingren** %4, align 8
  %93 = getelementptr inbounds %struct.bingren, %struct.bingren* %92, i32 0, i32 2
  %94 = load %struct.bingren*, %struct.bingren** %93, align 8
  %95 = getelementptr inbounds %struct.bingren, %struct.bingren* %94, i32 0, i32 1
  store i32 %91, i32* %95, align 4
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %97 = load %struct.bingren*, %struct.bingren** %4, align 8
  %98 = getelementptr inbounds %struct.bingren, %struct.bingren* %97, i32 0, i32 0
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 0
  %100 = call i8* @strcpy(i8* %96, i8* %99) #4
  %101 = load %struct.bingren*, %struct.bingren** %4, align 8
  %102 = getelementptr inbounds %struct.bingren, %struct.bingren* %101, i32 0, i32 0
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i64 0, i64 0
  %104 = load %struct.bingren*, %struct.bingren** %4, align 8
  %105 = getelementptr inbounds %struct.bingren, %struct.bingren* %104, i32 0, i32 2
  %106 = load %struct.bingren*, %struct.bingren** %105, align 8
  %107 = getelementptr inbounds %struct.bingren, %struct.bingren* %106, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 0
  %109 = call i8* @strcpy(i8* %103, i8* %108) #4
  %110 = load %struct.bingren*, %struct.bingren** %4, align 8
  %111 = getelementptr inbounds %struct.bingren, %struct.bingren* %110, i32 0, i32 2
  %112 = load %struct.bingren*, %struct.bingren** %111, align 8
  %113 = getelementptr inbounds %struct.bingren, %struct.bingren* %112, i32 0, i32 0
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 0
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #4
  br label %117

117:                                              ; preds = %80, %70, %63
  %118 = load %struct.bingren*, %struct.bingren** %4, align 8
  %119 = getelementptr inbounds %struct.bingren, %struct.bingren* %118, i32 0, i32 2
  %120 = load %struct.bingren*, %struct.bingren** %119, align 8
  store %struct.bingren* %120, %struct.bingren** %4, align 8
  br label %58

121:                                              ; preds = %58
  %122 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %122, %struct.bingren** %4, align 8
  br label %123

123:                                              ; preds = %121
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %53

126:                                              ; preds = %53
  %127 = load %struct.bingren*, %struct.bingren** %5, align 8
  store %struct.bingren* %127, %struct.bingren** %4, align 8
  br label %128

128:                                              ; preds = %131, %126
  %129 = load %struct.bingren*, %struct.bingren** %4, align 8
  %130 = icmp ne %struct.bingren* %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load %struct.bingren*, %struct.bingren** %4, align 8
  %133 = getelementptr inbounds %struct.bingren, %struct.bingren* %132, i32 0, i32 0
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %134)
  %136 = load %struct.bingren*, %struct.bingren** %4, align 8
  %137 = getelementptr inbounds %struct.bingren, %struct.bingren* %136, i32 0, i32 2
  %138 = load %struct.bingren*, %struct.bingren** %137, align 8
  store %struct.bingren* %138, %struct.bingren** %4, align 8
  br label %128

139:                                              ; preds = %128
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

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

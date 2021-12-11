; ModuleID = '2/370.c'
source_filename = "2/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.a* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a* null, %struct.a** %5, align 8
  br label %7

7:                                                ; preds = %33, %1
  %8 = call noalias i8* @malloc(i64 40) #5
  %9 = bitcast i8* %8 to %struct.a*
  store %struct.a* %9, %struct.a** %4, align 8
  %10 = load %struct.a*, %struct.a** %4, align 8
  %11 = icmp eq %struct.a* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @exit(i32 1) #6
  unreachable

13:                                               ; preds = %7
  %14 = load %struct.a*, %struct.a** %4, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 0
  %16 = load %struct.a*, %struct.a** %4, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* %18)
  %20 = load %struct.a*, %struct.a** %5, align 8
  %21 = icmp eq %struct.a* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %23, %struct.a** %5, align 8
  %24 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %24, %struct.a** %6, align 8
  br label %30

25:                                               ; preds = %13
  %26 = load %struct.a*, %struct.a** %4, align 8
  %27 = load %struct.a*, %struct.a** %6, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 2
  store %struct.a* %26, %struct.a** %28, align 8
  %29 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %29, %struct.a** %6, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %7, label %37

37:                                               ; preds = %33
  %38 = load %struct.a*, %struct.a** %6, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 2
  store %struct.a* null, %struct.a** %39, align 8
  %40 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call %struct.a* @creat(i32 %10)
  store %struct.a* %11, %struct.a** %6, align 8
  %12 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %12, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %60, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %53, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 26
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = load %struct.a*, %struct.a** %7, align 8
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %52

30:                                               ; preds = %21
  %31 = load %struct.a*, %struct.a** %7, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load %struct.a*, %struct.a** %7, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %39, %30, %21
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %18

56:                                               ; preds = %18
  %57 = load %struct.a*, %struct.a** %7, align 8
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 2
  %59 = load %struct.a*, %struct.a** %58, align 8
  store %struct.a* %59, %struct.a** %7, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %13

63:                                               ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %1, align 4
  br label %79

79:                                               ; preds = %77, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %64

83:                                               ; preds = %64
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 65, %84
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %89)
  %91 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %91, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  br label %92

92:                                               ; preds = %124, %83
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 26
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load %struct.a*, %struct.a** %7, align 8
  %102 = getelementptr inbounds %struct.a, %struct.a* %101, i32 0, i32 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 65, %108
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %100
  %112 = load %struct.a*, %struct.a** %7, align 8
  %113 = getelementptr inbounds %struct.a, %struct.a* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %120

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %97

120:                                              ; preds = %111, %97
  %121 = load %struct.a*, %struct.a** %7, align 8
  %122 = getelementptr inbounds %struct.a, %struct.a* %121, i32 0, i32 2
  %123 = load %struct.a*, %struct.a** %122, align 8
  store %struct.a* %123, %struct.a** %7, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %92

127:                                              ; preds = %92
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

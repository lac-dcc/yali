; ModuleID = '77/1442.c'
source_filename = "77/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chil = type { i32, i32 }
%struct.student = type { i32, i32 }

@child = common dso_local global [100 x %struct.chil] zeroinitializer, align 16
@girl = common dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.student* %0, i32 %1) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %64, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %60, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %26, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %25, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %19
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = bitcast %struct.student* %7 to i8*
  %40 = bitcast %struct.student* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %48
  %50 = bitcast %struct.student* %44 to i8*
  %51 = bitcast %struct.student* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 8, i1 false)
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %55
  %57 = bitcast %struct.student* %56 to i8*
  %58 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 8, i1 false)
  br label %59

59:                                               ; preds = %34, %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %13

63:                                               ; preds = %13
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %8

67:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 1), align 4
  store i32 1, i32* %1, align 4
  br label %11

11:                                               ; preds = %46, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.chil, %struct.chil* %28, i32 0, i32 0
  store i32 1, i32* %29, align 8
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.chil, %struct.chil* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  br label %45

35:                                               ; preds = %15
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.chil, %struct.chil* %38, i32 0, i32 0
  store i32 0, i32* %39, align 8
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.chil, %struct.chil* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %35, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %11

49:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %114, %49
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %117

54:                                               ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.chil, %struct.chil* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %113

61:                                               ; preds = %54
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.chil, %struct.chil* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %61
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.chil, %struct.chil* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.chil, %struct.chil* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  store i32 %91, i32* %3, align 4
  br label %92

92:                                               ; preds = %107, %69
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 2
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %103
  %105 = bitcast %struct.chil* %100 to i8*
  %106 = bitcast %struct.chil* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  br label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %92

110:                                              ; preds = %92
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 2
  store i32 %112, i32* %4, align 4
  store i32 -1, i32* %1, align 4
  br label %113

113:                                              ; preds = %110, %61, %54
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  br label %50

117:                                              ; preds = %50
  %118 = load i32, i32* %2, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 0), i32 %118)
  store i32 0, i32* %1, align 4
  br label %119

119:                                              ; preds = %135, %117
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %128, i32 %133)
  br label %135

135:                                              ; preds = %123
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  br label %119

138:                                              ; preds = %119
  ret void
}

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

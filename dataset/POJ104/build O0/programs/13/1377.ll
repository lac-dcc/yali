; ModuleID = '14/1377.c'
source_filename = "14/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student, align 4
  %8 = alloca %struct.Student, align 4
  %9 = alloca %struct.Student, align 4
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  store i32 %23, i32* %24, align 4
  %25 = bitcast %struct.Student* %8 to i8*
  %26 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 16, i1 false)
  %27 = bitcast %struct.Student* %9 to i8*
  %28 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 16, i1 false)
  %29 = bitcast %struct.Student* %10 to i8*
  %30 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %116, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %119

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %36
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = bitcast %struct.Student* %10 to i8*
  %69 = bitcast %struct.Student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 16, i1 false)
  br label %70

70:                                               ; preds = %67, %61
  %71 = bitcast %struct.Student* %9 to i8*
  %72 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 16, i1 false)
  br label %83

73:                                               ; preds = %55
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = bitcast %struct.Student* %10 to i8*
  %81 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 16, i1 false)
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %82, %70
  %84 = bitcast %struct.Student* %8 to i8*
  %85 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 16, i1 false)
  br label %115

86:                                               ; preds = %36
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = bitcast %struct.Student* %10 to i8*
  %100 = bitcast %struct.Student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 16, i1 false)
  br label %101

101:                                              ; preds = %98, %92
  %102 = bitcast %struct.Student* %9 to i8*
  %103 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 16, i1 false)
  br label %114

104:                                              ; preds = %86
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = bitcast %struct.Student* %10 to i8*
  %112 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %110, %104
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %83
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %31

119:                                              ; preds = %31
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125, i32 %127, i32 %129, i32 %131)
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

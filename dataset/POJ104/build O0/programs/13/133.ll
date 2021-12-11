; ModuleID = '14/133.c'
source_filename = "14/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %43, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %38, i32* %42, align 4
  br label %43

43:                                               ; preds = %14
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %10

46:                                               ; preds = %10
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %48 = bitcast %struct.student* %6 to i8*
  %49 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 16 %49, i64 16, i1 false)
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %51 = bitcast %struct.student* %7 to i8*
  %52 = bitcast %struct.student* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 16 %52, i64 16, i1 false)
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %54 = bitcast %struct.student* %8 to i8*
  %55 = bitcast %struct.student* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 16 %55, i64 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %56

56:                                               ; preds = %132, %46
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %135

60:                                               ; preds = %56
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = bitcast %struct.student* %8 to i8*
  %71 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 16, i1 false)
  %72 = bitcast %struct.student* %7 to i8*
  %73 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 16, i1 false)
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %75
  %77 = bitcast %struct.student* %6 to i8*
  %78 = bitcast %struct.student* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 16 %78, i64 16, i1 false)
  br label %131

79:                                               ; preds = %60
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %79
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  %98 = bitcast %struct.student* %8 to i8*
  %99 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 16, i1 false)
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %101
  %103 = bitcast %struct.student* %7 to i8*
  %104 = bitcast %struct.student* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 16 %104, i64 16, i1 false)
  br label %130

105:                                              ; preds = %88, %79
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %105
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %125
  %127 = bitcast %struct.student* %8 to i8*
  %128 = bitcast %struct.student* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 16 %128, i64 16, i1 false)
  br label %129

129:                                              ; preds = %123, %114, %105
  br label %130

130:                                              ; preds = %129, %97
  br label %131

131:                                              ; preds = %130, %69
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  br label %56

135:                                              ; preds = %56
  %136 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %139, i32 %141, i32 %143, i32 %145, i32 %147)
  ret void
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

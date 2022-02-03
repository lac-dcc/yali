; ModuleID = '14/726.c'
source_filename = "14/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100002 x %struct.student], align 16
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  br label %28

28:                                               ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %11

31:                                               ; preds = %11
  %32 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  store i32 -1, i32* %32, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 -1, i32* %33, align 4
  %34 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 -1, i32* %34, align 4
  %35 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  store i32 0, i32* %37, align 4
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %96, %31
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = bitcast %struct.student* %9 to i8*
  %53 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 8, i1 false)
  %54 = bitcast %struct.student* %8 to i8*
  %55 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 8, i1 false)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %57
  %59 = bitcast %struct.student* %7 to i8*
  %60 = bitcast %struct.student* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 8 %60, i64 8, i1 false)
  br label %95

61:                                               ; preds = %42
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = bitcast %struct.student* %9 to i8*
  %72 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 8, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %74
  %76 = bitcast %struct.student* %8 to i8*
  %77 = bitcast %struct.student* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 8 %77, i64 8, i1 false)
  br label %94

78:                                               ; preds = %61
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %89
  %91 = bitcast %struct.student* %9 to i8*
  %92 = bitcast %struct.student* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %91, i8* align 8 %92, i64 8, i1 false)
  br label %93

93:                                               ; preds = %87, %78
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94, %51
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %38

99:                                               ; preds = %38
  %100 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103)
  %105 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112)
  br label %114

114:                                              ; preds = %108, %99
  %115 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122)
  br label %124

124:                                              ; preds = %118, %114
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

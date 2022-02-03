; ModuleID = '76/1117.c'
source_filename = "76/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x %struct.z], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.z, %struct.z* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.z, %struct.z* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %8

25:                                               ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %28

28:                                               ; preds = %83, %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %79, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.z, %struct.z* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.z, %struct.z* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %36
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %55
  %57 = bitcast %struct.z* %53 to i8*
  %58 = bitcast %struct.z* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %64
  %66 = bitcast %struct.z* %61 to i8*
  %67 = bitcast %struct.z* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 8, i1 false)
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %74
  %76 = bitcast %struct.z* %71 to i8*
  %77 = bitcast %struct.z* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 8, i1 false)
  br label %78

78:                                               ; preds = %49, %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %32

82:                                               ; preds = %32
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  br label %28

86:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %87

87:                                               ; preds = %123, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %93 = getelementptr inbounds %struct.z, %struct.z* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.z, %struct.z* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp sge i32 %94, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %91
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %105 = getelementptr inbounds %struct.z, %struct.z* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.z, %struct.z* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %106, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.z, %struct.z* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %120 = getelementptr inbounds %struct.z, %struct.z* %119, i32 0, i32 1
  store i32 %118, i32* %120, align 4
  br label %121

121:                                              ; preds = %113, %101
  br label %122

122:                                              ; preds = %121, %91
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %87

126:                                              ; preds = %87
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %133 = getelementptr inbounds %struct.z, %struct.z* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %136 = getelementptr inbounds %struct.z, %struct.z* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %137)
  br label %141

139:                                              ; preds = %126
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %131
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

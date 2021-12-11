; ModuleID = '76/1660.c'
source_filename = "76/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.qujian], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 400, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %11 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %12 = getelementptr inbounds %struct.qujian, %struct.qujian* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %14 = getelementptr inbounds %struct.qujian, %struct.qujian* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* %14)
  %16 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %20 = getelementptr inbounds %struct.qujian, %struct.qujian* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %35, %0
  %26 = load i32, i32* %6, align 4
  %27 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %28 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %25

38:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %102, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qujian, %struct.qujian* %46, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.qujian, %struct.qujian* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %47, i32* %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qujian, %struct.qujian* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %43
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qujian, %struct.qujian* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %7, align 4
  br label %66

66:                                               ; preds = %60, %43
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qujian, %struct.qujian* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qujian, %struct.qujian* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  br label %80

80:                                               ; preds = %74, %66
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %98, %80
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qujian, %struct.qujian* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %86

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %39

105:                                              ; preds = %39
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %123, %105
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %126

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %110

126:                                              ; preds = %120, %110
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %132, i32 %133)
  br label %135

135:                                              ; preds = %131, %126
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '9/753.c'
source_filename = "9/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@__const.main.s = private unnamed_addr constant %struct.pa { [10 x i8] c"0\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.pa], align 16
  %2 = alloca %struct.pa, align 4
  %3 = alloca %struct.pa, align 4
  %4 = alloca [100 x %struct.pa], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %struct.pa* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 getelementptr inbounds (%struct.pa, %struct.pa* @__const.main.s, i32 0, i32 0, i32 0), i64 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pa, %struct.pa* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %20, i32* %24)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %12

29:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %30

48:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %98, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %49
  %54 = bitcast %struct.pa* %2 to i8*
  %55 = bitcast %struct.pa* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 16, i1 false)
  store i32 100, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %84, %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pa, %struct.pa* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  br i1 %66, label %67, label %83

67:                                               ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pa, %struct.pa* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %2, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %78
  %80 = bitcast %struct.pa* %2 to i8*
  %81 = bitcast %struct.pa* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 16 %81, i64 16, i1 false)
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %76, %67, %60
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %56

87:                                               ; preds = %56
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %4, i64 0, i64 %89
  %91 = bitcast %struct.pa* %90 to i8*
  %92 = bitcast %struct.pa* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %91, i8* align 4 %92, i64 16, i1 false)
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %94
  %96 = bitcast %struct.pa* %95 to i8*
  %97 = bitcast %struct.pa* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %96, i8* align 4 %97, i64 16, i1 false)
  br label %98

98:                                               ; preds = %87
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %49

101:                                              ; preds = %49
  store i32 0, i32* %6, align 4
  br label %102

102:                                              ; preds = %132, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pa, %struct.pa* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 60
  br i1 %112, label %113, label %131

113:                                              ; preds = %106
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pa, %struct.pa* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %4, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %125
  %127 = bitcast %struct.pa* %123 to i8*
  %128 = bitcast %struct.pa* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %127, i8* align 16 %128, i64 16, i1 false)
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %131

131:                                              ; preds = %120, %113, %106
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %102

135:                                              ; preds = %102
  store i32 0, i32* %6, align 4
  br label %136

136:                                              ; preds = %147, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pa, %struct.pa* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i64 0, i64 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %145)
  br label %147

147:                                              ; preds = %140
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %136

150:                                              ; preds = %136
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

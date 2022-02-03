; ModuleID = '9/1388.c'
source_filename = "9/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Patient], align 16
  %3 = alloca [100 x %struct.Patient], align 16
  %4 = alloca %struct.Patient, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Patient, %struct.Patient* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Patient, %struct.Patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %46
  %48 = bitcast %struct.Patient* %44 to i8*
  %49 = bitcast %struct.Patient* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 16 %49, i64 16, i1 false)
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %41, %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %30

56:                                               ; preds = %30
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %81, %56
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Patient, %struct.Patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %74
  %76 = bitcast %struct.Patient* %72 to i8*
  %77 = bitcast %struct.Patient* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %76, i8* align 16 %77, i64 16, i1 false)
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %69, %62
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %58

84:                                               ; preds = %58
  store i32 1, i32* %8, align 4
  br label %85

85:                                               ; preds = %135, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %138

89:                                               ; preds = %85
  store i32 0, i32* %6, align 4
  br label %90

90:                                               ; preds = %131, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %90
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Patient, %struct.Patient* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Patient, %struct.Patient* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %96
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %112
  %114 = bitcast %struct.Patient* %4 to i8*
  %115 = bitcast %struct.Patient* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 16 %115, i64 16, i1 false)
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %121
  %123 = bitcast %struct.Patient* %119 to i8*
  %124 = bitcast %struct.Patient* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %123, i8* align 16 %124, i64 16, i1 false)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %126
  %128 = bitcast %struct.Patient* %127 to i8*
  %129 = bitcast %struct.Patient* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %128, i8* align 4 %129, i64 16, i1 false)
  br label %130

130:                                              ; preds = %109, %96
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %90

134:                                              ; preds = %90
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %85

138:                                              ; preds = %85
  store i32 0, i32* %6, align 4
  br label %139

139:                                              ; preds = %150, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Patient, %struct.Patient* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %148)
  br label %150

150:                                              ; preds = %143
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %139

153:                                              ; preds = %139
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

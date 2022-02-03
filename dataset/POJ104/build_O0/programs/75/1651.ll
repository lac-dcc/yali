; ModuleID = '76/1651.c'
source_filename = "76/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qujian], align 16
  %7 = alloca %struct.qujian, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

26:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %74, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %70, %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.qujian, %struct.qujian* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qujian, %struct.qujian* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %38
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %52
  %54 = bitcast %struct.qujian* %7 to i8*
  %55 = bitcast %struct.qujian* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 8 %55, i64 8, i1 false)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %60
  %62 = bitcast %struct.qujian* %58 to i8*
  %63 = bitcast %struct.qujian* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 8, i1 false)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %65
  %67 = bitcast %struct.qujian* %66 to i8*
  %68 = bitcast %struct.qujian* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 4 %68, i64 8, i1 false)
  br label %69

69:                                               ; preds = %50, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %34

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %27

77:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %142, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %145

83:                                               ; preds = %78
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qujian, %struct.qujian* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.qujian, %struct.qujian* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %145

98:                                               ; preds = %83
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.qujian, %struct.qujian* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qujian, %struct.qujian* %107, i32 0, i32 0
  store i32 %103, i32* %108, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.qujian, %struct.qujian* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.qujian, %struct.qujian* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %98
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qujian, %struct.qujian* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  br label %134

127:                                              ; preds = %98
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.qujian, %struct.qujian* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i32 [ %126, %121 ], [ %133, %127 ]
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qujian, %struct.qujian* %139, i32 0, i32 1
  store i32 %135, i32* %140, align 4
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %78

145:                                              ; preds = %96, %78
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.qujian, %struct.qujian* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.qujian, %struct.qujian* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %154, i32 %160)
  br label %162

162:                                              ; preds = %148, %145
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

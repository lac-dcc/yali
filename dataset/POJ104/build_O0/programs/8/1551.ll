; ModuleID = '9/1551.c'
source_filename = "9/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pt = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.pt], align 16
  %6 = alloca [100 x %struct.pt], align 16
  %7 = alloca %struct.pt, align 4
  %8 = alloca i8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %8)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %44, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %20, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %43

32:                                               ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %37
  %39 = bitcast %struct.pt* %35 to i8*
  %40 = bitcast %struct.pt* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 16 %40, i64 16, i1 false)
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %32, %15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %11

47:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %98, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %94, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pt, %struct.pt* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pt, %struct.pt* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %59
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %74
  %76 = bitcast %struct.pt* %7 to i8*
  %77 = bitcast %struct.pt* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 16 %77, i64 16, i1 false)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %83
  %85 = bitcast %struct.pt* %80 to i8*
  %86 = bitcast %struct.pt* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %85, i8* align 16 %86, i64 16, i1 false)
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %89
  %91 = bitcast %struct.pt* %90 to i8*
  %92 = bitcast %struct.pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %91, i8* align 4 %92, i64 16, i1 false)
  br label %93

93:                                               ; preds = %72, %59
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %54

97:                                               ; preds = %54
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %48

101:                                              ; preds = %48
  store i32 0, i32* %2, align 4
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pt, %struct.pt* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %111)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %102

116:                                              ; preds = %102
  store i32 0, i32* %2, align 4
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.pt, %struct.pt* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 60
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pt, %struct.pt* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %133)
  br label %135

135:                                              ; preds = %128, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %117

139:                                              ; preds = %117
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

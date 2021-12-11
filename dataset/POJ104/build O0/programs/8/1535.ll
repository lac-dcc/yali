; ModuleID = '9/1535.c'
source_filename = "9/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.data], align 16
  %3 = alloca [1000 x %struct.data], align 16
  %4 = alloca %struct.data, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %55, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %13)
  %22 = load i32, i32* %13, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %54

39:                                               ; preds = %19
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %39, %24
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %15

58:                                               ; preds = %15
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %61

61:                                               ; preds = %111, %58
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %114

65:                                               ; preds = %61
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %107, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %72
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %88
  %90 = bitcast %struct.data* %4 to i8*
  %91 = bitcast %struct.data* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %90, i8* align 8 %91, i64 104, i1 false)
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %97
  %99 = bitcast %struct.data* %95 to i8*
  %100 = bitcast %struct.data* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 104, i1 false)
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %102
  %104 = bitcast %struct.data* %103 to i8*
  %105 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 4 %105, i64 104, i1 false)
  br label %106

106:                                              ; preds = %85, %72
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %66

110:                                              ; preds = %66
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %61

114:                                              ; preds = %61
  store i32 0, i32* %6, align 4
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.data, %struct.data* %122, i32 0, i32 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %124)
  br label %126

126:                                              ; preds = %119
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %115

129:                                              ; preds = %115
  store i32 0, i32* %6, align 4
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.data, %struct.data* %137, i32 0, i32 0
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %139)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %130

144:                                              ; preds = %130
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

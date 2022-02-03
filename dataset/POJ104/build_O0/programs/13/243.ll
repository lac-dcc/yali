; ModuleID = '14/243.c'
source_filename = "14/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xue = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@xueshen = common dso_local global %struct.xue zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.xue*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.xue*
  store %struct.xue* %11, %struct.xue** %5, align 8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %51, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load %struct.xue*, %struct.xue** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.xue, %struct.xue* %17, i64 %19
  %21 = getelementptr inbounds %struct.xue, %struct.xue* %20, i32 0, i32 0
  %22 = load %struct.xue*, %struct.xue** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.xue, %struct.xue* %22, i64 %24
  %26 = getelementptr inbounds %struct.xue, %struct.xue* %25, i32 0, i32 1
  %27 = load %struct.xue*, %struct.xue** %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.xue, %struct.xue* %27, i64 %29
  %31 = getelementptr inbounds %struct.xue, %struct.xue* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %26, i32* %31)
  %33 = load %struct.xue*, %struct.xue** %5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.xue, %struct.xue* %33, i64 %35
  %37 = getelementptr inbounds %struct.xue, %struct.xue* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.xue*, %struct.xue** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.xue, %struct.xue* %39, i64 %41
  %43 = getelementptr inbounds %struct.xue, %struct.xue* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %38, %44
  %46 = load %struct.xue*, %struct.xue** %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.xue, %struct.xue* %46, i64 %48
  %50 = getelementptr inbounds %struct.xue, %struct.xue* %49, i32 0, i32 3
  store i32 %45, i32* %50, align 4
  br label %51

51:                                               ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %12

54:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %55

55:                                               ; preds = %108, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %111

58:                                               ; preds = %55
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %104, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %59
  %66 = load %struct.xue*, %struct.xue** %5, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.xue, %struct.xue* %66, i64 %68
  %70 = getelementptr inbounds %struct.xue, %struct.xue* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.xue*, %struct.xue** %5, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.xue, %struct.xue* %72, i64 %75
  %77 = getelementptr inbounds %struct.xue, %struct.xue* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %71, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %65
  %81 = load %struct.xue*, %struct.xue** %5, align 8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.xue, %struct.xue* %81, i64 %84
  %86 = bitcast %struct.xue* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.xue* @xueshen to i8*), i8* align 4 %86, i64 16, i1 false)
  %87 = load %struct.xue*, %struct.xue** %5, align 8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.xue, %struct.xue* %87, i64 %90
  %92 = load %struct.xue*, %struct.xue** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.xue, %struct.xue* %92, i64 %94
  %96 = bitcast %struct.xue* %91 to i8*
  %97 = bitcast %struct.xue* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 16, i1 false)
  %98 = load %struct.xue*, %struct.xue** %5, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.xue, %struct.xue* %98, i64 %100
  %102 = bitcast %struct.xue* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 bitcast (%struct.xue* @xueshen to i8*), i64 16, i1 false)
  br label %103

103:                                              ; preds = %80, %65
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %59

107:                                              ; preds = %59
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %55

111:                                              ; preds = %55
  store i32 1, i32* %3, align 4
  br label %112

112:                                              ; preds = %133, %111
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load %struct.xue*, %struct.xue** %5, align 8
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.xue, %struct.xue* %116, i64 %120
  %122 = getelementptr inbounds %struct.xue, %struct.xue* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.xue*, %struct.xue** %5, align 8
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.xue, %struct.xue* %124, i64 %128
  %130 = getelementptr inbounds %struct.xue, %struct.xue* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %131)
  br label %133

133:                                              ; preds = %115
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %112

136:                                              ; preds = %112
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

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

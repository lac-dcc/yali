; ModuleID = '14/658.c'
source_filename = "14/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [100010 x %struct.inf] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tmp = common dso_local global %struct.inf zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %54, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %18, i32 0, i32 3
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.inf, %struct.inf* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.inf, %struct.inf* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %29, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.inf, %struct.inf* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.inf, %struct.inf* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %41, %47
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.inf, %struct.inf* %52, i32 0, i32 3
  store i32 %48, i32* %53, align 4
  br label %54

54:                                               ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %10

57:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %110, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %113

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.inf, %struct.inf* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %70

70:                                               ; preds = %90, %61
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.inf, %struct.inf* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.inf, %struct.inf* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %6, align 4
  br label %89

89:                                               ; preds = %82, %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %70

93:                                               ; preds = %70
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %95
  %97 = bitcast %struct.inf* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.inf* @tmp to i8*), i8* align 16 %97, i64 16, i1 false)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %102
  %104 = bitcast %struct.inf* %100 to i8*
  %105 = bitcast %struct.inf* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %104, i8* align 16 %105, i64 16, i1 false)
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %107
  %109 = bitcast %struct.inf* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %109, i8* align 4 bitcast (%struct.inf* @tmp to i8*), i64 16, i1 false)
  br label %110

110:                                              ; preds = %93
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %58

113:                                              ; preds = %58
  store i32 0, i32* %3, align 4
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.inf, %struct.inf* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.inf, %struct.inf* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %127)
  br label %129

129:                                              ; preds = %117
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %114

132:                                              ; preds = %114
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

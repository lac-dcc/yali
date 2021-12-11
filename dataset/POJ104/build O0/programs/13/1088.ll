; ModuleID = '14/1088.c'
source_filename = "14/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [2 x i32] }

@__const.main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100000 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 bitcast ([3 x i32]* @__const.main.p to i8*), i64 12, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 0, i64* %7, align 8
  br label %10

10:                                               ; preds = %42, %0
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %31, %36
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %14
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  br label %10

45:                                               ; preds = %10
  store i64 0, i64* %7, align 8
  br label %46

46:                                               ; preds = %135, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %136

49:                                               ; preds = %46
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %100

53:                                               ; preds = %49
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %54, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %53
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i64, i64* %7, align 8
  br label %78

75:                                               ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i64 [ %74, %73 ], [ %77, %75 ]
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %3, align 4
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.s, %struct.s* %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  br label %96

94:                                               ; preds = %78
  %95 = load i32, i32* %4, align 4
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi i32 [ %93, %88 ], [ %95, %94 ]
  store i32 %97, i32* %4, align 4
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  br label %135

100:                                              ; preds = %59, %53, %49
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110, %104
  %117 = load i64, i64* %7, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %7, align 8
  br label %134

119:                                              ; preds = %110, %100
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %7, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %125)
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %7, align 8
  br label %133

133:                                              ; preds = %122, %119
  br label %134

134:                                              ; preds = %133, %116
  br label %135

135:                                              ; preds = %134, %96
  br label %46

136:                                              ; preds = %46
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

; ModuleID = '14/1380.c'
source_filename = "14/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 12, i1 false)
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 12, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %43, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %18, i32* %22, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %38, i32* %42, align 8
  br label %43

43:                                               ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %10

46:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %67, i32* %68, align 4
  br label %69

69:                                               ; preds = %60, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %47

73:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %74

74:                                               ; preds = %103, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %103

84:                                               ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %84
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  br label %102

102:                                              ; preds = %93, %84
  br label %103

103:                                              ; preds = %102, %83
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %74

106:                                              ; preds = %74
  store i32 0, i32* %2, align 4
  br label %107

107:                                              ; preds = %141, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load i32, i32* %2, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %111
  br label %141

122:                                              ; preds = %116
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %122
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* %2, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %138, i32* %139, align 4
  br label %140

140:                                              ; preds = %131, %122
  br label %141

141:                                              ; preds = %140, %121
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %107

144:                                              ; preds = %107
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %150, i32 %152, i64 %158, i32 %160, i64 %166, i32 %168)
  %170 = load i32, i32* %1, align 4
  ret i32 %170
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

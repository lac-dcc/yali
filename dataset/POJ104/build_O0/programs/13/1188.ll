; ModuleID = '14/1188.c'
source_filename = "14/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %9

9:                                                ; preds = %52, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %16, i32* %19, i32* %22)
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store i32 %32, i32* %35, align 8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %13
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  store i64 %49, i64* %50, align 8
  br label %51

51:                                               ; preds = %43, %13
  br label %52

52:                                               ; preds = %51
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  br label %9

55:                                               ; preds = %9
  store i64 1, i64* %3, align 8
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %60
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %85, i32* %86, align 8
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  store i64 %87, i64* %88, align 16
  br label %89

89:                                               ; preds = %81, %76, %68, %60
  br label %90

90:                                               ; preds = %89
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  br label %56

93:                                               ; preds = %56
  store i64 1, i64* %3, align 8
  br label %94

94:                                               ; preds = %133, %93
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %2, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %136

98:                                               ; preds = %94
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %98
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %106
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %115, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %122 = load i64, i64* %121, align 16
  %123 = icmp ne i64 %120, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  store i64 %130, i64* %131, align 8
  br label %132

132:                                              ; preds = %124, %119, %114, %106, %98
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %3, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %3, align 8
  br label %94

136:                                              ; preds = %94
  store i64 1, i64* %3, align 8
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i64, i64* %3, align 8
  %139 = icmp slt i64 %138, 4
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %3, align 8
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %143, i32 %146)
  br label %148

148:                                              ; preds = %140
  %149 = load i64, i64* %3, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %3, align 8
  br label %137

151:                                              ; preds = %137
  %152 = load i32, i32* %1, align 4
  ret i32 %152
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

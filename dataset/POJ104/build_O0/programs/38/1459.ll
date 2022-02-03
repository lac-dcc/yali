; ModuleID = '39/1459.c'
source_filename = "39/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 800, i1 false)
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

10:                                               ; preds = %131, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %134

14:                                               ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 0
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %21, i32* %24, i8* %27, i8* %30, i32* %33)
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %53

40:                                               ; preds = %14
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 8000
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  br label %53

53:                                               ; preds = %46, %40, %14
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 85
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 4000
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %72

72:                                               ; preds = %65, %59, %53
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 90
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 2000
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  br label %85

85:                                               ; preds = %78, %72
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 4
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 1000
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  br label %105

105:                                              ; preds = %98, %91, %85
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i8, i8* %114, align 4
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 850
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  br label %125

125:                                              ; preds = %118, %111, %105
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %126, %129
  store i64 %130, i64* %7, align 8
  br label %131

131:                                              ; preds = %125
  %132 = load i64, i64* %3, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %3, align 8
  br label %10

134:                                              ; preds = %10
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 0
  %136 = load i64, i64* %135, align 16
  store i64 %136, i64* %5, align 8
  store i64 1, i64* %3, align 8
  br label %137

137:                                              ; preds = %153, %134
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %2, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %5, align 8
  %151 = load i64, i64* %3, align 8
  store i64 %151, i64* %4, align 8
  br label %152

152:                                              ; preds = %147, %141
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %3, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %3, align 8
  br label %137

156:                                              ; preds = %137
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i64 0, i64 0
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %7, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %160, i64 %163, i64 %164)
  ret void
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

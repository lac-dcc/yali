; ModuleID = '14/1314.c'
source_filename = "14/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, [6 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca %struct.stu, align 4
  %5 = alloca %struct.stu, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %35, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i64 0, i64 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %29, i32* %33)
  br label %35

35:                                               ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %16

38:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %69, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 16
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %43
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %63
  %65 = bitcast %struct.stu* %3 to i8*
  %66 = bitcast %struct.stu* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 16 %66, i64 16, i1 false)
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %61, %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %39

72:                                               ; preds = %39
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  store i32 0, i32* %76, align 16
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  store i32 0, i32* %80, align 4
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %111, %72
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %90, %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %85
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %105
  %107 = bitcast %struct.stu* %4 to i8*
  %108 = bitcast %struct.stu* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 16 %108, i64 16, i1 false)
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %8, align 4
  br label %110

110:                                              ; preds = %103, %85
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %81

114:                                              ; preds = %81
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  store i32 0, i32* %118, align 16
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 1
  store i32 0, i32* %122, align 4
  store i32 0, i32* %7, align 4
  br label %123

123:                                              ; preds = %152, %114
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %127
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %147
  %149 = bitcast %struct.stu* %5 to i8*
  %150 = bitcast %struct.stu* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 16 %150, i64 16, i1 false)
  br label %151

151:                                              ; preds = %145, %127
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %123

155:                                              ; preds = %123
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %156, i64 0, i64 0
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %163, i64 0, i64 0
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i64 0, i64 0
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %157, i32 %162, i8* %164, i32 %169, i8* %171, i32 %176)
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

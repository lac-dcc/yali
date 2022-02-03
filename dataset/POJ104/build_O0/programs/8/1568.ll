; ModuleID = '9/1568.c'
source_filename = "9/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca [100 x %struct.person], align 16
  %4 = alloca %struct.person, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x %struct.person]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 2400, i1 false)
  %10 = bitcast [100 x %struct.person]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 2400, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.person, %struct.person* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %44

33:                                               ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %38
  %40 = bitcast %struct.person* %36 to i8*
  %41 = bitcast %struct.person* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 24, i1 false)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %33, %16
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %12

48:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %101, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %104

54:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %97, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.person, %struct.person* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %62
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %77
  %79 = bitcast %struct.person* %4 to i8*
  %80 = bitcast %struct.person* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 8 %80, i64 24, i1 false)
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %86
  %88 = bitcast %struct.person* %83 to i8*
  %89 = bitcast %struct.person* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 24, i1 false)
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %92
  %94 = bitcast %struct.person* %93 to i8*
  %95 = bitcast %struct.person* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 4 %95, i64 24, i1 false)
  br label %96

96:                                               ; preds = %75, %62
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %55

100:                                              ; preds = %55
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %49

104:                                              ; preds = %49
  store i32 0, i32* %6, align 4
  br label %105

105:                                              ; preds = %117, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.person, %struct.person* %112, i32 0, i32 0
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 0
  %115 = call i32 @puts(i8* %114)
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %117

117:                                              ; preds = %109
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %105

120:                                              ; preds = %105
  store i32 0, i32* %6, align 4
  br label %121

121:                                              ; preds = %141, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.person, %struct.person* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 60
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.person, %struct.person* %135, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 0
  %138 = call i32 @puts(i8* %137)
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %140

140:                                              ; preds = %132, %125
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %121

144:                                              ; preds = %121
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @puts(i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

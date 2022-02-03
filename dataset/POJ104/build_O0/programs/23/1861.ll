; ModuleID = '24/1861.c'
source_filename = "24/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [200 x %struct.p], align 16
  %2 = alloca %struct.p, align 4
  %3 = alloca %struct.p, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %15 = getelementptr inbounds %struct.p, %struct.p* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %17 = getelementptr inbounds %struct.p, %struct.p* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %61, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  br label %40

40:                                               ; preds = %29, %22
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.p, %struct.p* %58, i32 0, i32 1
  store i32 0, i32* %59, align 4
  br label %60

60:                                               ; preds = %47, %40
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %18

64:                                               ; preds = %18
  %65 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %66 = bitcast %struct.p* %2 to i8*
  %67 = bitcast %struct.p* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 16 %67, i64 8, i1 false)
  %68 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %69 = bitcast %struct.p* %3 to i8*
  %70 = bitcast %struct.p* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 16 %70, i64 8, i1 false)
  store i32 1, i32* %7, align 4
  br label %71

71:                                               ; preds = %106, %64
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.p, %struct.p* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %86
  %88 = bitcast %struct.p* %2 to i8*
  %89 = bitcast %struct.p* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %88, i8* align 8 %89, i64 8, i1 false)
  br label %90

90:                                               ; preds = %84, %75
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %101
  %103 = bitcast %struct.p* %3 to i8*
  %104 = bitcast %struct.p* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 8 %104, i64 8, i1 false)
  br label %105

105:                                              ; preds = %99, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %71

109:                                              ; preds = %71
  %110 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %128, %109
  %113 = load i32, i32* %7, align 4
  %114 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %113, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %112
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %121
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %112

131:                                              ; preds = %112
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %133 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  br label %135

135:                                              ; preds = %151, %131
  %136 = load i32, i32* %7, align 4
  %137 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %136, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %135
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %135

154:                                              ; preds = %135
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

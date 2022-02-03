; ModuleID = '9/1142.c'
source_filename = "9/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.bingren], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.bingren], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.bingren, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.bingren, %struct.bingren* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.bingren, %struct.bingren* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %10

27:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.bingren, %struct.bingren* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %44
  %46 = bitcast %struct.bingren* %42 to i8*
  %47 = bitcast %struct.bingren* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %46, i8* align 16 %47, i64 16, i1 false)
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %39, %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %28

54:                                               ; preds = %28
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %105, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %101, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.bingren, %struct.bingren* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.bingren, %struct.bingren* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %66
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %82
  %84 = bitcast %struct.bingren* %8 to i8*
  %85 = bitcast %struct.bingren* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 16 %85, i64 16, i1 false)
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %91
  %93 = bitcast %struct.bingren* %89 to i8*
  %94 = bitcast %struct.bingren* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %93, i8* align 16 %94, i64 16, i1 false)
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %96
  %98 = bitcast %struct.bingren* %97 to i8*
  %99 = bitcast %struct.bingren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %98, i8* align 4 %99, i64 16, i1 false)
  br label %100

100:                                              ; preds = %79, %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %60

104:                                              ; preds = %60
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %55

108:                                              ; preds = %55
  store i32 0, i32* %4, align 4
  br label %109

109:                                              ; preds = %120, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.bingren, %struct.bingren* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %118)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %109

123:                                              ; preds = %109
  store i32 0, i32* %4, align 4
  br label %124

124:                                              ; preds = %143, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.bingren, %struct.bingren* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 60
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.bingren, %struct.bingren* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i64 0, i64 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %140)
  br label %142

142:                                              ; preds = %135, %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %124

146:                                              ; preds = %124
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

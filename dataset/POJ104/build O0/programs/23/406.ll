; ModuleID = '24/406.c'
source_filename = "24/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x [81 x i8]], align 16
  %2 = alloca [81 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [50 x [81 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4050, i1 false)
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 200, i1 false)
  %13 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  store [81 x i8]* %13, [81 x i8]** %2, align 8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %21, %0
  %15 = load [81 x i8]*, [81 x i8]** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [81 x i8]* %15)
  %17 = call i32 @getchar()
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load [81 x i8]*, [81 x i8]** %2, align 8
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %22, i32 1
  store [81 x i8]* %23, [81 x i8]** %2, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %14

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  store [81 x i8]* %29, [81 x i8]** %2, align 8
  store i32 0, i32* %8, align 4
  br label %30

30:                                               ; preds = %45, %26
  %31 = load [81 x i8]*, [81 x i8]** %2, align 8
  %32 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %32, i64 %34
  %36 = icmp ult [81 x i8]* %31, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load [81 x i8]*, [81 x i8]** %2, align 8
  %39 = bitcast [81 x i8]* %38 to i8*
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load [81 x i8]*, [81 x i8]** %2, align 8
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %46, i32 1
  store [81 x i8]* %47, [81 x i8]** %2, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %30

50:                                               ; preds = %30
  store i32 0, i32* %8, align 4
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %55

55:                                               ; preds = %86, %50
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %66, %59
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %55

89:                                               ; preds = %55
  %90 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  store [81 x i8]* %90, [81 x i8]** %2, align 8
  br label %91

91:                                               ; preds = %110, %89
  %92 = load [81 x i8]*, [81 x i8]** %2, align 8
  %93 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i64 %95
  %97 = icmp ult [81 x i8]* %92, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = load [81 x i8]*, [81 x i8]** %2, align 8
  %100 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %100, i64 %102
  %104 = icmp eq [81 x i8]* %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load [81 x i8]*, [81 x i8]** %2, align 8
  %107 = bitcast [81 x i8]* %106 to i8*
  %108 = call i32 @puts(i8* %107)
  br label %113

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load [81 x i8]*, [81 x i8]** %2, align 8
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %111, i32 1
  store [81 x i8]* %112, [81 x i8]** %2, align 8
  br label %91

113:                                              ; preds = %105, %91
  %114 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  store [81 x i8]* %114, [81 x i8]** %2, align 8
  br label %115

115:                                              ; preds = %134, %113
  %116 = load [81 x i8]*, [81 x i8]** %2, align 8
  %117 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [81 x i8], [81 x i8]* %117, i64 %119
  %121 = icmp ult [81 x i8]* %116, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  %123 = load [81 x i8]*, [81 x i8]** %2, align 8
  %124 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [81 x i8], [81 x i8]* %124, i64 %126
  %128 = icmp eq [81 x i8]* %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load [81 x i8]*, [81 x i8]** %2, align 8
  %131 = bitcast [81 x i8]* %130 to i8*
  %132 = call i32 @puts(i8* %131)
  br label %137

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  %135 = load [81 x i8]*, [81 x i8]** %2, align 8
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %135, i32 1
  store [81 x i8]* %136, [81 x i8]** %2, align 8
  br label %115

137:                                              ; preds = %129, %115
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '9/1241.c'
source_filename = "9/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.guahao = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.guahao, align 4
  %6 = alloca %struct.guahao*, align 8
  %7 = alloca %struct.guahao*, align 8
  %8 = alloca %struct.guahao*, align 8
  %9 = alloca %struct.guahao*, align 8
  %10 = alloca %struct.guahao*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 24, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.guahao*
  store %struct.guahao* %17, %struct.guahao** %9, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 24, %19
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to %struct.guahao*
  store %struct.guahao* %22, %struct.guahao** %10, align 8
  %23 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %23, %struct.guahao** %6, align 8
  %24 = load %struct.guahao*, %struct.guahao** %10, align 8
  store %struct.guahao* %24, %struct.guahao** %8, align 8
  br label %25

25:                                               ; preds = %43, %0
  %26 = load %struct.guahao*, %struct.guahao** %6, align 8
  %27 = load %struct.guahao*, %struct.guahao** %9, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.guahao, %struct.guahao* %27, i64 %29
  %31 = icmp ult %struct.guahao* %26, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %25
  %33 = load %struct.guahao*, %struct.guahao** %6, align 8
  %34 = getelementptr inbounds %struct.guahao, %struct.guahao* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = load %struct.guahao*, %struct.guahao** %6, align 8
  %37 = getelementptr inbounds %struct.guahao, %struct.guahao* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %35, i32* %37)
  %39 = load %struct.guahao*, %struct.guahao** %8, align 8
  %40 = load %struct.guahao*, %struct.guahao** %6, align 8
  %41 = bitcast %struct.guahao* %39 to i8*
  %42 = bitcast %struct.guahao* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 24, i1 false)
  br label %43

43:                                               ; preds = %32
  %44 = load %struct.guahao*, %struct.guahao** %6, align 8
  %45 = getelementptr inbounds %struct.guahao, %struct.guahao* %44, i32 1
  store %struct.guahao* %45, %struct.guahao** %6, align 8
  %46 = load %struct.guahao*, %struct.guahao** %8, align 8
  %47 = getelementptr inbounds %struct.guahao, %struct.guahao* %46, i32 1
  store %struct.guahao* %47, %struct.guahao** %8, align 8
  br label %25

48:                                               ; preds = %25
  %49 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %49, %struct.guahao** %6, align 8
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %99, %48
  %51 = load %struct.guahao*, %struct.guahao** %6, align 8
  %52 = load %struct.guahao*, %struct.guahao** %9, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.guahao, %struct.guahao* %52, i64 %54
  %56 = getelementptr inbounds %struct.guahao, %struct.guahao* %55, i64 -1
  %57 = icmp ult %struct.guahao* %51, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %50
  %59 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %59, %struct.guahao** %7, align 8
  br label %60

60:                                               ; preds = %95, %58
  %61 = load %struct.guahao*, %struct.guahao** %7, align 8
  %62 = load %struct.guahao*, %struct.guahao** %9, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.guahao, %struct.guahao* %62, i64 %64
  %66 = getelementptr inbounds %struct.guahao, %struct.guahao* %65, i64 -1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds %struct.guahao, %struct.guahao* %66, i64 %69
  %71 = icmp ult %struct.guahao* %61, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %60
  %73 = load %struct.guahao*, %struct.guahao** %7, align 8
  %74 = getelementptr inbounds %struct.guahao, %struct.guahao* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.guahao*, %struct.guahao** %7, align 8
  %77 = getelementptr inbounds %struct.guahao, %struct.guahao* %76, i64 1
  %78 = getelementptr inbounds %struct.guahao, %struct.guahao* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %72
  %82 = load %struct.guahao*, %struct.guahao** %7, align 8
  %83 = bitcast %struct.guahao* %5 to i8*
  %84 = bitcast %struct.guahao* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 24, i1 false)
  %85 = load %struct.guahao*, %struct.guahao** %7, align 8
  %86 = load %struct.guahao*, %struct.guahao** %7, align 8
  %87 = getelementptr inbounds %struct.guahao, %struct.guahao* %86, i64 1
  %88 = bitcast %struct.guahao* %85 to i8*
  %89 = bitcast %struct.guahao* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 24, i1 false)
  %90 = load %struct.guahao*, %struct.guahao** %7, align 8
  %91 = getelementptr inbounds %struct.guahao, %struct.guahao* %90, i64 1
  %92 = bitcast %struct.guahao* %91 to i8*
  %93 = bitcast %struct.guahao* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 24, i1 false)
  br label %94

94:                                               ; preds = %81, %72
  br label %95

95:                                               ; preds = %94
  %96 = load %struct.guahao*, %struct.guahao** %7, align 8
  %97 = getelementptr inbounds %struct.guahao, %struct.guahao* %96, i32 1
  store %struct.guahao* %97, %struct.guahao** %7, align 8
  br label %60

98:                                               ; preds = %60
  br label %99

99:                                               ; preds = %98
  %100 = load %struct.guahao*, %struct.guahao** %6, align 8
  %101 = getelementptr inbounds %struct.guahao, %struct.guahao* %100, i32 1
  store %struct.guahao* %101, %struct.guahao** %6, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %50

104:                                              ; preds = %50
  %105 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %105, %struct.guahao** %6, align 8
  br label %106

106:                                              ; preds = %124, %104
  %107 = load %struct.guahao*, %struct.guahao** %6, align 8
  %108 = load %struct.guahao*, %struct.guahao** %9, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.guahao, %struct.guahao* %108, i64 %110
  %112 = icmp ult %struct.guahao* %107, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %106
  %114 = load %struct.guahao*, %struct.guahao** %6, align 8
  %115 = getelementptr inbounds %struct.guahao, %struct.guahao* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load %struct.guahao*, %struct.guahao** %6, align 8
  %120 = getelementptr inbounds %struct.guahao, %struct.guahao* %119, i32 0, i32 0
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %121)
  br label %123

123:                                              ; preds = %118, %113
  br label %124

124:                                              ; preds = %123
  %125 = load %struct.guahao*, %struct.guahao** %6, align 8
  %126 = getelementptr inbounds %struct.guahao, %struct.guahao* %125, i32 1
  store %struct.guahao* %126, %struct.guahao** %6, align 8
  br label %106

127:                                              ; preds = %106
  %128 = load %struct.guahao*, %struct.guahao** %10, align 8
  store %struct.guahao* %128, %struct.guahao** %8, align 8
  br label %129

129:                                              ; preds = %147, %127
  %130 = load %struct.guahao*, %struct.guahao** %8, align 8
  %131 = load %struct.guahao*, %struct.guahao** %10, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.guahao, %struct.guahao* %131, i64 %133
  %135 = icmp ult %struct.guahao* %130, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %129
  %137 = load %struct.guahao*, %struct.guahao** %8, align 8
  %138 = getelementptr inbounds %struct.guahao, %struct.guahao* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 60
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load %struct.guahao*, %struct.guahao** %8, align 8
  %143 = getelementptr inbounds %struct.guahao, %struct.guahao* %142, i32 0, i32 0
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %144)
  br label %146

146:                                              ; preds = %141, %136
  br label %147

147:                                              ; preds = %146
  %148 = load %struct.guahao*, %struct.guahao** %8, align 8
  %149 = getelementptr inbounds %struct.guahao, %struct.guahao* %148, i32 1
  store %struct.guahao* %149, %struct.guahao** %8, align 8
  br label %129

150:                                              ; preds = %129
  %151 = load %struct.guahao*, %struct.guahao** %9, align 8
  %152 = bitcast %struct.guahao* %151 to i8*
  call void @free(i8* %152) #4
  %153 = load %struct.guahao*, %struct.guahao** %10, align 8
  %154 = bitcast %struct.guahao* %153 to i8*
  call void @free(i8* %154) #4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

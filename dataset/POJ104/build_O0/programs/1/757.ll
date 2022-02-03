; ModuleID = '2/757.c'
source_filename = "2/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.writer = type { i32, [20 x i8], %struct.writer* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.writer*, align 8
  %11 = alloca %struct.writer*, align 8
  %12 = alloca %struct.writer*, align 8
  %13 = alloca %struct.writer*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 104, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %16 = call noalias i8* @malloc(i64 32) #4
  %17 = bitcast i8* %16 to %struct.writer*
  store %struct.writer* %17, %struct.writer** %11, align 8
  store %struct.writer* %17, %struct.writer** %10, align 8
  store %struct.writer* %17, %struct.writer** %13, align 8
  %18 = load %struct.writer*, %struct.writer** %10, align 8
  %19 = getelementptr inbounds %struct.writer, %struct.writer* %18, i32 0, i32 0
  %20 = load %struct.writer*, %struct.writer** %10, align 8
  %21 = getelementptr inbounds %struct.writer, %struct.writer* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, [20 x i8]* %21)
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %40, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = call noalias i8* @malloc(i64 32) #4
  %30 = bitcast i8* %29 to %struct.writer*
  store %struct.writer* %30, %struct.writer** %10, align 8
  %31 = load %struct.writer*, %struct.writer** %10, align 8
  %32 = getelementptr inbounds %struct.writer, %struct.writer* %31, i32 0, i32 0
  %33 = load %struct.writer*, %struct.writer** %10, align 8
  %34 = getelementptr inbounds %struct.writer, %struct.writer* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %32, [20 x i8]* %34)
  %36 = load %struct.writer*, %struct.writer** %10, align 8
  %37 = load %struct.writer*, %struct.writer** %11, align 8
  %38 = getelementptr inbounds %struct.writer, %struct.writer* %37, i32 0, i32 2
  store %struct.writer* %36, %struct.writer** %38, align 8
  %39 = load %struct.writer*, %struct.writer** %10, align 8
  store %struct.writer* %39, %struct.writer** %11, align 8
  br label %40

40:                                               ; preds = %28
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %23

43:                                               ; preds = %23
  %44 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %44, %struct.writer** %12, align 8
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %89, %43
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %92

48:                                               ; preds = %45
  %49 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %49, %struct.writer** %12, align 8
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %85, %48
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 20
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load %struct.writer*, %struct.writer** %12, align 8
  %60 = getelementptr inbounds %struct.writer, %struct.writer* %59, i32 0, i32 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 65
  %68 = trunc i32 %67 to i8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %58
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %77

77:                                               ; preds = %71, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %55

81:                                               ; preds = %55
  %82 = load %struct.writer*, %struct.writer** %12, align 8
  %83 = getelementptr inbounds %struct.writer, %struct.writer* %82, i32 0, i32 2
  %84 = load %struct.writer*, %struct.writer** %83, align 8
  store %struct.writer* %84, %struct.writer** %12, align 8
  br label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %50

88:                                               ; preds = %50
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %45

92:                                               ; preds = %45
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %95

95:                                               ; preds = %112, %92
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 26
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %3, align 4
  br label %111

111:                                              ; preds = %105, %98
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %95

115:                                              ; preds = %95
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 65, %116
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  %120 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %120, %struct.writer** %12, align 8
  store i32 0, i32* %2, align 4
  br label %121

121:                                              ; preds = %155, %115
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %121
  store i32 0, i32* %4, align 4
  br label %126

126:                                              ; preds = %148, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 20
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load %struct.writer*, %struct.writer** %12, align 8
  %131 = getelementptr inbounds %struct.writer, %struct.writer* %130, i32 0, i32 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 65, %137
  %139 = trunc i32 %138 to i8
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %129
  %143 = load %struct.writer*, %struct.writer** %12, align 8
  %144 = getelementptr inbounds %struct.writer, %struct.writer* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  br label %151

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %126

151:                                              ; preds = %142, %126
  %152 = load %struct.writer*, %struct.writer** %12, align 8
  %153 = getelementptr inbounds %struct.writer, %struct.writer* %152, i32 0, i32 2
  %154 = load %struct.writer*, %struct.writer** %153, align 8
  store %struct.writer* %154, %struct.writer** %12, align 8
  br label %155

155:                                              ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %121

158:                                              ; preds = %121
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
